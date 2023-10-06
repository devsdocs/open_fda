import 'dart:convert';
import 'dart:io';

import 'package:reusable_tools/reusable_tools.dart';
import 'package:yaml_magic/yaml_magic.dart';

import 'model.dart';
import 'raw.dart';

Future<void> fetchYamlAndConvertToJson() async {
  const base =
      'https://raw.githubusercontent.com/FDA/open.fda.gov/master/src/constants/fields/';
  for (final e in linkOpenFda) {
    final link = e['link']! as String;
    final suffix = e['suffix']! as String;
    final prefix = e['prefix']! as Map;
    final prefixLowerCase = prefix['lowercase']! as String;

    final fileName = '${prefixLowerCase}_$suffix';
    final yamlFilePath = 'generator/yamldata/$fileName.yaml';
    final jsonFilePath = 'generator/jsondata/$fileName.json';
    final yamlFile = File(yamlFilePath);
    final jsonFile = File(jsonFilePath);

    await NetworkTools.client
        .download(
      '$base$link',
      yamlFile,
      fileTransferProgress: FileTransferProgress(link, name: suffix),
    )
        .then((_) {
      final yamlMagic = YamlMagic.load(yamlFilePath).originalMap;
      final out = const JsonEncoder.withIndent('  ')
          .convert(_sortJsonMapByKey<String>(yamlMagic));
      jsonFile.writeAsStringSync(out.replaceAll(r'\"', "'"));
    });
  }
}

void formatDart() {
  Process.run('dart', ['format', '.']);
  Process.run('dart', ['fix', '--apply']);
}

String getPart(String path) => "part '$path';";

String getDirString(int len) => '../' * len;

void writeToFile(String filePath, String dartFileContent) {
  final destFile = File(filePath)..createSync(recursive: true);
  final paths = destFile.uri.pathSegments;

  if (paths.length < 3) throw Exception('Path not right');
  if (paths.first != 'lib') throw Exception('Not in lib folder');
  if (paths[1] != 'src') throw Exception('Not in src folder');
  final fileName = paths.length > 3 ? paths.sublist(2).join('/') : paths.last;
  final getPartString = getPart(fileName);
  final mainFile = File('lib/src/main.dart');
  final datas = mainFile.readAsLinesSync();

  if (!datas.contains(getPartString)) {
    mainFile.writeAsStringSync(getPartString, mode: FileMode.append);
  }
  destFile.writeAsStringSync(dartFileContent);
}

void endPointWriter(String filePath) {
  final paths = File(filePath).uri.pathSegments;

  final getPrefix = getDirString(paths.sublist(3).length);

  final buff = StringBuffer();
  buff.writeln("part of '${getPrefix}main.dart';");
  buff.writeln('enum _Endpoints {');
  for (final e in linkOpenFda) {
    final suffix = e['suffix']! as String;
    final prefix = e['prefix']! as Map;
    final prefixSnakeCase = prefix['snakecase']! as String;

    final endpoint = e['endpoint']! as Map;
    final endpointBase = endpoint['base']! as String;
    final endpointPath = endpoint['path']! as String;
    buff.writeln(
      "$prefixSnakeCase$suffix._(['$endpointBase','$endpointPath'],),",
    );
  }
  buff.writeln(';');
  buff.writeln('const _Endpoints._(this._value);');
  buff.writeln('final List<String> _value;');
  buff.writeln('}');

  writeToFile(filePath, buff.toString());
}

void main() async {
  await fetchYamlAndConvertToJson().then((_) => go());
}

void go() {
  for (final e in linkOpenFda) {
    final suffix = e['suffix']! as String;
    final prefix = e['prefix']! as Map;
    final prefixLowerCase = prefix['lowercase']! as String;
    final prefixMainCase = prefix['maincase']! as String;
    final prefixSnakeCase = prefix['snakecase']! as String;

    final fileName = '${prefixLowerCase}_$suffix';

    final jsonFilePath = 'generator/jsondata/$fileName.json';

    final jsonFile = File(jsonFilePath);
    final newJsonFile = jsonFile.readAsStringSync();

    final newJson =
        newJsonFile.toJsonObjectAsMap['properties'] as Map<String, dynamic>;

    final getProperties = getListOfProps(newJson);

    final buff = StringBuffer();
    buff.writeln("part of '../main.dart';");
    final getProdData = superClassWriter(
      prefixMainCase,
      prefixSnakeCase,
      suffix,
      getProperties,
      isProduction: true,
    );
    buff.writeln(getProdData);

    writeToFile(
      'lib/src/models/${fileName.toLowerCase()}.dart',
      buff.toString(),
    );
  }
  const endpointFile = 'lib/src/types/endpoints.dart';
  endPointWriter(endpointFile);
  formatDart();
}

