part of 'gen.dart';

String superClassWriter(
  String prefixMainCase,
  String prefixSnakeCase,
  String suffix,
  String shortName,
  List<Props> props, {
  String? childSuffix,
  bool isProduction = false,
}) {
  final buff = StringBuffer();

  final superClassName = '$prefixMainCase${suffix}Fields';

  if (childSuffix == null) {
    buff.writeln(
      'final class $superClassName extends Endpointer {',
    );
    buff.writeln(
      'factory $superClassName($shortName data,) => $superClassName._(data,);',
    );
    buff.writeln(
      '$superClassName._(this._data,) : super(_Endpoints.$prefixSnakeCase$suffix, _data.address, possValue: _data.possibleValue, possValueReference: _data.possibleValueReference,);',
    );
    buff.writeln('final $shortName _data;');

    buff.writeln('@override');
    buff.writeln('String get address => _data.address;');

    buff.writeln('@override');
    buff.writeln('String? get possValue => _data.possibleValue;');

    buff.writeln('@override');
    buff.writeln(
      'PossibleValueReference? get possValueReference => _data.possibleValueReference;',
    );
    buff.writeln('}');
  }

  buff.writeln(
    classWriter(
      prefixMainCase,
      prefixSnakeCase,
      suffix,
      shortName,
      props,
      childSuffix: childSuffix,
      isProduction: isProduction,
    ),
  );

  return buff.toString();
}
