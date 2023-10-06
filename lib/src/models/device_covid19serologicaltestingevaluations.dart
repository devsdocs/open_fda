part of '../main.dart';

abstract final class DeviceCovid19SerologicalTestingEvaluationsFields {}

final class DeviceCovid19SerologicalTestingEvaluations
    extends DeviceCovid19SerologicalTestingEvaluationsFields
    implements OpenFDAEndpointer {
  @override
  final endPointBase = _Endpoints.deviceCovid19SerologicalTestingEvaluations;

  /// Agreement between all antibody results and antibody_truth. Any positive
  /// makes the result positive. All results must be negative for the overall
  /// result to be considered negative.
  /// False Negative
  final antibodyAgreeFN = (
    'antibody_agree',
    _DeviceCovid19SerologicalTestingEvaluationsAntibodyAgree.fN,
  );

  /// False Positive
  final antibodyAgreeFP = (
    'antibody_agree',
    _DeviceCovid19SerologicalTestingEvaluationsAntibodyAgree.fP,
  );

  /// True Negative
  final antibodyAgreeTN = (
    'antibody_agree',
    _DeviceCovid19SerologicalTestingEvaluationsAntibodyAgree.tN,
  );

  /// True Positive
  final antibodyAgreeTP = (
    'antibody_agree',
    _DeviceCovid19SerologicalTestingEvaluationsAntibodyAgree.tP,
  );

  /// The true qualitative antibody presence result.
  final antibodyTruth = 'antibody_truth';

  /// The result of the control line on the test.
  final control = 'control';

  /// This is the date the test was performed.
  final datePerformed = 'date_performed';

  /// Days from symptom onset to blood collection.
  final daysFromSymptom = 'days_from_symptom';

  /// This is the proprietary name, or trade name, of the cleared device.
  final device = 'device';
  final deviceExact = 'device.exact';

  /// The unique identifier for each evaluation.
  final evaluationId = 'evaluation_id';

  /// Describes the portion of the panel the sample was from. E.g. 'Positives,'
  /// 'Negatives,' 'HIV+', 'Respiratory panel,' etc.
  final group = 'group';

  /// Agreement between iga_result and antibody_truth.
  /// False Negative
  final igaAgreeFN = (
    'iga_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgaAgree.fN,
  );

  /// False Positive
  final igaAgreeFP = (
    'iga_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgaAgree.fP,
  );

  /// True Negative
  final igaAgreeTN = (
    'iga_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgaAgree.tN,
  );

  /// True Positive
  final igaAgreeTP = (
    'iga_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgaAgree.tP,
  );

  /// The test result for qualitative detection of IgA antibodies.
  final igaResult = 'iga_result';

  /// Agreement between igg_result and igg_truth.
  /// False Negative
  final iggAgreeFN = (
    'igg_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIggAgree.fN,
  );

  /// False Positive
  final iggAgreeFP = (
    'igg_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIggAgree.fP,
  );

  /// True Negative
  final iggAgreeTN = (
    'igg_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIggAgree.tN,
  );

  /// True Positive
  final iggAgreeTP = (
    'igg_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIggAgree.tP,
  );

  /// The test result for qualitative detection of IgG antibodies.
  final iggResult = 'igg_result';

  /// The CDC spike titer for IgG in the sample.
  final iggTiter = 'igg_titer';

  /// The true qualitative IgG result.
  final iggTruth = 'igg_truth';

  /// Agreement between igm_result and igm_truth.
  /// False Negative
  final igmAgreeFN = (
    'igm_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgmAgree.fN,
  );

  /// False Positive
  final igmAgreeFP = (
    'igm_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgmAgree.fP,
  );

  /// True Negative
  final igmAgreeTN = (
    'igm_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgmAgree.tN,
  );

  /// True Positive
  final igmAgreeTP = (
    'igm_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgmAgree.tP,
  );

  /// Agreement between igm_iga_result and antibody_truth.
  /// False Negative
  final igmIgaAgreeFN = (
    'igm_iga_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgmIgaAgree.fN,
  );

  /// False Positive
  final igmIgaAgreeFP = (
    'igm_iga_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgmIgaAgree.fP,
  );

  /// True Negative
  final igmIgaAgreeTN = (
    'igm_iga_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgmIgaAgree.tN,
  );

  /// True Positive
  final igmIgaAgreeTP = (
    'igm_iga_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgmIgaAgree.tP,
  );

  /// The test result for qualitative detection of (IgM / IgA) combined
  /// antibodies.
  final igmIgaResult = 'igm_iga_result';

  /// Agreement between igm_igg_result and antibody_truth.
  /// False Negative
  final igmIggAgreeFN = (
    'igm_igg_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgmIggAgree.fN,
  );

  /// False Positive
  final igmIggAgreeFP = (
    'igm_igg_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgmIggAgree.fP,
  );

  /// True Negative
  final igmIggAgreeTN = (
    'igm_igg_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgmIggAgree.tN,
  );

  /// True Positive
  final igmIggAgreeTP = (
    'igm_igg_agree',
    _DeviceCovid19SerologicalTestingEvaluationsIgmIggAgree.tP,
  );

  /// The test result for qualitative detection of (IgM / IgG) combined
  /// antibodies.
  final igmIggResult = 'igm_igg_result';

  /// The test result for qualitative detection of IgM antibodies.
  final igmResult = 'igm_result';

  /// The CDC spike titer for IgM in the sample.
  final igmTiter = 'igm_titer';

  /// The true qualitative IgM result.
  final igmTruth = 'igm_truth';

  /// The manufacturer's unique identification of the lot(s) from which the
  /// tested devices were drawn.
  final lotNumber = 'lot_number';

  /// Name of manufacturer or company that makes this product.
  final manufacturer = 'manufacturer';
  final manufacturerExact = 'manufacturer.exact';

  /// Agreement between pan_result and antibody_truth.
  /// False Negative
  final panAgreeFN = (
    'pan_agree',
    _DeviceCovid19SerologicalTestingEvaluationsPanAgree.fN,
  );

  /// False Positive
  final panAgreeFP = (
    'pan_agree',
    _DeviceCovid19SerologicalTestingEvaluationsPanAgree.fP,
  );

  /// True Negative
  final panAgreeTN = (
    'pan_agree',
    _DeviceCovid19SerologicalTestingEvaluationsPanAgree.tN,
  );

  /// True Positive
  final panAgreeTP = (
    'pan_agree',
    _DeviceCovid19SerologicalTestingEvaluationsPanAgree.tP,
  );

  /// The test result for qualitative detection of Pan-Ig antibodies.
  final panResult = 'pan_result';

  /// The CDC spike titer for Pan-Ig in the sample.
  final panTiter = 'pan_titer';

  /// The testing program's unique identification of the panel of clinical
  /// samples against which the devices were tested.
  final panel = 'panel';

  /// The unique ID of the sample in the panel.
  final sampleId = 'sample_id';

  /// The sequence in which the sample was tested.
  final sampleNo = 'sample_no';

  /// The sample material.
  final type = 'type';
}

