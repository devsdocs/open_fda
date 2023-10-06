part of '../main.dart';

abstract final class DeviceClassificationFields {}

final class DeviceClassification extends DeviceClassificationFields
    implements OpenFDAEndpointer {
  @override
  final endPointBase = _Endpoints.deviceClassification;

  /// Compositional definition of a medical device, based on the input of
  /// nomenclature experts, incorporating the definition of components of a
  /// device.
  final definition = 'definition';

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513).
  /// Class I (low to moderate risk): general controls
  final deviceClassOne = (
    'device_class',
    PossibleValueType.oneOf,
    _DeviceClassificationDeviceClass.one,
  );

  /// Class II (moderate to high risk): general controls and special controls
  final deviceClassTwo = (
    'device_class',
    PossibleValueType.oneOf,
    _DeviceClassificationDeviceClass.two,
  );

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  final deviceClassThree = (
    'device_class',
    PossibleValueType.oneOf,
    _DeviceClassificationDeviceClass.three,
  );

  /// HDE
  final deviceClassF = (
    'device_class',
    PossibleValueType.oneOf,
    _DeviceClassificationDeviceClass.f,
  );

  /// Not classified
  final deviceClassN = (
    'device_class',
    PossibleValueType.oneOf,
    _DeviceClassificationDeviceClass.n,
  );

  /// Unclassified
  final deviceClassU = (
    'device_class',
    PossibleValueType.oneOf,
    _DeviceClassificationDeviceClass.u,
  );

  /// This is the proprietary name, or trade name, of the cleared device
  final deviceName = 'device_name';
  final deviceNameExact = 'device_name.exact';

  /// An indication the device is exempt from Good Manufacturing Processes CFR
  /// 820. U.S. zip code of the Applicant. See
  /// [here](http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfpcd/315.cfm)
  /// for more detail.
  /// Not exempt due to Good Manufacturing Practice (GMP)/Quality System
  final gmpExemptFlagN = (
    'gmp_exempt_flag',
    PossibleValueType.oneOf,
    _DeviceClassificationGmpExemptFlag.n,
  );

  /// Exempt due to Good Manufacturing Practice (GMP)/Quality System
  final gmpExemptFlagY = (
    'gmp_exempt_flag',
    PossibleValueType.oneOf,
    _DeviceClassificationGmpExemptFlag.y,
  );

  /// An indicator that the device is placed into a surgically or naturally
  /// formed cavity of the human body. Intended to remain implanted for 30 days
  /// or more; or the Commissioner makes a determination (that the device is to
  /// be considered implanted).
  /// Device is not implantable
  final implantFlagN = (
    'implant_flag',
    PossibleValueType.oneOf,
    _DeviceClassificationImplantFlag.n,
  );

  /// Device is implantable
  final implantFlagY = (
    'implant_flag',
    PossibleValueType.oneOf,
    _DeviceClassificationImplantFlag.y,
  );

  /// An indicator that the device is essential to, or yields information that
  /// is essential to, the restoration or continuation of a bodily function
  /// important to the continuation of human life.
  /// Device is not used for life sustaining purposes
  final lifeSustainSupportFlagN = (
    'life_sustain_support_flag',
    PossibleValueType.oneOf,
    _DeviceClassificationLifeSustainSupportFlag.n,
  );

  /// Device is used for life sustaining purposes.
  final lifeSustainSupportFlagY = (
    'life_sustain_support_flag',
    PossibleValueType.oneOf,
    _DeviceClassificationLifeSustainSupportFlag.y,
  );

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field. Two letters indicating the medical
  /// specialty panel responsible for reviewing the product. See
  /// [link](http://www.fda.gov/MedicalDevices/DeviceRegulationandGuidance/Overview/ClassifyYourDevice/ucm051668.htm#medicalspecialty)
  /// for further detail.
  /// Anesthesiology
  final medicalSpecialtyAN = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.aN,
  );

  /// Clinical Chemistry
  final medicalSpecialtyCH = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.cH,
  );

  /// Cardiovascular
  final medicalSpecialtyCV = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.cV,
  );

  /// Dental
  final medicalSpecialtyDE = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.dE,
  );

  /// Ear, Nose, Throat
  final medicalSpecialtyEN = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.eN,
  );

  /// Gastroenterology, Urology
  final medicalSpecialtyGU = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.gU,
  );

  /// Hematology
  final medicalSpecialtyHE = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.hE,
  );

  /// General Hospital
  final medicalSpecialtyHO = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.hO,
  );

  /// Immunology
  final medicalSpecialtyIM = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.iM,
  );

  /// Medical Genetics
  final medicalSpecialtyMG = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.mG,
  );

  /// Microbiology
  final medicalSpecialtyMI = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.mI,
  );

  /// Neurology
  final medicalSpecialtyNE = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.nE,
  );

  /// Obstetrics/Gynecology
  final medicalSpecialtyOB = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.oB,
  );

  /// Ophthalmic
  final medicalSpecialtyOP = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.oP,
  );

  /// Orthopedic
  final medicalSpecialtyOR = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.oR,
  );

  /// Pathology
  final medicalSpecialtyPA = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.pA,
  );

  /// Physical Medicine
  final medicalSpecialtyPM = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.pM,
  );

  /// Radiology
  final medicalSpecialtyRA = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.rA,
  );

  /// General, Plastic Surgery
  final medicalSpecialtySU = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.sU,
  );

  /// Clinical Toxicology
  final medicalSpecialtyTX = (
    'medical_specialty',
    PossibleValueType.oneOf,
    _DeviceClassificationMedicalSpecialty.tX,
  );

  /// Same as above but with the codes replaced with a human readable
  /// description. Note that & and and have been removed from the descriptions
  /// as they conflicted with the API syntax).
  final medicalSpecialtyDescription = 'medical_specialty_description';
  final medicalSpecialtyDescriptionExact =
      'medical_specialty_description.exact';

  final openfda = 'openfda';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final openfdaFeiNumber = 'openfda.fei_number';

  /// FDA-assigned premarket notification number, including leading letters.
  /// Leading letters “BK” indicates 510(k) clearance, or Premarket
  /// Notification, cleared by Center for Biologics Evaluation and Research.
  /// Leading letters “DEN” indicates De Novo, or Evaluation of Automatic Class
  /// III Designation. Leading letter “K” indicates 510(k) clearance, or
  /// Premarket Notification. `Source`: 510(k)
  final openfdaKNumber = 'openfda.k_number';

  /// FDA-assigned premarket application number, including leading letters.
  /// Leading letter “D” indicates Product Development Protocol type of
  /// Premarket Approval. Leading letters “BP” indicates Premarket Approval by
  /// Center for Biologics Evaluation and Research. Leading letter “H” indicates
  /// Humanitarian Device Exemption approval. Leading letter “N” indicates New
  /// Drug Application. Early PMAs were approved as NDAs. Leading letter “P”
  /// indicates Premarket Approval.
  final openfdaPmaNumber = 'openfda.pma_number';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final openfdaRegistrationNumber = 'openfda.registration_number';

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  final productCode = 'product_code';

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  final regulationNumber = (
    'regulation_number',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );
  final regulationNumberExact = (
    'regulation_number.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );

  /// Documentation forthcoming.
  final reviewCode = 'review_code';

  /// Known as the “510(k) Review Panel” since 2014, this helps define the
  /// review division within CDRH in which the 510(k) would be reviewed, if it
  /// were reviewed today; this is derived from the procode and is always the
  /// same as the “Review Advisory Committee” field in the 510(k) database.
  final reviewPanel = 'review_panel';

  /// The submission type (510(k), PMA, 510(k) Exempt) to which a product code
  /// is limited, or “Contact ODE” if its limitations (if any) are undetermined.
  /// 510(K)
  final submissionTypeIdOne = (
    'submission_type_id',
    PossibleValueType.oneOf,
    _DeviceClassificationSubmissionTypeId.one,
  );

  /// PMA
  final submissionTypeIdTwo = (
    'submission_type_id',
    PossibleValueType.oneOf,
    _DeviceClassificationSubmissionTypeId.two,
  );

  /// Contact ODE
  final submissionTypeIdThree = (
    'submission_type_id',
    PossibleValueType.oneOf,
    _DeviceClassificationSubmissionTypeId.three,
  );

  /// 510(K) Exempt
  final submissionTypeIdFour = (
    'submission_type_id',
    PossibleValueType.oneOf,
    _DeviceClassificationSubmissionTypeId.four,
  );

  /// The Voluntary Malfunction Summary Reporting Program allows participating
  /// companies to submit certain medical device malfunction reports in summary
  /// form on a quarterly basis. The program applies to eligible devices
  /// regulated by the Center for Devices and Radiological Health (CDRH) and
  /// Center for Biologics Evaluation and Research (CBER), including device-led
  /// combination products.
  /// Device is eligible for The Voluntary Malfunction Summary Reporting Program
  final summaryMalfunctionReportingEligible = (
    'summary_malfunction_reporting',
    PossibleValueType.oneOf,
    _DeviceClassificationSummaryMalfunctionReporting.eligible,
  );

  /// Device is not eligible for The Voluntary Malfunction Summary Reporting
  /// Program
  final summaryMalfunctionReportingIneligible = (
    'summary_malfunction_reporting',
    PossibleValueType.oneOf,
    _DeviceClassificationSummaryMalfunctionReporting.ineligible,
  );

  /// Eligibility for a manufacturer to utilize a contracted Accredited Person
  /// in lieu of direct submission to FDA. By law, FDA must in turn issue a
  /// final determination within 30 days after receiving the recommendation of
  /// an Accredited Person (yielding a streamlined review process).
  /// Device is not a candidate for a third party review program
  final thirdPartyFlagN = (
    'third_party_flag',
    PossibleValueType.oneOf,
    _DeviceClassificationThirdPartyFlag.n,
  );

  /// Device is a candidate for a third party review program
  final thirdPartyFlagY = (
    'third_party_flag',
    PossibleValueType.oneOf,
    _DeviceClassificationThirdPartyFlag.y,
  );

  /// This indicates the reason why a device is unclassified (e.g.
  /// Pre-Amendment).
  /// Pre-Amendment
  final unclassifiedReasonOne = (
    'unclassified_reason',
    PossibleValueType.oneOf,
    _DeviceClassificationUnclassifiedReason.one,
  );

  /// IDE
  final unclassifiedReasonTwo = (
    'unclassified_reason',
    PossibleValueType.oneOf,
    _DeviceClassificationUnclassifiedReason.two,
  );

  /// For Export Only
  final unclassifiedReasonThree = (
    'unclassified_reason',
    PossibleValueType.oneOf,
    _DeviceClassificationUnclassifiedReason.three,
  );

  /// Unknown
  final unclassifiedReasonFour = (
    'unclassified_reason',
    PossibleValueType.oneOf,
    _DeviceClassificationUnclassifiedReason.four,
  );

  /// Guidance Under Development
  final unclassifiedReasonFive = (
    'unclassified_reason',
    PossibleValueType.oneOf,
    _DeviceClassificationUnclassifiedReason.five,
  );

  /// Enforcement Discretion
  final unclassifiedReasonSix = (
    'unclassified_reason',
    PossibleValueType.oneOf,
    _DeviceClassificationUnclassifiedReason.six,
  );

  /// Not FDA Regulated
  final unclassifiedReasonSeven = (
    'unclassified_reason',
    PossibleValueType.oneOf,
    _DeviceClassificationUnclassifiedReason.seven,
  );
}

