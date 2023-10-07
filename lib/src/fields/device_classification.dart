// ignore_for_file: unused_element

part of '../main.dart';

final class DeviceClassificationFields extends Endpointer {
  factory DeviceClassificationFields(
    DevClass data,
  ) =>
      DeviceClassificationFields._(
        data,
      );
  DeviceClassificationFields._(
    this._data,
  ) : super(
          _Endpoints.deviceClassification,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DevClass _data;
  @override
  String get address => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 21, Total Endpoints: 21, Top Endpoints: 17,
/// Endpoints with exact: 3, Without Possible Value: 11,
/// Reference Possible Value: 1, One-Of Possible Value: 9,
enum DevClass {
  /// Compositional definition of a medical device, based on the input of
  /// nomenclature experts, incorporating the definition of components of a
  /// device.
  definition._(
    'definition',
  ),

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513).
  /// Class I (low to moderate risk): general controls
  deviceClass1._(
    'device_class',
    possibleValue: '1',
  ),

  /// Class II (moderate to high risk): general controls and special controls
  deviceClass2._(
    'device_class',
    possibleValue: '2',
  ),

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  deviceClass3._(
    'device_class',
    possibleValue: '3',
  ),

  /// HDE
  deviceClassF._(
    'device_class',
    possibleValue: 'F',
  ),

  /// Not classified
  deviceClassN._(
    'device_class',
    possibleValue: 'N',
  ),

  /// Unclassified
  deviceClassU._(
    'device_class',
    possibleValue: 'U',
  ),

  /// This is the proprietary name, or trade name, of the cleared device
  deviceName._(
    'device_name',
  ),
  deviceNameExact._(
    'device_name.exact',
  ),

  /// An indication the device is exempt from Good Manufacturing Processes CFR
  /// 820. U.S. zip code of the Applicant. See
  /// [here](http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfpcd/315.cfm)
  /// for more detail.
  /// Not exempt due to Good Manufacturing Practice (GMP)/Quality System
  gmpExemptFlagN._(
    'gmp_exempt_flag',
    possibleValue: 'N',
  ),

  /// Exempt due to Good Manufacturing Practice (GMP)/Quality System
  gmpExemptFlagY._(
    'gmp_exempt_flag',
    possibleValue: 'Y',
  ),

  /// An indicator that the device is placed into a surgically or naturally
  /// formed cavity of the human body. Intended to remain implanted for 30 days
  /// or more; or the Commissioner makes a determination (that the device is to
  /// be considered implanted).
  /// Device is not implantable
  implantFlagN._(
    'implant_flag',
    possibleValue: 'N',
  ),

  /// Device is implantable
  implantFlagY._(
    'implant_flag',
    possibleValue: 'Y',
  ),

  /// An indicator that the device is essential to, or yields information that
  /// is essential to, the restoration or continuation of a bodily function
  /// important to the continuation of human life.
  /// Device is not used for life sustaining purposes
  lifeSustainSupportFlagN._(
    'life_sustain_support_flag',
    possibleValue: 'N',
  ),

  /// Device is used for life sustaining purposes.
  lifeSustainSupportFlagY._(
    'life_sustain_support_flag',
    possibleValue: 'Y',
  ),

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field. Two letters indicating the medical
  /// specialty panel responsible for reviewing the product. See
  /// [link](http://www.fda.gov/MedicalDevices/DeviceRegulationandGuidance/Overview/ClassifyYourDevice/ucm051668.htm#medicalspecialty)
  /// for further detail.
  /// Anesthesiology
  medicalSpecialtyAn._(
    'medical_specialty',
    possibleValue: 'AN',
  ),

  /// Clinical Chemistry
  medicalSpecialtyCh._(
    'medical_specialty',
    possibleValue: 'CH',
  ),

  /// Cardiovascular
  medicalSpecialtyCv._(
    'medical_specialty',
    possibleValue: 'CV',
  ),

  /// Dental
  medicalSpecialtyDe._(
    'medical_specialty',
    possibleValue: 'DE',
  ),

  /// Ear, Nose, Throat
  medicalSpecialtyEn._(
    'medical_specialty',
    possibleValue: 'EN',
  ),

  /// Gastroenterology, Urology
  medicalSpecialtyGu._(
    'medical_specialty',
    possibleValue: 'GU',
  ),

  /// Hematology
  medicalSpecialtyHe._(
    'medical_specialty',
    possibleValue: 'HE',
  ),

  /// General Hospital
  medicalSpecialtyHo._(
    'medical_specialty',
    possibleValue: 'HO',
  ),

  /// Immunology
  medicalSpecialtyIm._(
    'medical_specialty',
    possibleValue: 'IM',
  ),

  /// Medical Genetics
  medicalSpecialtyMg._(
    'medical_specialty',
    possibleValue: 'MG',
  ),

  /// Microbiology
  medicalSpecialtyMi._(
    'medical_specialty',
    possibleValue: 'MI',
  ),

  /// Neurology
  medicalSpecialtyNe._(
    'medical_specialty',
    possibleValue: 'NE',
  ),

  /// Obstetrics/Gynecology
  medicalSpecialtyOb._(
    'medical_specialty',
    possibleValue: 'OB',
  ),

  /// Ophthalmic
  medicalSpecialtyOp._(
    'medical_specialty',
    possibleValue: 'OP',
  ),

  /// Orthopedic
  medicalSpecialtyOr._(
    'medical_specialty',
    possibleValue: 'OR',
  ),

  /// Pathology
  medicalSpecialtyPa._(
    'medical_specialty',
    possibleValue: 'PA',
  ),

  /// Physical Medicine
  medicalSpecialtyPm._(
    'medical_specialty',
    possibleValue: 'PM',
  ),

  /// Radiology
  medicalSpecialtyRa._(
    'medical_specialty',
    possibleValue: 'RA',
  ),

  /// General, Plastic Surgery
  medicalSpecialtySu._(
    'medical_specialty',
    possibleValue: 'SU',
  ),

  /// Clinical Toxicology
  medicalSpecialtyTx._(
    'medical_specialty',
    possibleValue: 'TX',
  ),

  /// Same as above but with the codes replaced with a human readable
  /// description. Note that & and and have been removed from the descriptions
  /// as they conflicted with the API syntax).
  medicalSpecialtyDescription._(
    'medical_specialty_description',
  ),
  medicalSpecialtyDescriptionExact._(
    'medical_specialty_description.exact',
  ),

  openfda._(
    'openfda',
  ),

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  openfdaFeiNumber._(
    'openfda.fei_number',
  ),

  /// FDA-assigned premarket notification number, including leading letters.
  /// Leading letters “BK” indicates 510(k) clearance, or Premarket
  /// Notification, cleared by Center for Biologics Evaluation and Research.
  /// Leading letters “DEN” indicates De Novo, or Evaluation of Automatic Class
  /// III Designation. Leading letter “K” indicates 510(k) clearance, or
  /// Premarket Notification. `Source`: 510(k)
  openfdaKNumber._(
    'openfda.k_number',
  ),

  /// FDA-assigned premarket application number, including leading letters.
  /// Leading letter “D” indicates Product Development Protocol type of
  /// Premarket Approval. Leading letters “BP” indicates Premarket Approval by
  /// Center for Biologics Evaluation and Research. Leading letter “H” indicates
  /// Humanitarian Device Exemption approval. Leading letter “N” indicates New
  /// Drug Application. Early PMAs were approved as NDAs. Leading letter “P”
  /// indicates Premarket Approval.
  openfdaPmaNumber._(
    'openfda.pma_number',
  ),

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  openfdaRegistrationNumber._(
    'openfda.registration_number',
  ),

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  productCode._(
    'product_code',
  ),

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  regulationNumber._(
    'regulation_number',
    possibleValueReference: PossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    ),
  ),
  regulationNumberExact._(
    'regulation_number.exact',
    possibleValueReference: PossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    ),
  ),

  /// Documentation forthcoming.
  reviewCode._(
    'review_code',
  ),

  /// Known as the “510(k) Review Panel” since 2014, this helps define the
  /// review division within CDRH in which the 510(k) would be reviewed, if it
  /// were reviewed today; this is derived from the procode and is always the
  /// same as the “Review Advisory Committee” field in the 510(k) database.
  reviewPanel._(
    'review_panel',
  ),

  /// The submission type (510(k), PMA, 510(k) Exempt) to which a product code
  /// is limited, or “Contact ODE” if its limitations (if any) are undetermined.
  /// 510(K)
  submissionTypeId1._(
    'submission_type_id',
    possibleValue: '1',
  ),

  /// PMA
  submissionTypeId2._(
    'submission_type_id',
    possibleValue: '2',
  ),

  /// Contact ODE
  submissionTypeId3._(
    'submission_type_id',
    possibleValue: '3',
  ),

  /// 510(K) Exempt
  submissionTypeId4._(
    'submission_type_id',
    possibleValue: '4',
  ),

  /// The Voluntary Malfunction Summary Reporting Program allows participating
  /// companies to submit certain medical device malfunction reports in summary
  /// form on a quarterly basis. The program applies to eligible devices
  /// regulated by the Center for Devices and Radiological Health (CDRH) and
  /// Center for Biologics Evaluation and Research (CBER), including device-led
  /// combination products.
  /// Device is eligible for The Voluntary Malfunction Summary Reporting Program
  summaryMalfunctionReportingEligible._(
    'summary_malfunction_reporting',
    possibleValue: 'Eligible',
  ),

  /// Device is not eligible for The Voluntary Malfunction Summary Reporting
  /// Program
  summaryMalfunctionReportingIneligible._(
    'summary_malfunction_reporting',
    possibleValue: 'Ineligible',
  ),

  /// Eligibility for a manufacturer to utilize a contracted Accredited Person
  /// in lieu of direct submission to FDA. By law, FDA must in turn issue a
  /// final determination within 30 days after receiving the recommendation of
  /// an Accredited Person (yielding a streamlined review process).
  /// Device is not a candidate for a third party review program
  thirdPartyFlagN._(
    'third_party_flag',
    possibleValue: 'N',
  ),

  /// Device is a candidate for a third party review program
  thirdPartyFlagY._(
    'third_party_flag',
    possibleValue: 'Y',
  ),

  /// This indicates the reason why a device is unclassified (e.g.
  /// Pre-Amendment).
  /// Pre-Amendment
  unclassifiedReason1._(
    'unclassified_reason',
    possibleValue: '1',
  ),

  /// IDE
  unclassifiedReason2._(
    'unclassified_reason',
    possibleValue: '2',
  ),

  /// For Export Only
  unclassifiedReason3._(
    'unclassified_reason',
    possibleValue: '3',
  ),

  /// Unknown
  unclassifiedReason4._(
    'unclassified_reason',
    possibleValue: '4',
  ),

  /// Guidance Under Development
  unclassifiedReason5._(
    'unclassified_reason',
    possibleValue: '5',
  ),

  /// Enforcement Discretion
  unclassifiedReason6._(
    'unclassified_reason',
    possibleValue: '6',
  ),

  /// Not FDA Regulated
  unclassifiedReason7._(
    'unclassified_reason',
    possibleValue: '7',
  ),
  ;

  const DevClass._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