enum _DeviceCovid19SerologicalTestingEvaluationsAntibodyAgree {
  /// False Negative
  fN._(
    'FN',
  ),

  /// False Positive
  fP._(
    'FP',
  ),

  /// True Negative
  tN._(
    'TN',
  ),

  /// True Positive
  tP._(
    'TP',
  ),
  ;

  const _DeviceCovid19SerologicalTestingEvaluationsAntibodyAgree._(
    this.value,
  );
  final String value;
}

enum _DeviceCovid19SerologicalTestingEvaluationsIgaAgree {
  /// False Negative
  fN._(
    'FN',
  ),

  /// False Positive
  fP._(
    'FP',
  ),

  /// True Negative
  tN._(
    'TN',
  ),

  /// True Positive
  tP._(
    'TP',
  ),
  ;

  const _DeviceCovid19SerologicalTestingEvaluationsIgaAgree._(
    this.value,
  );
  final String value;
}

enum _DeviceCovid19SerologicalTestingEvaluationsIggAgree {
  /// False Negative
  fN._(
    'FN',
  ),

  /// False Positive
  fP._(
    'FP',
  ),

  /// True Negative
  tN._(
    'TN',
  ),

  /// True Positive
  tP._(
    'TP',
  ),
  ;

  const _DeviceCovid19SerologicalTestingEvaluationsIggAgree._(
    this.value,
  );
  final String value;
}

enum _DeviceCovid19SerologicalTestingEvaluationsIgmAgree {
  /// False Negative
  fN._(
    'FN',
  ),

  /// False Positive
  fP._(
    'FP',
  ),

  /// True Negative
  tN._(
    'TN',
  ),

  /// True Positive
  tP._(
    'TP',
  ),
  ;

  const _DeviceCovid19SerologicalTestingEvaluationsIgmAgree._(
    this.value,
  );
  final String value;
}

enum _DeviceCovid19SerologicalTestingEvaluationsIgmIgaAgree {
  /// False Negative
  fN._(
    'FN',
  ),

  /// False Positive
  fP._(
    'FP',
  ),

  /// True Negative
  tN._(
    'TN',
  ),

  /// True Positive
  tP._(
    'TP',
  ),
  ;

  const _DeviceCovid19SerologicalTestingEvaluationsIgmIgaAgree._(
    this.value,
  );
  final String value;
}

enum _DeviceCovid19SerologicalTestingEvaluationsIgmIggAgree {
  /// False Negative
  fN._(
    'FN',
  ),

  /// False Positive
  fP._(
    'FP',
  ),

  /// True Negative
  tN._(
    'TN',
  ),

  /// True Positive
  tP._(
    'TP',
  ),
  ;

  const _DeviceCovid19SerologicalTestingEvaluationsIgmIggAgree._(
    this.value,
  );
  final String value;
}

enum _DeviceCovid19SerologicalTestingEvaluationsPanAgree {
  /// False Negative
  fN._(
    'FN',
  ),

  /// False Positive
  fP._(
    'FP',
  ),

  /// True Negative
  tN._(
    'TN',
  ),

  /// True Positive
  tP._(
    'TP',
  ),
  ;

  const _DeviceCovid19SerologicalTestingEvaluationsPanAgree._(
    this.value,
  );
  final String value;
}