String superClassWriter(
  String prefixMainCase,
  String prefixSnakeCase,
  String suffix,
  List<Props> props, {
  String? childSuffix,
  bool isProduction = false,
}) {
  final buff = StringBuffer();

  final superClassName = '$prefixMainCase${suffix}Fields';
  if (childSuffix == null) {
    buff.writeln(
      'abstract final class $superClassName {',
    );
    buff.writeln('}');
  }

  buff.writeln(
    classWriter(
      prefixMainCase,
      prefixSnakeCase,
      suffix,
      props,
      childSuffix: childSuffix,
      isProduction: isProduction,
    ),
  );

  return buff.toString();
}

String classWriter(
  String prefixMainCase,
  String prefixSnakeCase,
  String suffix,
  List<Props> props, {
  String? childSuffix,
  bool isProduction = false,
}) {
  final buff = StringBuffer();

  final superClassName = '$prefixMainCase${suffix}Fields';

  final className = '$prefixMainCase${childSuffix ?? suffix}';

  buff.writeln(
    'final class $className extends $superClassName implements OpenFDAEndpointer {',
  );
  buff.writeln(
    constructorWriter(
      prefixMainCase,
      prefixSnakeCase,
      suffix,
      props,
      childSuffix: childSuffix,
      isProduction: isProduction,
    ),
  );

  buff.writeln();
  buff.writeln('@override');
  buff.writeln(
    'final endPointBase = _Endpoints.$prefixSnakeCase$suffix;',
  );
  buff.writeln();
  final fieldsData = fieldWriter(
    prefixMainCase,
    prefixSnakeCase,
    suffix,
    props,
    childSuffix: childSuffix,
    isProduction: isProduction,
  );
  buff.writeln(fieldsData.$1);
  buff.writeln();
  buff.writeln('}');

  for (final a in fieldsData.$2) {
    buff.writeln();
    buff.writeln(a);
    buff.writeln();
  }

  return buff.toString();
}

String constructorWriter(
  String prefixMainCase,
  String prefixSnakeCase,
  String suffix,
  List<Props> props, {
  String? childSuffix,
  bool isProduction = false,
}) {
  final buff = StringBuffer();

  if (!isProduction) {
    final className = '$prefixMainCase${childSuffix ?? suffix}';
    buff.writeln('$className({');
    for (final p in props) {
      if (props.any(
        (e) =>
            (e.isObject! || e.isListOfObject!) &&
            p.address.startsWith(e.address) &&
            p != e,
      )) {
        continue;
      }
      buff.writeln('this.${p.address.toSnakeCase.toSnakeCase},');
    }
    buff.writeln('});');
  }

  return buff.toString();
}

