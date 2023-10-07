part of 'main.dart';

/// With no API key: 240 requests per minute, per IP address. 1,000 requests per day, per IP address.
///
/// With an API key: 240 requests per minute, per key. 120,000 requests per day, per key.
class OpenFDA {
  OpenFDA(this._query, [this._apiKey]);

  final String? _apiKey;
  final OpenFDAQuery _query;

  final _base = 'api.fda.gov';

  Uri _buildUri() {
    return Uri.https(
      _base,
      '/${_query._fields._endPointBase._value.join('/')}.json',
      {
        if (_apiKey != null) 'api_key': _apiKey,
        ..._query.build(),
      }..removeWhere((key, value) => value == null),
    );
  }

  Future<dynamic> fetch() async {
    return NetworkTools.client.getUri(_buildUri());
  }
}

final class OpenFDAQuery {
  OpenFDAQuery(
    this._fields, {
    this.search,
    this.sortType,
    this.count,
    this.limit,
    this.skip,
  }) {
    // if (!_fields.any((e) => e.runtimeType != _fields[0].runtimeType)) {
    //   throw ArgumentError('All fields must be of the same type.');
    // }
    if (limit != null && limit! > 1000) {
      throw ArgumentError('Limit cannot exceed 1000.');
    }
    if (skip != null && skip! > 25000) {
      throw ArgumentError('Skip cannot exceed 25000.');
    }
  }

  final Endpointer _fields;
  final String? search;
  final SortType? sortType;
  final int? count;
  final int? limit;
  final int? skip;

  Map<String, dynamic> build() {
    final queryParameters = <String, dynamic>{};
    if (search != null) {
      queryParameters['search'] = '$search';
    }
    if (sortType != null) {
      queryParameters['sort'] = '$sortType';
    }
    if (count != null) {
      queryParameters['count'] = '$count';
    }
    if (limit != null) {
      queryParameters['limit'] = '$limit';
    }
    if (skip != null) {
      queryParameters['skip'] = '$skip';
    }

    return queryParameters;
  }
}

// final class OpenFDAFieldSearch {
//   OpenFDAFieldSearch(this.endpoints, this.querys);
//   final Endpointer endpoints;
//   final List<String> querys;
// }

// final class OpenFDAFieldSort {
//   OpenFDAFieldSort(this.endpoints, this.sortType);
//   final Endpointer endpoints;
//   final SortType sortType;
// }

// final class OpenFDAFieldCount {
//   OpenFDAFieldCount(this.endpoints);
//   final Endpointer endpoints;
// }

enum SortType {
  ascending._('asc'),
  descending._('desc'),
  ;

  const SortType._(this.value);
  final String value;
}

abstract final class Endpointer<T extends Endpointer<T>>
    implements Comparable<T> {
  Endpointer(
    this._endPointBase,
    this.fieldAddress, {
    this.possValue,
    this.possValueReference,
  }) {
    if (possValue != null && possValueReference != null) {
      throw ArgumentError(
        "Only one or both of 'possibleValue' or 'possibleValueReference' should be null, both can not be not null",
      );
    }
  }
  final _Endpoints _endPointBase;
  final String fieldAddress;
  final String? possValue;
  final PossibleValueReference? possValueReference;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is T &&
          runtimeType == other.runtimeType &&
          fieldAddress == other.fieldAddress;

  @override
  int get hashCode => fieldAddress.hashCode ^ _endPointBase.hashCode;

  @override
  int compareTo(T other) {
    if (runtimeType == other.runtimeType) {
      return fieldAddress.compareTo(other.fieldAddress);
    }
    throw ArgumentError('Different type of field detected');
  }

  List<T> operator |(T other) {
    if ((runtimeType != other.runtimeType) ||
        (_endPointBase.name != other._endPointBase.name)) {
      throw ArgumentError('Different type of field detected');
    }
    return [];
  }

  List<T> operator &(T other) {
    if ((runtimeType != other.runtimeType) ||
        (_endPointBase.name != other._endPointBase.name)) {
      throw ArgumentError('Different type of field detected');
    }
    return [];
  }

  @override
  String toString() {
    return '$fieldAddress ${(possValue ?? possValueReference) ?? ''}'.trim();
  }
}

final class PossibleValueReference {
  const PossibleValueReference(this.name, {this.link});
  final String? name;
  final String? link;

  @override
  String toString() {
    return 'PossibleValueReference: $name${link ?? ''}';
  }
}

extension ListEndPointer<T extends Endpointer<T>> on List<T> {}
