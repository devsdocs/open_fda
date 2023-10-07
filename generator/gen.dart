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
part 'props.gen.dart';
part 'reusable.gen.dart';
part 'doc_writer.gen.dart';

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