(String, List<String>) fieldWriter(
  String prefixMainCase,
  String prefixSnakeCase,
  String suffix,
  List<Props> props, {
  String? childSuffix,
  bool isProduction = false,
}) {
  final buff = StringBuffer();

  final dataListOfObject = <String>[];

  for (final p in props) {
    final listOfObjectChild =
        props.where((e) => e.address.startsWith(p.address) && e != p).toList();

    final splitAtDot = p.address.splitDot;
    final addedSuffix = childSuffix == null
        ? p.address
        : p.address.containsDot
            ? splitAtDot.length == 2
                ? splitAtDot.last
                : splitAtDot.length == 3
                    ? splitAtDot.sublist(2).joinDot
                    : splitAtDot.sublist(3).joinDot
            : p.address;

    final descObjectName =
        '$prefixMainCase${childSuffix ?? suffix}${addedSuffix.toMainCase.toMainCase}';

    if (isProduction) {
      if (props.any(
        (e) => p.address.startsWith(e.address) && p != e,
      )) {
        continue;
      }
      if (p.comment != null) {
        buff.writeln(docWriter(p.comment!));
      }
      // if (p.possibleValues != null) {
      //   buff.writeln(
      //     '///',
      //   );
      //   buff.writeln(
      //     '/// ${p.possibleValues}',
      //   );
      // }
      // buff.writeln(
      //   '/// $p',
      // );
      if (p.possibleValues == null) {
        buff.writeln(
          "final ${p.address.toSnakeCase.toSnakeCase} = '${p.address}';",
        );
        if (p.isExact != null) {
          if (p.isExact!) {
            buff.writeln(
              "final ${p.address.toSnakeCase.toSnakeCase}Exact = '${p.address}.exact';",
            );
          }
        }
      } else {
        if (p.possibleValuesType == PossibleValuesType.reference) {
          final poss = p.possibleValues! as Reference;
          buff.writeln(
            "final ${p.address.toSnakeCase.toSnakeCase} = ('${p.address}', PossibleValueType.reference, OpenFDAPossibleValueReference('${poss.name}', link: '${poss.link}',));",
          );
          if (p.isExact != null) {
            if (p.isExact!) {
              buff.writeln(
                "final ${p.address.toSnakeCase.toSnakeCase}Exact = ('${p.address}.exact', PossibleValueType.reference, OpenFDAPossibleValueReference('${poss.name}', link: '${poss.link}',));",
              );
            }
          }
        } else {
          final poss = p.possibleValues! as OneOf;
          if (poss.data != null) {
            final writeEnum = enumWriter(
              descObjectName,
              p,
              childSuffix: childSuffix,
              isProduction: isProduction,
            );
            dataListOfObject.add(writeEnum);
            poss.data!.forEach((key, value) {
              buff.writeln(docWriter(value.toString()));
              if (!poss.isBool!) {
                final splitKey = key.split('');
                final enumType = num.tryParse(key) != null
                    ? int.parse(key).numToWords
                    : splitKey.any((e) => int.tryParse(e) != null)
                        ? int.tryParse(splitKey.first) != null &&
                                int.tryParse(splitKey[2]) == null
                            ? [
                                int.parse(splitKey.first).numToWords,
                                ...splitKey.sublist(1),
                              ].join().removeNonAlph
                            : splitKey
                                .map(
                                  (e) => int.tryParse(e) != null
                                      ? int.parse(e).numToWords
                                      : e,
                                )
                                .join()
                                .removeNonAlph
                        : key.removeNonAlph;
                buff.writeln(
                  "final ${p.address.toSnakeCase.toSnakeCase}${enumType.toMainCase.toMainCase} = ('${p.address}', PossibleValueType.oneOf, _$descObjectName.${enumType.toSnakeCase},);",
                );
                if (p.isExact != null) {
                  if (p.isExact!) {
                    buff.writeln(
                      "final ${p.address.toSnakeCase.toSnakeCase}${enumType.toMainCase.toMainCase}Exact = ('${p.address}.exact', PossibleValueType.oneOf, _$descObjectName.${enumType.toSnakeCase},);",
                    );
                  }
                }
              } else {
                buff.writeln(
                  "final ${p.address.toSnakeCase.toSnakeCase}${key.toMainCase.toMainCase} = ('${p.address}', PossibleValueType.bool, $key,);",
                );
                if (p.isExact != null) {
                  if (p.isExact!) {
                    buff.writeln(
                      "final ${p.address.toSnakeCase.toSnakeCase}${key.toMainCase.toMainCase}Exact = ('${p.address}', PossibleValueType.bool, $key,);",
                    );
                  }
                }
              }
            });
          } else {
            throw Exception('Empty One Of');
          }
        }
      }

      final getChild = fieldWriter(
        prefixMainCase,
        prefixSnakeCase,
        suffix,
        listOfObjectChild,
        childSuffix: childSuffix,
        isProduction: isProduction,
      );

      buff.writeln();
      buff.writeln(getChild.$1);
      buff.writeln();
      dataListOfObject.addAll(getChild.$2);
    } else {
      if (props.any(
        (e) =>
            (e.isObject! || e.isListOfObject!) &&
            p.address.startsWith(e.address) &&
            p != e,
      )) {
        continue;
      }

      if (p.isObject!) {
        buff.writeln(
          'final $descObjectName? ${p.address.toSnakeCase.toSnakeCase};',
        );
        final newChildSuffix = suffix + p.address.toMainCase.toMainCase;

        final getChild = classWriter(
          prefixMainCase,
          prefixSnakeCase,
          suffix,
          listOfObjectChild,
          childSuffix: newChildSuffix,
          isProduction: isProduction,
        );
        dataListOfObject.add(getChild);
      } else {
        if (p.isListOfObject!) {
          buff.writeln(
            'final List<$descObjectName>? ${p.address.toSnakeCase.toSnakeCase};',
          );

          final newChildSuffix = suffix + p.address.toMainCase.toMainCase;

          final getChild = classWriter(
            prefixMainCase,
            prefixSnakeCase,
            suffix,
            listOfObjectChild,
            childSuffix: newChildSuffix,
            isProduction: isProduction,
          );
          dataListOfObject.add(getChild);
        } else {
          buff.writeln(
            'final ${p.type}? ${p.address.toSnakeCase.toSnakeCase};',
          );
        }
      }
    }
  }

  return (buff.toString(), dataListOfObject);
}

