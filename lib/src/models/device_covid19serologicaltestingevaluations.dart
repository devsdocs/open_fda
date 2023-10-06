part of '../main.dart';

abstract final class DeviceCovid19SerologicalTestingEvaluationsFields {}

final class DeviceCovid19SerologicalTestingEvaluations
    extends DeviceCovid19SerologicalTestingEvaluationsFields
    implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase =>
      Endpoints.deviceCovid19SerologicalTestingEvaluations;

  /// Agreement between all antibody results and antibody_truth. Any positive
  /// makes the result positive. All results must be negative for the overall
  /// result to be considered negative.

  /// The true qualitative antibody presence result.
  final String antibodyTruth = 'antibody_truth';

  /// The result of the control line on the test.
  final String control = 'control';

  /// This is the date the test was performed.
  final String datePerformed = 'date_performed';

  /// Days from symptom onset to blood collection.
  final String daysFromSymptom = 'days_from_symptom';

  /// This is the proprietary name, or trade name, of the cleared device.
  final String device = 'device';

  final String deviceExact = 'device.exact';

  /// The unique identifier for each evaluation.
  final String evaluationId = 'evaluation_id';

  /// Describes the portion of the panel the sample was from. E.g. 'Positives,'
  /// 'Negatives,' 'HIV+', 'Respiratory panel,' etc.
  final String group = 'group';

  /// Agreement between iga_result and antibody_truth.

  /// The test result for qualitative detection of IgA antibodies.
  final String igaResult = 'iga_result';

  /// Agreement between igg_result and igg_truth.

  /// The test result for qualitative detection of IgG antibodies.
  final String iggResult = 'igg_result';

  /// The CDC spike titer for IgG in the sample.
  final String iggTiter = 'igg_titer';

  /// The true qualitative IgG result.
  final String iggTruth = 'igg_truth';

  /// Agreement between igm_result and igm_truth.

  /// Agreement between igm_iga_result and antibody_truth.

  /// The test result for qualitative detection of (IgM / IgA) combined
  /// antibodies.
  final String igmIgaResult = 'igm_iga_result';

  /// Agreement between igm_igg_result and antibody_truth.

  /// The test result for qualitative detection of (IgM / IgG) combined
  /// antibodies.
  final String igmIggResult = 'igm_igg_result';

  /// The test result for qualitative detection of IgM antibodies.
  final String igmResult = 'igm_result';

  /// The CDC spike titer for IgM in the sample.
  final String igmTiter = 'igm_titer';

  /// The true qualitative IgM result.
  final String igmTruth = 'igm_truth';

  /// The manufacturer's unique identification of the lot(s) from which the
  /// tested devices were drawn.
  final String lotNumber = 'lot_number';

  /// Name of manufacturer or company that makes this product.
  final String manufacturer = 'manufacturer';

  final String manufacturerExact = 'manufacturer.exact';

  /// Agreement between pan_result and antibody_truth.

  /// The test result for qualitative detection of Pan-Ig antibodies.
  final String panResult = 'pan_result';

  /// The CDC spike titer for Pan-Ig in the sample.
  final String panTiter = 'pan_titer';

  /// The testing program's unique identification of the panel of clinical
  /// samples against which the devices were tested.
  final String panel = 'panel';

  /// The unique ID of the sample in the panel.
  final String sampleId = 'sample_id';

  /// The sequence in which the sample was tested.
  final String sampleNo = 'sample_no';

  /// The sample material.
  final String type = 'type';
}
