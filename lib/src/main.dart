import 'package:reusable_tools/reusable_tools.dart';

/// With no API key: 240 requests per minute, per IP address. 1,000 requests per day, per IP address.
///
/// With an API key: 240 requests per minute, per key. 120,000 requests per day, per key.
abstract final class OpenFDA {
  OpenFDA(this.endPointBase, this.unencodedPath, [this.apiKey]);

  final String? apiKey;
  final String endPointBase;
  final String unencodedPath;
  final _base = 'api.fda.gov';

  Uri buildUri([Map<String, dynamic>? query]) {
    return Uri.https(
      _base,
      '$endPointBase/$unencodedPath.json',
      {
        if (apiKey != null) 'api_key': apiKey,
        ...?query,
      }..removeWhere((key, value) => value == null),
    );
  }

  Future<dynamic> rawApiCall(Uri uri) async {
    return NetworkTools.client.getUri(uri);
  }
}

///

abstract final class AnimalAndVeterinary extends OpenFDA {
  AnimalAndVeterinary(String path, [String? apiKey])
      : super('animalandveterinary', path, apiKey);
}

final class AnimalAndVeterinaryAdverseEvents extends AnimalAndVeterinary {
  AnimalAndVeterinaryAdverseEvents([String? apiKey]) : super('event', apiKey);
}

///

abstract final class Drug extends OpenFDA {
  Drug(String path, [String? apiKey]) : super('drug', path, apiKey);
}

final class DrugAdverseEvents extends Drug {
  DrugAdverseEvents([String? apiKey]) : super('event', apiKey);
}

final class DrugProductLabeling extends Drug {
  DrugProductLabeling([String? apiKey]) : super('label', apiKey);
}

final class DrugNDCDirectory extends Drug {
  DrugNDCDirectory([String? apiKey]) : super('ndc', apiKey);
}

final class DrugRecallEnforcementReports extends Drug {
  DrugRecallEnforcementReports([String? apiKey]) : super('enforcement', apiKey);
}

final class DrugsAtFDA extends Drug {
  DrugsAtFDA([String? apiKey]) : super('drugsfda', apiKey);
}

///

abstract final class Device extends OpenFDA {
  Device(String path, [String? apiKey]) : super('device', path, apiKey);
}

final class Device510K extends Device {
  Device510K([String? apiKey]) : super('510k', apiKey);
}

final class DeviceClassification extends Device {
  DeviceClassification([String? apiKey]) : super('classification', apiKey);
}

final class DeviceRecallEnforcementReports extends Device {
  DeviceRecallEnforcementReports([String? apiKey])
      : super('enforcement', apiKey);
}

final class DeviceAdverseEvents extends Device {
  DeviceAdverseEvents([String? apiKey]) : super('enforcement', apiKey);
}

final class DevicePreMarketApproval extends Device {
  DevicePreMarketApproval([String? apiKey]) : super('pma', apiKey);
}

final class DeviceRecalls extends Device {
  DeviceRecalls([String? apiKey]) : super('recall', apiKey);
}

final class DeviceRegistrationsAndListings extends Device {
  DeviceRegistrationsAndListings([String? apiKey]) : super('reglist', apiKey);
}

final class DeviceCOVID19SerologicalTestingEvaluations extends Device {
  DeviceCOVID19SerologicalTestingEvaluations([String? apiKey])
      : super('covid19serology', apiKey);
}

final class DeviceUniqueIdentifier extends Device {
  DeviceUniqueIdentifier([String? apiKey]) : super('udi', apiKey);
}

///

abstract final class Food extends OpenFDA {
  Food(String path, [String? apiKey]) : super('food', path, apiKey);
}

final class FoodRecallEnforcementReports extends Food {
  FoodRecallEnforcementReports([String? apiKey]) : super('enforcement', apiKey);
}

final class FoodAdverseEvents extends Food {
  FoodAdverseEvents([String? apiKey]) : super('event', apiKey);
}

///

abstract final class Other extends OpenFDA {
  Other(String path, [String? apiKey]) : super('other', path, apiKey);
}

final class OtherNSDE extends Other {
  OtherNSDE([String? apiKey]) : super('nsde', apiKey);
}

final class OtherSubstanceDataReports extends Other {
  OtherSubstanceDataReports([String? apiKey]) : super('substance', apiKey);
}

final class OtherUNII extends Other {
  OtherUNII([String? apiKey]) : super('unii', apiKey);
}

///

abstract final class Tobacco extends OpenFDA {
  Tobacco(String path, [String? apiKey]) : super('tobacco', path, apiKey);
}

final class TobaccoProblemReports extends Tobacco {
  TobaccoProblemReports([String? apiKey]) : super('problem', apiKey);
}

///

abstract final class QueryParameters {
  QueryParameters({this.search, this.sort, this.count, this.limit, this.skip}) {
    if (skip != null) {
      if (skip! > 25000) {
        throw ArgumentError('Max skip is 25000');
      }
    }
    if (limit != null) {
      if (limit! > 1000) {
        throw ArgumentError('Max limit is 1000');
      }
    }
  }
  final String? search;
  final Sort? sort;
  final int? count;
  final int? limit;
  final int? skip;

  Map<String, dynamic> build();
}

enum Sort {
  asc._('asc'),
  desc._('desc');

  const Sort._(this.value);
  final String value;
}
