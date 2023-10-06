part of 'main.dart';

/// With no API key: 240 requests per minute, per IP address. 1,000 requests per day, per IP address.
///
/// With an API key: 240 requests per minute, per key. 120,000 requests per day, per key.
abstract class OpenFDA {
  OpenFDA(this._query, [this._apiKey]);

  final String? _apiKey;
  final OpenFDAQuery _query;

  final _base = 'api.fda.gov';

  Uri _buildUri() {
    return Uri.https(
      _base,
      '/${_query._fields.endPointBase._value.join('/')}.json',
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
    if (limit != null && limit! > 1000) {
      throw ArgumentError('Limit cannot exceed 1000.');
    }

    if (skip != null && skip! > 25000) {
      throw ArgumentError('Skip cannot exceed 25000.');
    }
  }

  final OpenFDAEndpointer _fields;
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

enum SortType {
  ascending._('asc'),
  descending._('desc'),
  ;

  const SortType._(this.value);
  final String value;
}

abstract interface class OpenFDAEndpointer {
  OpenFDAEndpointer(this.endPointBase);
  final _Endpoints endPointBase;
}

final class OpenFDAPossibleValueReference {
  OpenFDAPossibleValueReference(this.name, {this.link});
  final String? name;
  final String? link;
}

enum PossibleValueType {
  bool,
  oneOf,
  reference,
}