String enumWriter(
  String descObjectName,
  Props props, {
  String? childSuffix,
  bool isProduction = false,
}) {
  final poss = props.possibleValues! as OneOf;

  final buff = StringBuffer();

  if (poss.data != null) {
    if (!poss.isBool!) {
      if (props.comment != null) {
        buff.writeln(docWriter(props.comment!));
      }
      buff.writeln('enum _$descObjectName {');

      poss.data!.forEach((key, value) {
        final splitKey = key.split('');
        final enumType = num.tryParse(key) != null
            ? int.parse(key).numToWords
            : splitKey.any((e) => int.tryParse(e) != null)
                ? int.tryParse(splitKey.first) != null &&
                        int.tryParse(splitKey[2]) == null
                    ? [
                        int.parse(splitKey.first).numToWords,
                        ...splitKey.sublist(1),
                      ].join().removeNonAlph
                    : splitKey
                        .map(
                          (e) => int.tryParse(e) != null
                              ? int.parse(e).numToWords
                              : e,
                        )
                        .join()
                        .removeNonAlph
                : key.removeNonAlph;

        buff.writeln(docWriter(value.toString()));
        buff.writeln("${enumType.toSnakeCase}._('$key',),");
      });

      buff.writeln(';');
      buff.writeln('const _$descObjectName._(this.value,);');
      buff.writeln('final String value;');
      buff.writeln('}');
    }
  } else {
    throw Exception('Empty One Of');
  }

  return buff.toString();
}

List<Props> getListOfProps(
  Map<String, dynamic> map, {
  bool recur = true,
  String prefix = '',
}) {
  final pool = <Props>[];

  map.forEach((key, value) {
    if ((key == 'meta' || key == 'possible_values') &&
        value is Map<String, dynamic>) {
      return;
    }
    final String address = prefix.isEmpty ? key : '$prefix.$key';
    if (value is Map) {
      final props = getProps(address, value);
      if (value.containsKey('type')) {
        final type = value['type'];
        if (type is Map) {
          pool.add(props);
        } else {
          if (!recur) {
            pool.add(props);
          } else {
            if (value.containsKey('properties')) {
              final getS = getListOfProps(
                value['properties'] as Map<String, dynamic>,
                prefix: address,
              );
              pool.addAll(getS);
            }
            if (value.containsKey('items')) {
              final items = value['items'] as Map<String, dynamic>;
              if (items.containsKey('properties')) {
                final getS = getListOfProps(
                  (value['items'] as Map<String, dynamic>)['properties']
                      as Map<String, dynamic>,
                  prefix: address,
                );
                pool.addAll(getS);
              } else {
                final getS = getListOfProps(
                  value['items'] as Map<String, dynamic>,
                  prefix: address,
                );
                pool.addAll(getS);
              }
            }
            pool.add(props);
          }
        }
      } else {
        if (!recur) {
          pool.add(props);
        } else {
          if (value.containsKey('properties')) {
            final getS = getListOfProps(
              value['properties'] as Map<String, dynamic>,
              prefix: address,
            );
            pool.addAll(getS);
          }
          if (value.containsKey('items')) {
            final items = value['items'] as Map<String, dynamic>;
            if (items.containsKey('properties')) {
              final getS = getListOfProps(
                (value['items'] as Map<String, dynamic>)['properties']
                    as Map<String, dynamic>,
                prefix: address,
              );
              pool.addAll(getS);
            } else {
              final getS = getListOfProps(
                value['items'] as Map<String, dynamic>,
                prefix: address,
              );
              pool.addAll(getS);
            }
          }
          pool.add(props);
        }
      }
    }
  });

  return pool.toSet().toList()..sort();
}

