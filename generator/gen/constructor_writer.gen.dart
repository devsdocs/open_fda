part of '_gen.dart';

String constructorWriter(
  String prefixMainCase,
  String prefixSnakeCase,
  String suffix,
  String shortName,
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
  } else {
    // final className = '$prefixMainCase${childSuffix ?? suffix}';
    // buff.writeln('$className() : super(_Endpoints.$prefixSnakeCase$suffix,);');
    buff.writeln(
      'const $shortName._(this.address, {this.possibleValue, this.possibleValueReference,});',
    );
    buff.writeln('final String address;');
    buff.writeln('final String? possibleValue;');
    buff.writeln('final PossibleValueReference? possibleValueReference;');
  }

  return buff.toString();
}