/// A risk based classification system for all medical devices ((Federal Food,
/// Drug, and Cosmetic Act, section 513).
enum _DeviceClassificationDeviceClass {
  /// Class I (low to moderate risk): general controls
  one._(
    '1',
  ),

  /// Class II (moderate to high risk): general controls and special controls
  two._(
    '2',
  ),

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  three._(
    '3',
  ),

  /// HDE
  f._(
    'F',
  ),

  /// Not classified
  n._(
    'N',
  ),

  /// Unclassified
  u._(
    'U',
  ),
  ;

  const _DeviceClassificationDeviceClass._(
    this.value,
  );
  final String value;
}

/// An indication the device is exempt from Good Manufacturing Processes CFR
/// 820. U.S. zip code of the Applicant. See
/// [here](http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfpcd/315.cfm)
/// for more detail.
enum _DeviceClassificationGmpExemptFlag {
  /// Not exempt due to Good Manufacturing Practice (GMP)/Quality System
  n._(
    'N',
  ),

  /// Exempt due to Good Manufacturing Practice (GMP)/Quality System
  y._(
    'Y',
  ),
  ;

  const _DeviceClassificationGmpExemptFlag._(
    this.value,
  );
  final String value;
}

/// An indicator that the device is placed into a surgically or naturally
/// formed cavity of the human body. Intended to remain implanted for 30 days
/// or more; or the Commissioner makes a determination (that the device is to
/// be considered implanted).
enum _DeviceClassificationImplantFlag {
  /// Device is not implantable
  n._(
    'N',
  ),