String docWriter(String source) {
  final docBuff = StringBuffer();
  final sanitize = source.clean;
  final types = '/// $sanitize';
  if (types.length >= 80) {
    docBuff.write('///');
    int len = 3;
    for (final e in sanitize.splitSpace) {
      if (e.length + len + 1 > 78) {
        docBuff.writeln();
        docBuff.write('///');
        docBuff.write(' $e');
        len = 4 + e.length;
      } else {
        len += e.length + 1;
        docBuff.write(' $e');
      }
    }
  } else {
    docBuff.write(types);
  }

  return docBuff.toString();
}

Props getProps(String address, Map<dynamic, dynamic> value) {
  final typeValue = value['type'];

  final isList =
      (typeValue != null && typeValue == 'array') || value['items'] != null;
  final isObjectList =
      isList && (value['items'] as Map<String, dynamic>)['properties'] != null;
  final isStringList = isList && !isObjectList;

  return Props(
    address,
    comment: isStringList
        ? getProps(address, value['items'] as Map<String, dynamic>).comment
        : value['description'] as String?,
    format: isStringList
        ? getProps(address, value['items'] as Map<String, dynamic>).format
        : getFormat(value),
    pattern: isStringList
        ? getProps(address, value['items'] as Map<String, dynamic>).pattern
        : value['pattern'] as String?,
    isExact: isStringList
        ? getProps(address, value['items'] as Map<String, dynamic>).isExact
        : value['is_exact'] as bool?,
    possibleValuesType: isStringList
        ? getProps(address, value['items'] as Map<String, dynamic>)
            .possibleValuesType
        : value['possible_values'] != null
            ? (value['possible_values'] as Map<String, dynamic>)['type'] ==
                    'one_of'
                ? PossibleValuesType.oneOf
                : PossibleValuesType.reference
            : null,
    possibleValues: isStringList
        ? getProps(address, value['items'] as Map<String, dynamic>)
            .possibleValues
        : value['possible_values'] != null
            ? (value['possible_values'] as Map<String, dynamic>)['type'] ==
                    'one_of'
                ? OneOf(
                    data: (value['possible_values']
                            as Map<String, dynamic>?)?['value']
                        as Map<String, dynamic>?,
                  )
                : Reference(
                    name: ((value['possible_values']
                            as Map<String, dynamic>?)?['value']
                        as Map<String, dynamic>?)?['name'] as String?,
                    link: ((value['possible_values']
                            as Map<String, dynamic>?)?['value']
                        as Map<String, dynamic>?)?['link'] as String?,
                  )
            : null,
    isList: isList,
    isObject:
        typeValue != null ? typeValue == 'object' : value['properties'] != null,
    isListOfObject: isObjectList,

    /// type => {object, float, string, one_of, boolean, date, integer, array, reference, number}
    type: getType(value),
  );
}

/// format => {null, date, year_month, int64, double, int32, float, integer}
Type? getFormat(Map<dynamic, dynamic> value) {
  final format = value['format'];
  if (format != null) {
    if (format is Map) {
      return null;
    } else {
      if (format == 'double') {
        return double;
      } else if (format == 'float') {
        return double;
      } else if (format == 'integer') {
        return int;
      } else if (format == 'int32') {
        return int;
      } else if (format == 'int64') {
        return int;
      } else if (format == 'year_month') {
        return DateTime;
      } else if (format == 'date') {
        return DateTime;
      } else {
        return Type;
      }
    }
  } else {
    return null;
  }
}

