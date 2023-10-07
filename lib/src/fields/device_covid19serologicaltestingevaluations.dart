// ignore_for_file: unused_element

part of '../main.dart';

final class DeviceCovid19SerologicalTestingEvaluationsFields
    extends Endpointer<DeviceCovid19SerologicalTestingEvaluationsFields> {
  factory DeviceCovid19SerologicalTestingEvaluationsFields(
    DevCovid data,
  ) =>
      DeviceCovid19SerologicalTestingEvaluationsFields._(
        data,
      );
  DeviceCovid19SerologicalTestingEvaluationsFields._(
    this._data,
  ) : super(
          _Endpoints.deviceCovid19SerologicalTestingEvaluations,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DevCovid _data;
  @override
  String get fieldAddress => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 31, Total Endpoints: 31, Top Endpoints: 31,
/// Endpoints with exact: 2, Without Possible Value: 24,
/// Reference Possible Value: 0, One-Of Possible Value: 7,
enum DevCovid {
  /// Agreement between all antibody results and antibody_truth. Any positive
  /// makes the result positive. All results must be negative for the overall
  /// result to be considered negative.
  /// False Negative
  antibodyAgree$Fn._(
    'antibody_agree',
    possibleValue: 'FN',
  ),

  /// False Positive
  antibodyAgree$Fp._(
    'antibody_agree',
    possibleValue: 'FP',
  ),

  /// True Negative
  antibodyAgree$Tn._(
    'antibody_agree',
    possibleValue: 'TN',
  ),

  /// True Positive
  antibodyAgree$Tp._(
    'antibody_agree',
    possibleValue: 'TP',
  ),

  /// The true qualitative antibody presence result.
  antibodyTruth._(
    'antibody_truth',
  ),

  /// The result of the control line on the test.
  control._(
    'control',
  ),

  /// This is the date the test was performed.
  datePerformed._(
    'date_performed',
  ),

  /// Days from symptom onset to blood collection.
  daysFromSymptom._(
    'days_from_symptom',
  ),

  /// This is the proprietary name, or trade name, of the cleared device.
  device._(
    'device',
  ),
  deviceExact._(
    'device.exact',
  ),

  /// The unique identifier for each evaluation.
  evaluationId._(
    'evaluation_id',
  ),

  /// Describes the portion of the panel the sample was from. E.g. 'Positives,'
  /// 'Negatives,' 'HIV+', 'Respiratory panel,' etc.
  group._(
    'group',
  ),

  /// Agreement between iga_result and antibody_truth.
  /// False Negative
  igaAgree$Fn._(
    'iga_agree',
    possibleValue: 'FN',
  ),

  /// False Positive
  igaAgree$Fp._(
    'iga_agree',
    possibleValue: 'FP',
  ),

  /// True Negative
  igaAgree$Tn._(
    'iga_agree',
    possibleValue: 'TN',
  ),

  /// True Positive
  igaAgree$Tp._(
    'iga_agree',
    possibleValue: 'TP',
  ),

  /// The test result for qualitative detection of IgA antibodies.
  igaResult._(
    'iga_result',
  ),

  /// Agreement between igg_result and igg_truth.
  /// False Negative
  iggAgree$Fn._(
    'igg_agree',
    possibleValue: 'FN',
  ),

  /// False Positive
  iggAgree$Fp._(
    'igg_agree',
    possibleValue: 'FP',
  ),

  /// True Negative
  iggAgree$Tn._(
    'igg_agree',
    possibleValue: 'TN',
  ),

  /// True Positive
  iggAgree$Tp._(
    'igg_agree',
    possibleValue: 'TP',
  ),

  /// The test result for qualitative detection of IgG antibodies.
  iggResult._(
    'igg_result',
  ),

  /// The CDC spike titer for IgG in the sample.
  iggTiter._(
    'igg_titer',
  ),

  /// The true qualitative IgG result.
  iggTruth._(
    'igg_truth',
  ),

  /// Agreement between igm_result and igm_truth.
  /// False Negative
  igmAgree$Fn._(
    'igm_agree',
    possibleValue: 'FN',
  ),

  /// False Positive
  igmAgree$Fp._(
    'igm_agree',
    possibleValue: 'FP',
  ),

  /// True Negative
  igmAgree$Tn._(
    'igm_agree',
    possibleValue: 'TN',
  ),

  /// True Positive
  igmAgree$Tp._(
    'igm_agree',
    possibleValue: 'TP',
  ),

  /// Agreement between igm_iga_result and antibody_truth.
  /// False Negative
  igmIgaAgree$Fn._(
    'igm_iga_agree',
    possibleValue: 'FN',
  ),

  /// False Positive
  igmIgaAgree$Fp._(
    'igm_iga_agree',
    possibleValue: 'FP',
  ),

  /// True Negative
  igmIgaAgree$Tn._(
    'igm_iga_agree',
    possibleValue: 'TN',
  ),

  /// True Positive
  igmIgaAgree$Tp._(
    'igm_iga_agree',
    possibleValue: 'TP',
  ),

  /// The test result for qualitative detection of (IgM / IgA) combined
  /// antibodies.
  igmIgaResult._(
    'igm_iga_result',
  ),

  /// Agreement between igm_igg_result and antibody_truth.
  /// False Negative
  igmIggAgree$Fn._(
    'igm_igg_agree',
    possibleValue: 'FN',
  ),

  /// False Positive
  igmIggAgree$Fp._(
    'igm_igg_agree',
    possibleValue: 'FP',
  ),

  /// True Negative
  igmIggAgree$Tn._(
    'igm_igg_agree',
    possibleValue: 'TN',
  ),

  /// True Positive
  igmIggAgree$Tp._(
    'igm_igg_agree',
    possibleValue: 'TP',
  ),

  /// The test result for qualitative detection of (IgM / IgG) combined
  /// antibodies.
  igmIggResult._(
    'igm_igg_result',
  ),

  /// The test result for qualitative detection of IgM antibodies.
  igmResult._(
    'igm_result',
  ),

  /// The CDC spike titer for IgM in the sample.
  igmTiter._(
    'igm_titer',
  ),

  /// The true qualitative IgM result.
  igmTruth._(
    'igm_truth',
  ),

  /// The manufacturer's unique identification of the lot(s) from which the
  /// tested devices were drawn.
  lotNumber._(
    'lot_number',
  ),

  /// Name of manufacturer or company that makes this product.
  manufacturer._(
    'manufacturer',
  ),
  manufacturerExact._(
    'manufacturer.exact',
  ),

  /// Agreement between pan_result and antibody_truth.
  /// False Negative
  panAgree$Fn._(
    'pan_agree',
    possibleValue: 'FN',
  ),

  /// False Positive
  panAgree$Fp._(
    'pan_agree',
    possibleValue: 'FP',
  ),

  /// True Negative
  panAgree$Tn._(
    'pan_agree',
    possibleValue: 'TN',
  ),

  /// True Positive
  panAgree$Tp._(
    'pan_agree',
    possibleValue: 'TP',
  ),

  /// The test result for qualitative detection of Pan-Ig antibodies.
  panResult._(
    'pan_result',
  ),

  /// The CDC spike titer for Pan-Ig in the sample.
  panTiter._(
    'pan_titer',
  ),

  /// The testing program's unique identification of the panel of clinical
  /// samples against which the devices were tested.
  panel._(
    'panel',
  ),

  /// The unique ID of the sample in the panel.
  sampleId._(
    'sample_id',
  ),

  /// The sequence in which the sample was tested.
  sampleNo._(
    'sample_no',
  ),

  /// The sample material.
  type._(
    'type',
  ),
  ;

  const DevCovid._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
