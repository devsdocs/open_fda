part of '_gen.dart';

enum PossibleValuesType {
  none,
  oneOf,
  reference;
}

abstract class PossibleValues {}

class OneOf extends PossibleValues implements Comparable<OneOf> {
  OneOf({this.data});
  final Map<String, dynamic>? data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OneOf && runtimeType == other.runtimeType && data == other.data;

  @override
  int get hashCode => data.hashCode;

  @override
  int compareTo(OneOf other) {
    return data!.keys.first.compareTo(other.data!.keys.first);
  }

  @override
  String toString() {
    return 'OneOf(data: $data)';
  }
}

class Reference extends PossibleValues implements Comparable<Reference> {
  Reference({this.name, this.link});
  final String? name;
  final String? link;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Reference &&
          runtimeType == other.runtimeType &&
          name == other.name;

  @override
  int get hashCode => name.hashCode;

  @override
  int compareTo(Reference other) {
    return name!.compareTo(other.name!);
  }

  @override
  String toString() {
    return 'Reference(name: $name, link: $link)';
  }
}

class Props implements Comparable<Props> {
  Props(
    this.address, {
    this.comment,
    this.format,
    this.pattern,
    this.possibleValues,
    this.type,
    this.isObject,
    this.isExact,
    this.isListOfObject,
    this.possibleValuesType,
    this.isList,
  }) {
    comment = comment?.replaceAll('\n', '~');
  }
  String address;
  String? comment;
  String? pattern;
  Type? type;
  Type? format;
  bool? isExact;
  bool? isObject;
  bool? isList;
  bool? isListOfObject;
  PossibleValuesType? possibleValuesType;
  PossibleValues? possibleValues;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Props &&
          runtimeType == other.runtimeType &&
          address == other.address;

  @override
  int get hashCode => address.hashCode;

  @override
  int compareTo(Props other) {
    return address.compareTo(other.address);
  }

  @override
  String toString() {
    return 'Props(address: $address, format: $format, pattern: $pattern, type: $type, possibleValuesType: $possibleValuesType, isExact: $isExact, isObject: $isObject, isList: $isList, isListOfObject: $isListOfObject, possibleValues: $possibleValues, comment: $comment)';
  }
}
