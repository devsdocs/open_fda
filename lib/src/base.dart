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

abstract final class Endpointer {
  Endpointer(
    this._endPointBase,
    this.address, {
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
  final String address;
  final String? possValue;
  final PossibleValueReference? possValueReference;

  String operator +(Endpointer other) {
    if ((runtimeType != other.runtimeType) ||
        (_endPointBase.runtimeType != other._endPointBase.runtimeType)) {
      throw ArgumentError('Different type of field detected');
    }
    return '';
  }

  String operator |(Endpointer other) {
    if ((runtimeType != other.runtimeType) ||
        (_endPointBase.runtimeType != other._endPointBase.runtimeType)) {
      throw ArgumentError('Different type of field detected');
    }
    return '';
  }

  String operator &(Endpointer other) {
    if ((runtimeType != other.runtimeType) ||
        (_endPointBase.runtimeType != other._endPointBase.runtimeType)) {
      throw ArgumentError('Different type of field detected');
    }
    return '';
  }
}

final class PossibleValueReference {
  const PossibleValueReference(this.name, {this.link});
  final String? name;
  final String? link;
}
