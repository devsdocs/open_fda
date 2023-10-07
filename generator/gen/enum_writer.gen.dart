// part of 'gen.dart';
// String enumWriter(
//   String descObjectName,
//   Props props, {
//   String? childSuffix,
//   bool isProduction = false,
// }) {
//   final poss = props.possibleValues! as OneOf;

//   final buff = StringBuffer();

//   if (poss.data != null) {
//     if (!poss.isBool!) {
//       if (props.comment != null) {
//         buff.writeln(docWriter(props.comment!));
//       }
//       buff.writeln('enum _$descObjectName {');

//       poss.data!.forEach((key, value) {
//         final enumType = getEnumType(key);

//         buff.writeln(docWriter(value.toString()));
//         buff.writeln("${enumType.toSnakeCase}._('$key',),");
//       });

//       buff.writeln(';');
//       buff.writeln('const _$descObjectName._(this.value,);');
//       buff.writeln('final String value;');
//       buff.writeln('}');
//     }
//   } else {
//     throw Exception('Empty One Of');
//   }

//   return buff.toString();
// }
