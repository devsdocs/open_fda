part of 'gen.dart';

String classWriter(
  String prefixMainCase,
  String prefixSnakeCase,
  String suffix,
  String shortName,
  List<Props> props, {
  String? childSuffix,
  bool isProduction = false,
}) {
  final buff = StringBuffer();

  if (isProduction) {
    final totalEndpoint = props.length;
    final withExact =
        props.where((e) => e.isExact != null).where((ec) => ec.isExact!).length;
    final withoutPossibleValue = props
        .where(
          (e) => e.possibleValuesType == PossibleValuesType.none,
        )
        .length;
    final referencePossibleValue = props
        .where(
          (e) => e.possibleValuesType == PossibleValuesType.reference,
        )
        .length;
    final oneOfPossibleValue = props
        .where(
          (e) => e.possibleValuesType == PossibleValuesType.oneOf,
        )
        .length;
    final topEndpoint = props.where((e) => !e.address.containsDot).length;

    final docs = [
      'Total Endpoints: $totalEndpoint,',
      'Total Endpoints: $totalEndpoint,',
      'Top Endpoints: $topEndpoint,',
      'Endpoints with exact: $withExact,',
      'Without Possible Value: $withoutPossibleValue,',
      'Reference Possible Value: $referencePossibleValue,',
      'One-Of Possible Value: $oneOfPossibleValue,',
    ];

    buff.writeln(docWriterFromList(docs));
    buff.writeln(
      'enum $shortName {',
    );
  } else {
    // final superClassName = '$prefixMainCase${suffix}Fields';
    final className = '$prefixMainCase${childSuffix ?? suffix}';
    buff.writeln(
      'final class $className extends OpenFDAEndpointer {',
    );
  }

  // buff.writeln();
  // buff.writeln('@override');
  // buff.writeln(
  //   'final endPointBase = _Endpoints.$prefixSnakeCase$suffix;',
  // );
  final fieldsData = fieldWriter(
    prefixMainCase,
    prefixSnakeCase,
    suffix,
    shortName,
    props,
    childSuffix: childSuffix,
    isProduction: isProduction,
  );
  buff.writeln();

  buff.writeln();
  buff.writeln(fieldsData.$1);
  if (isProduction) {
    buff.writeln(';');
  }
  buff.writeln(
    constructorWriter(
      prefixMainCase,
      prefixSnakeCase,
      suffix,
      shortName,
      props,
      childSuffix: childSuffix,
      isProduction: isProduction,
    ),
  );
  buff.writeln();
  buff.writeln('}');

  for (final a in fieldsData.$2) {
    buff.writeln();
    buff.writeln(a);
    buff.writeln();
  }

  return buff.toString();
}
