part of '_gen.dart';

(String, List<String>) fieldWriter(
  String prefixMainCase,
  String prefixSnakeCase,
  String suffix,
  String shortName,
  List<Props> props, {
  String? childSuffix,
  bool isProduction = false,
}) {
  final buff = StringBuffer();

  final dataListOfObject = <String>[];

  for (final p in props) {
    final listOfObjectChild =
        props.where((e) => e.address.startsWith(p.address) && e != p).toList();

    if (isProduction) {
      if (props.any(
        (e) => p.address.startsWith(e.address) && p != e,
      )) {
        continue;
      }
      if (p.comment != null) {
        buff.writeln(docWriterFromString(p.comment!));
      }
      if (p.possibleValues == null) {
        buff.writeln(
          "${p.address.toSnakeCase.toSnakeCase}._('${p.address}',),",
        );
        if (p.isExact != null) {
          if (p.isExact!) {
            buff.writeln(
              "${p.address.toSnakeCase.toSnakeCase}Exact._('${p.address}.exact',),",
            );
          }
        }
      } else {
        if (p.possibleValuesType == PossibleValuesType.reference) {
          final poss = p.possibleValues! as Reference;
          buff.writeln(
            "${p.address.toSnakeCase.toSnakeCase}\$\$._('${p.address}', possibleValueReference: PossibleValueReference('${poss.name}', link: '${poss.link}',),),",
          );
          if (p.isExact != null) {
            if (p.isExact!) {
              buff.writeln(
                "${p.address.toSnakeCase.toSnakeCase}Exact\$\$._('${p.address}.exact', possibleValueReference: PossibleValueReference('${poss.name}', link: '${poss.link}',),),",
              );
            }
          }
        } else {
          final poss = p.possibleValues! as OneOf;
          if (poss.data != null) {
            // final writeEnum = enumWriter(
            //   descObjectName,
            //   p,
            //   childSuffix: childSuffix,
            //   isProduction: isProduction,
            // );
            // dataListOfObject.add(writeEnum);

            poss.data!.forEach((key, value) {
              buff.writeln(docWriterFromString(value.toString()));

              final formatKey = formatKeyForEnum(key);

              final enumType =
                  getEnumName(p.address.toSnakeCase.toSnakeCase + formatKey);

              buff.writeln(
                "${enumType.toSnakeCase.toSnakeCase}._('${p.address}', possibleValue: '$key',),",
              );
              if (p.isExact != null) {
                if (p.isExact!) {
                  buff.writeln(
                    "${enumType.toSnakeCase.toSnakeCase}Exact._('${p.address}.exact', possibleValue: '$key',),",
                  );
                }
              }

              // if (!poss.isBool!) {
              //   final enumType = getEnumType(key);
              //   buff.writeln(
              //     "final ${p.address.toSnakeCase.toSnakeCase}${enumType.toMainCase.toMainCase} = ('${p.address}', PossibleValueType.oneOf, _$descObjectName.${enumType.toSnakeCase},);",
              //   );
              //   if (p.isExact != null) {
              //     if (p.isExact!) {
              //       buff.writeln(
              //         "final ${p.address.toSnakeCase.toSnakeCase}${enumType.toMainCase.toMainCase}Exact = ('${p.address}.exact', PossibleValueType.oneOf, _$descObjectName.${enumType.toSnakeCase},);",
              //       );
              //     }
              //   }
              // } else {
              //   buff.writeln(
              //     "final ${p.address.toSnakeCase.toSnakeCase}${key.toMainCase.toMainCase} = ('${p.address}', PossibleValueType.bool, $key,);",
              //   );
              //   if (p.isExact != null) {
              //     if (p.isExact!) {
              //       buff.writeln(
              //         "final ${p.address.toSnakeCase.toSnakeCase}${key.toMainCase.toMainCase}Exact = ('${p.address}', PossibleValueType.bool, $key,);",
              //       );
              //     }
              //   }
              // }
            });
          } else {
            throw Exception('Empty One Of');
          }
        }
      }

      final getChild = fieldWriter(
        prefixMainCase,
        prefixSnakeCase,
        suffix,
        shortName,
        listOfObjectChild,
        childSuffix: childSuffix,
        isProduction: isProduction,
      );
      buff.writeln();

      buff.writeln(getChild.$1);
      buff.writeln();
      dataListOfObject.addAll(getChild.$2);
    } else {
      if (props.any(
        (e) =>
            (e.isObject! || e.isListOfObject!) &&
            p.address.startsWith(e.address) &&
            p != e,
      )) {
        continue;
      }

      final descObjectName =
          getDescendantObjectName(p, childSuffix, prefixMainCase, suffix);

      if (p.isObject!) {
        buff.writeln(
          'final $descObjectName? ${p.address.toSnakeCase.toSnakeCase};',
        );
        final newChildSuffix = suffix + p.address.toMainCase.toMainCase;

        final getChild = classWriter(
          prefixMainCase,
          prefixSnakeCase,
          suffix,
          shortName,
          listOfObjectChild,
          childSuffix: newChildSuffix,
          isProduction: isProduction,
        );
        dataListOfObject.add(getChild);
      } else {
        if (p.isListOfObject!) {
          buff.writeln(
            'final List<$descObjectName>? ${p.address.toSnakeCase.toSnakeCase};',
          );

          final newChildSuffix = suffix + p.address.toMainCase.toMainCase;

          final getChild = classWriter(
            prefixMainCase,
            prefixSnakeCase,
            suffix,
            shortName,
            listOfObjectChild,
            childSuffix: newChildSuffix,
            isProduction: isProduction,
          );
          dataListOfObject.add(getChild);
        } else {
          buff.writeln(
            'final ${p.type}? ${p.address.toSnakeCase.toSnakeCase};',
          );
        }
      }
    }
  }

  return (buff.toString(), dataListOfObject);
}