  /// Device is implantable
  y._(
    'Y',
  ),
  ;

  const _DeviceClassificationImplantFlag._(
    this.value,
  );
  final String value;
}

/// An indicator that the device is essential to, or yields information that
/// is essential to, the restoration or continuation of a bodily function
/// important to the continuation of human life.
enum _DeviceClassificationLifeSustainSupportFlag {
  /// Device is not used for life sustaining purposes
  n._(
    'N',
  ),

  /// Device is used for life sustaining purposes.
  y._(
    'Y',
  ),
  ;

  const _DeviceClassificationLifeSustainSupportFlag._(
    this.value,
  );
  final String value;
}

/// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
/// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
/// “Regulation Medical Specialty” field. Two letters indicating the medical
/// specialty panel responsible for reviewing the product. See
/// [link](http://www.fda.gov/MedicalDevices/DeviceRegulationandGuidance/Overview/ClassifyYourDevice/ucm051668.htm#medicalspecialty)
/// for further detail.
enum _DeviceClassificationMedicalSpecialty {
  /// Anesthesiology
  aN._(
    'AN',
  ),

  /// Clinical Chemistry
  cH._(
    'CH',
  ),

  /// Cardiovascular
  cV._(
    'CV',
  ),

  /// Dental
  dE._(
    'DE',
  ),

