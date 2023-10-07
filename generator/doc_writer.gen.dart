part of 'gen.dart';

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
