part of '_gen.dart';

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
  return '\$$formatKey';
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