/// type => {object, float, string, one_of, boolean, date, integer, array, reference, number, type, integers}
Type? getType(Map<dynamic, dynamic> value) {
  final type = value['type'];
  if (type != null) {
    if (type is Map) {
      return getType(type);
    } else {
      if (type == 'string') {
        return String;
      } else if (type == 'type') {
        return String;
      } else if (type == 'float') {
        return double;
      } else if (type == 'integers') {
        return int;
      } else if (type == 'integer') {
        return int;
      } else if (type == 'number') {
        return num;
      } else if (type == 'date') {
        return DateTime;
      } else if (type == 'array') {
        if ((value['items'] as Map<String, dynamic>)['properties'] != null) {
          return List<Type>;
        } else {
          return List<String>;
        }
      } else if (type == 'boolean') {
        if (value['possible_values'] == null) {
          return bool;
        } else if ((value['possible_values'] as Map<String, dynamic>)['type'] ==
            'one_of') {
          if (((value['possible_values'] as Map<String, dynamic>)['value']
                  as Map)
              .keys
              .every(
                (e) => e.toString() == 'true' || e.toString() == 'false',
              )) {
            return bool;
          } else {
            return Type;
          }
        } else {
          return Type;
        }
      } else {
        return Type;
      }
    }
  } else {
    if (value.containsKey('properties')) {
      return Type;
    } else {
      if (value['possible_values'] != null) {
        if (((value['possible_values'] as Map<String, dynamic>)['value'] as Map)
            .keys
            .every(
              (e) => e.toString() == 'true' || e.toString() == 'false',
            )) {
          return bool;
        } else {
          if ((value['possible_values'] as Map<String, dynamic>)['type'] ==
              'one_of') {
            return String;
          } else {
            return null;
          }
        }
      } else {
        return null;
      }
    }
  }
}

List<dynamic>? _sortJsonList(List<dynamic>? list) {
  if (list == null || list.isEmpty) {
    return list;
  }

  return list
      .map(
        (e) => (e is Map<String, dynamic>)
            ? _sortJsonMapByKey<String>(e)
            : (e is List<dynamic>)
                ? _sortJsonList(e)
                : e,
      )
      .toList();
}

Map<T, dynamic>? _sortJsonMapByKey<T>(Map<T, dynamic>? map) {
  if (map == null || map.isEmpty) {
    return map;
  }

  return {
    for (final key in map.keys.toList()..sort())
      key: (map[key] is Map<T, dynamic>)
          ? _sortJsonMapByKey(map[key] as Map<T, dynamic>)
          : (map[key] is List<dynamic>)
              ? _sortJsonList(map[key] as List<dynamic>)
              : map[key],
  };
}

extension Int on int {
  String get numToWords {
    const data = {
      0: 'zero',
      1: 'one',
      2: 'two',
      3: 'three',
      4: 'four',
      5: 'five',
      6: 'six',
      7: 'seven',
      8: 'eight',
      9: 'nine',
    };
    final str = toString();
    if (str.length == 1) {
      return data[this]!;
    } else {
      return str
          .split('')
          .map((e) => data[int.parse(e)]!.capitalizeWord)
          .join()
          .toSnakeCase;
    }
  }
}

extension Str on String {
  String get toSnakeCase {
    if (contains(' ')) {
      final joinSpace = clean
          .split(' ')
          .map((e) => e[0].toUpperCase() + e.substring(1))
          .join();
      return joinSpace[0].toLowerCase() + joinSpace.substring(1);
    }
    if (contains('_')) {
      final joinUnderScore = clean
          .split('_')
          .map((e) => e[0].toUpperCase() + e.substring(1))
          .join();
      return joinUnderScore[0].toLowerCase() + joinUnderScore.substring(1);
    }
    if (contains('.')) {
      final joinUnderScore = clean
          .split('.')
          .map((e) => e[0].toUpperCase() + e.substring(1))
          .join();
      return joinUnderScore[0].toLowerCase() + joinUnderScore.substring(1);
    }

    return this[0].toLowerCase() + substring(1);
  }

  String get toMainCase {
    if (contains(' ')) {
      return clean
          .split(' ')
          .map((e) => e[0].toUpperCase() + e.substring(1))
          .join();
    }
    if (contains('_')) {
      return clean
          .split('_')
          .map((e) => e[0].toUpperCase() + e.substring(1))
          .join();
    }
    if (contains('.')) {
      return clean
          .split('.')
          .map((e) => e[0].toUpperCase() + e.substring(1))
          .join();
    }
    return this[0].toUpperCase() + substring(1);
  }

  String get removeNonAlph {
    final alphs = RegExp(r'[a-zA-Z\*]');
    final res = !contains(' ')
        ? !contains(alphs)
            ? throw Exception('Empty!')
            : toSnakeCase
        : (clean.split(' ')
              ..retainWhere((e) {
                return e.contains(alphs);
              }))
            .map(
              (e) => e.split('').map((e) => e.contains(alphs) ? e : '').join(),
            )
            .join(' ');

    final filter = res == '*'
        ? 'asterix'
        : res
            .replaceAll('-', '')
            .replaceAll('/', '')
            .replaceAll(')', '')
            .replaceAll('(', '');

    return filter;
  }
}
