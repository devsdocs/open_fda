part of '_gen.dart';

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
    final alphs = RegExp(r'[a-zA-Z0-9\*\$]');
    final format = replaceAll('/', 'Or');
    final res = !format.contains(' ')
        ? !format.contains(alphs)
            ? throw Exception('Empty!')
            : format.toSnakeCase
        : (format.clean.split(' ')
              ..retainWhere(
                (e) => e.contains(alphs),
              ))
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
