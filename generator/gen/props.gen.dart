part of '_gen.dart';

Props getProps(String address, Map<dynamic, dynamic> value) {
  final typeValue = value['type'];

  final isList =
      (typeValue != null && typeValue == 'array') || value['items'] != null;
  final isObjectList =
      isList && (value['items'] as Map<String, dynamic>)['properties'] != null;
  final isStringList = isList && !isObjectList;

  return Props(
    address,
    comment: isStringList
        ? getProps(address, value['items'] as Map<String, dynamic>).comment
        : value['description'] as String?,
    format: isStringList
        ? getProps(address, value['items'] as Map<String, dynamic>).format
        : getFormat(value),
    pattern: isStringList
        ? getProps(address, value['items'] as Map<String, dynamic>).pattern
        : value['pattern'] as String?,
    isExact: isStringList
        ? getProps(address, value['items'] as Map<String, dynamic>).isExact
        : value['is_exact'] as bool?,
    possibleValuesType: isStringList
        ? getProps(address, value['items'] as Map<String, dynamic>)
            .possibleValuesType
        : value['possible_values'] != null
            ? (value['possible_values'] as Map<String, dynamic>)['type'] ==
                    'one_of'
                ? PossibleValuesType.oneOf
                : PossibleValuesType.reference
            : PossibleValuesType.none,
    possibleValues: isStringList
        ? getProps(address, value['items'] as Map<String, dynamic>)
            .possibleValues
        : value['possible_values'] != null
            ? (value['possible_values'] as Map<String, dynamic>)['type'] ==
                    'one_of'
                ? OneOf(
                    data: (value['possible_values']
                            as Map<String, dynamic>?)?['value']
                        as Map<String, dynamic>?,
                  )
                : Reference(
                    name: ((value['possible_values']
                            as Map<String, dynamic>?)?['value']
                        as Map<String, dynamic>?)?['name'] as String?,
                    link: ((value['possible_values']
                            as Map<String, dynamic>?)?['value']
                        as Map<String, dynamic>?)?['link'] as String?,
                  )
            : null,
    isList: isList,
    isObject:
        typeValue != null ? typeValue == 'object' : value['properties'] != null,
    isListOfObject: isObjectList,

    /// type => {object, float, string, one_of, boolean, date, integer, array, reference, number}
    type: getType(value),
  );
}

/// format => {null, date, year_month, int64, double, int32, float, integer}
Type? getFormat(Map<dynamic, dynamic> value) {
  final format = value['format'];
  if (format != null) {
    if (format is Map) {
      return null;
    } else {
      if (format == 'double') {
        return double;
      } else if (format == 'float') {
        return double;
      } else if (format == 'integer') {
        return int;
      } else if (format == 'int32') {
        return int;
      } else if (format == 'int64') {
        return int;
      } else if (format == 'year_month') {
        return DateTime;
      } else if (format == 'date') {
        return DateTime;
      } else {
        return Type;
      }
    }
  } else {
    return null;
  }
}

/// type => {object, float, string, one_of, boolean, date, integer, array, reference, number, type, integers}
Type? getType(Map<dynamic, dynamic> value) {
  final type = value['type'];
  if (type != null) {
    if (type is Map) {
      return getType(type);
    } else {
      if (type == 'string') {
        return String;
      } else if (type == 'type') {
        return String;
      } else if (type == 'float') {
        return double;
      } else if (type == 'integers') {
        return int;
      } else if (type == 'integer') {
        return int;
      } else if (type == 'number') {
        return num;
      } else if (type == 'date') {
        return DateTime;
      } else if (type == 'array') {
        if ((value['items'] as Map<String, dynamic>)['properties'] != null) {
          return List<Type>;
        } else {
          return List<String>;
        }
      } else if (type == 'boolean') {
        if (value['possible_values'] == null) {
          return bool;
        } else if ((value['possible_values'] as Map<String, dynamic>)['type'] ==
            'one_of') {
          if (((value['possible_values'] as Map<String, dynamic>)['value']
                  as Map)
              .keys
              .every(
                (e) => e.toString() == 'true' || e.toString() == 'false',
              )) {
            return bool;
          } else {
            return Type;
          }
        } else {
          return Type;
        }
      } else {
        return Type;
      }
    }
  } else {
    if (value.containsKey('properties')) {
      return Type;
    } else {
      if (value['possible_values'] != null) {
        if (((value['possible_values'] as Map<String, dynamic>)['value'] as Map)
            .keys
            .every(
              (e) => e.toString() == 'true' || e.toString() == 'false',
            )) {
          return bool;
        } else {
          if ((value['possible_values'] as Map<String, dynamic>)['type'] ==
              'one_of') {
            return String;
          } else {
            return null;
          }
        }
      } else {
        return null;
      }
    }
  }
}