  /// Ear, Nose, Throat
  eN._(
    'EN',
  ),

  /// Gastroenterology, Urology
  gU._(
    'GU',
  ),

  /// Hematology
  hE._(
    'HE',
  ),

  /// General Hospital
  hO._(
    'HO',
  ),

  /// Immunology
  iM._(
    'IM',
  ),

  /// Medical Genetics
  mG._(
    'MG',
  ),

  /// Microbiology
  mI._(
    'MI',
  ),

  /// Neurology
  nE._(
    'NE',
  ),

  /// Obstetrics/Gynecology
  oB._(
    'OB',
  ),

  /// Ophthalmic
  oP._(
    'OP',
  ),

  /// Orthopedic
  oR._(
    'OR',
  ),

  /// Pathology
  pA._(
    'PA',
  ),

  /// Physical Medicine
  pM._(
    'PM',
  ),

  /// Radiology
  rA._(
    'RA',
  ),

  /// General, Plastic Surgery
  sU._(
    'SU',
  ),

  /// Clinical Toxicology
  tX._(
    'TX',
  ),
  ;

  const _DeviceClassificationMedicalSpecialty._(
    this.value,
  );
  final String value;
}

/// The submission type (510(k), PMA, 510(k) Exempt) to which a product code
/// is limited, or “Contact ODE” if its limitations (if any) are undetermined.
enum _DeviceClassificationSubmissionTypeId {
  /// 510(K)
  one._(
    '1',
  ),

  /// PMA
  two._(
    '2',
  ),

  /// Contact ODE
  three._(
    '3',
  ),

  /// 510(K) Exempt
  four._(
    '4',
  ),
  ;

  const _DeviceClassificationSubmissionTypeId._(
    this.value,
  );
  final String value;
}

/// The Voluntary Malfunction Summary Reporting Program allows participating
/// companies to submit certain medical device malfunction reports in summary
/// form on a quarterly basis. The program applies to eligible devices
/// regulated by the Center for Devices and Radiological Health (CDRH) and
/// Center for Biologics Evaluation and Research (CBER), including device-led
/// combination products.
enum _DeviceClassificationSummaryMalfunctionReporting {
  /// Device is eligible for The Voluntary Malfunction Summary Reporting Program
  eligible._(
    'Eligible',
  ),

  /// Device is not eligible for The Voluntary Malfunction Summary Reporting
  /// Program
  ineligible._(
    'Ineligible',
  ),
  ;

  const _DeviceClassificationSummaryMalfunctionReporting._(
    this.value,
  );
  final String value;
}

/// Eligibility for a manufacturer to utilize a contracted Accredited Person
/// in lieu of direct submission to FDA. By law, FDA must in turn issue a
/// final determination within 30 days after receiving the recommendation of
/// an Accredited Person (yielding a streamlined review process).
enum _DeviceClassificationThirdPartyFlag {
  /// Device is not a candidate for a third party review program
  n._(
    'N',
  ),

  /// Device is a candidate for a third party review program
  y._(
    'Y',
  ),
  ;

  const _DeviceClassificationThirdPartyFlag._(
    this.value,
  );
  final String value;
}

/// This indicates the reason why a device is unclassified (e.g.
/// Pre-Amendment).
enum _DeviceClassificationUnclassifiedReason {
  /// Pre-Amendment
  one._(
    '1',
  ),

  /// IDE
  two._(
    '2',
  ),

  /// For Export Only
  three._(
    '3',
  ),

  /// Unknown
  four._(
    '4',
  ),

  /// Guidance Under Development
  five._(
    '5',
  ),

  /// Enforcement Discretion
  six._(
    '6',
  ),

  /// Not FDA Regulated
  seven._(
    '7',
  ),
  ;

  const _DeviceClassificationUnclassifiedReason._(
    this.value,
  );
  final String value;
}
