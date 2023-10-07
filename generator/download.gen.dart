part of 'gen.dart';

Future<void> fetchYamlAndConvertToJson([bool download = false]) async {
  if (download == false) return;
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
          .convert(sortJsonMapByKey<String>(yamlMagic));
      jsonFile.writeAsStringSync(out.replaceAll(r'\"', "'"));
    });
  }
}

List<dynamic>? sortJsonList(List<dynamic>? list) {
  if (list == null || list.isEmpty) {
    return list;
  }

  return list
      .map(
        (e) => (e is Map<String, dynamic>)
            ? sortJsonMapByKey<String>(e)
            : (e is List<dynamic>)
                ? sortJsonList(e)
                : e,
      )
      .toList();
}

Map<T, dynamic>? sortJsonMapByKey<T>(Map<T, dynamic>? map) {
  if (map == null || map.isEmpty) {
    return map;
  }

  return {
    for (final key in map.keys.toList()..sort())
      key: (map[key] is Map<T, dynamic>)
          ? sortJsonMapByKey(map[key] as Map<T, dynamic>)
          : (map[key] is List<dynamic>)
              ? sortJsonList(map[key] as List<dynamic>)
              : map[key],
  };
}
