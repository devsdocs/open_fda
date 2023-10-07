import 'dart:convert';
import 'dart:io';

import 'package:reusable_tools/reusable_tools.dart';
import 'package:yaml_magic/yaml_magic.dart';

part 'download.gen.dart';
part 'extension.gen.dart';
part 'model.dart';
part 'raw.dart';
part 'superclass_writer.gen.dart';
part 'class_writer.gen.dart';
part 'constructor_writer.gen.dart';
part 'field_writer.gen.dart';

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
    final shortName = e['short']! as String;

    final fileName = '${prefixLowerCase}_$suffix';

    final jsonFilePath = 'generator/jsondata/$fileName.json';

    final jsonFile = File(jsonFilePath);
    final newJsonFile = jsonFile.readAsStringSync();

    final newJson =
        newJsonFile.toJsonObjectAsMap['properties'] as Map<String, dynamic>;

    final getProperties = getListOfProps(newJson);

    final buff = StringBuffer();
    buff.writeln('// ignore_for_file: unused_element');
    buff.writeln();
    buff.writeln("part of '../main.dart';");
    final getProdData = superClassWriter(
      prefixMainCase,
      prefixSnakeCase,
      suffix,
      shortName,
      getProperties,
      isProduction: true,
    );
    buff.writeln(getProdData);

    writeToFile(
      'lib/src/fields/${fileName.toLowerCase()}.dart',
      buff.toString(),
    );
  }
  const endpointFile = 'lib/src/types/endpoints.dart';
  endPointWriter(endpointFile);
  formatDart();
}

String getDescendantObjectName(
  Props p,
  String? childSuffix,
  String prefixMainCase,
  String suffix,
) {
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
  return descObjectName;
}

String formatKeyForEnum(String key) {
  final cleanKey = key.clean;
  final formatKey = (key == 'true' || key == 'false')
      ? key.toMainCase
      : key == '*'
          ? 'Asterix'
          : cleanKey.contains(' ')
              ? cleanKey.capitalizeEachWordInSentence
              : cleanKey == cleanKey.toUpperCase()
                  ? cleanKey.contains('/')
                      ? cleanKey
                          .split('/')
                          .map((e) => e.capitalizeWord)
                          .join('/')
                      : cleanKey.capitalizeWord
                  : cleanKey;
  return formatKey;
}

String getEnumName(String key) {
  final splitKey = key.split('');
  final enumType = num.tryParse(key) != null
      ? int.parse(key).numToWords
      : splitKey.any((e) => int.tryParse(e) != null)
          ? int.tryParse(splitKey.first) != null
              ? [
                  int.parse(splitKey.first).numToWords,
                  ...splitKey.sublist(1),
                ].join().removeNonAlph
              : key.removeNonAlph
          : key.removeNonAlph;
  return enumType;
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
          final digDeeper = digDeeperProps(recur, props, value, address);
          pool.addAll(digDeeper);
        }
      } else {
        final digDeeper = digDeeperProps(recur, props, value, address);
        pool.addAll(digDeeper);
      }
    }
  });

  return pool.toSet().toList()..sort();
}

List<Props> digDeeperProps(
  bool recur,
  Props props,
  Map<dynamic, dynamic> value,
  String address,
) {
  final pool = <Props>[];
  if (!recur) {
    pool.add(props);
  } else {
    if (props.isObject!) {
      final getS = getListOfProps(
        value['properties'] as Map<String, dynamic>,
        prefix: address,
      );
      pool.addAll(getS);
    }
    if (props.isList!) {
      final items = value['items'] as Map<String, dynamic>;
      if (props.isListOfObject!) {
        final getS = getListOfProps(
          items['properties'] as Map<String, dynamic>,
          prefix: address,
        );
        pool.addAll(getS);
      } else {
        final getS = getListOfProps(
          items,
          prefix: address,
        );
        pool.addAll(getS);
      }
    }
    pool.add(props);
  }

  return pool;
}

String docWriterFromList(List source) {
  final docBuff = StringBuffer();
  final sanitize = source.map((e) => e.toString().clean);
  final types = "/// ${sanitize.join(' ')}";
  if (types.length >= 80) {
    docBuff.write('///');
    int len = 3;
    for (final e in sanitize) {
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

String docWriterFromString(String source) {
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
            : PossibleValuesType.none,
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
