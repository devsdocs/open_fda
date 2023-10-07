// ignore_for_file: unused_element

part of '../main.dart';

final class DeviceClearanceFields extends Endpointer<DeviceClearanceFields> {
  factory DeviceClearanceFields(
    DevClear data,
  ) =>
      DeviceClearanceFields._(
        data,
      );
  DeviceClearanceFields._(
    this._data,
  ) : super(
          _Endpoints.deviceClearance,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DevClear _data;
  @override
  String get fieldAddress => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 30, Total Endpoints: 30, Top Endpoints: 24,
/// Endpoints with exact: 17, Without Possible Value: 24,
/// Reference Possible Value: 1, One-Of Possible Value: 5,
enum DevClear {
  /// Delivery address of the applicant.
  address1._(
    'address_1',
  ),

  /// Delivery address of the applicant.
  address2._(
    'address_2',
  ),

  /// Code under which the product was originally classified, based on the
  /// product code. This is a historical designation for the group that
  /// initially placed a device into Class I, Class II, or Class III following
  /// the medical device amendments of May 28, 1976. Two letters indicate the
  /// medical specialty panel that was responsible for classifying the product
  /// (e.g. GU).
  /// Anesthesiology
  advisoryCommittee$An._(
    'advisory_committee',
    possibleValue: 'AN',
  ),
  advisoryCommittee$AnExact._(
    'advisory_committee.exact',
    possibleValue: 'AN',
  ),

  /// Clinical Chemistry
  advisoryCommittee$Ch._(
    'advisory_committee',
    possibleValue: 'CH',
  ),
  advisoryCommittee$ChExact._(
    'advisory_committee.exact',
    possibleValue: 'CH',
  ),

  /// Cardiovascular
  advisoryCommittee$Cv._(
    'advisory_committee',
    possibleValue: 'CV',
  ),
  advisoryCommittee$CvExact._(
    'advisory_committee.exact',
    possibleValue: 'CV',
  ),

  /// Dental
  advisoryCommittee$De._(
    'advisory_committee',
    possibleValue: 'DE',
  ),
  advisoryCommittee$DeExact._(
    'advisory_committee.exact',
    possibleValue: 'DE',
  ),

  /// Ear, Nose, Throat
  advisoryCommittee$En._(
    'advisory_committee',
    possibleValue: 'EN',
  ),
  advisoryCommittee$EnExact._(
    'advisory_committee.exact',
    possibleValue: 'EN',
  ),

  /// Gastroenterology, Urology
  advisoryCommittee$Gu._(
    'advisory_committee',
    possibleValue: 'GU',
  ),
  advisoryCommittee$GuExact._(
    'advisory_committee.exact',
    possibleValue: 'GU',
  ),

  /// Hematology
  advisoryCommittee$He._(
    'advisory_committee',
    possibleValue: 'HE',
  ),
  advisoryCommittee$HeExact._(
    'advisory_committee.exact',
    possibleValue: 'HE',
  ),

  /// General Hospital
  advisoryCommittee$Ho._(
    'advisory_committee',
    possibleValue: 'HO',
  ),
  advisoryCommittee$HoExact._(
    'advisory_committee.exact',
    possibleValue: 'HO',
  ),

  /// Immunology
  advisoryCommittee$Im._(
    'advisory_committee',
    possibleValue: 'IM',
  ),
  advisoryCommittee$ImExact._(
    'advisory_committee.exact',
    possibleValue: 'IM',
  ),

  /// Medical Genetics
  advisoryCommittee$Mg._(
    'advisory_committee',
    possibleValue: 'MG',
  ),
  advisoryCommittee$MgExact._(
    'advisory_committee.exact',
    possibleValue: 'MG',
  ),

  /// Microbiology
  advisoryCommittee$Mi._(
    'advisory_committee',
    possibleValue: 'MI',
  ),
  advisoryCommittee$MiExact._(
    'advisory_committee.exact',
    possibleValue: 'MI',
  ),

  /// Neurology
  advisoryCommittee$Ne._(
    'advisory_committee',
    possibleValue: 'NE',
  ),
  advisoryCommittee$NeExact._(
    'advisory_committee.exact',
    possibleValue: 'NE',
  ),

  /// Obstetrics/Gynecology
  advisoryCommittee$Ob._(
    'advisory_committee',
    possibleValue: 'OB',
  ),
  advisoryCommittee$ObExact._(
    'advisory_committee.exact',
    possibleValue: 'OB',
  ),

  /// Ophthalmic
  advisoryCommittee$Op._(
    'advisory_committee',
    possibleValue: 'OP',
  ),
  advisoryCommittee$OpExact._(
    'advisory_committee.exact',
    possibleValue: 'OP',
  ),

  /// Orthopedic
  advisoryCommittee$Or._(
    'advisory_committee',
    possibleValue: 'OR',
  ),
  advisoryCommittee$OrExact._(
    'advisory_committee.exact',
    possibleValue: 'OR',
  ),

  /// Pathology
  advisoryCommittee$Pa._(
    'advisory_committee',
    possibleValue: 'PA',
  ),
  advisoryCommittee$PaExact._(
    'advisory_committee.exact',
    possibleValue: 'PA',
  ),

  /// Physical Medicine
  advisoryCommittee$Pm._(
    'advisory_committee',
    possibleValue: 'PM',
  ),
  advisoryCommittee$PmExact._(
    'advisory_committee.exact',
    possibleValue: 'PM',
  ),

  /// Radiology
  advisoryCommittee$Ra._(
    'advisory_committee',
    possibleValue: 'RA',
  ),
  advisoryCommittee$RaExact._(
    'advisory_committee.exact',
    possibleValue: 'RA',
  ),

  /// General, Plastic Surgery
  advisoryCommittee$Su._(
    'advisory_committee',
    possibleValue: 'SU',
  ),
  advisoryCommittee$SuExact._(
    'advisory_committee.exact',
    possibleValue: 'SU',
  ),

  /// Clinical Toxicology
  advisoryCommittee$Tx._(
    'advisory_committee',
    possibleValue: 'TX',
  ),
  advisoryCommittee$TxExact._(
    'advisory_committee.exact',
    possibleValue: 'TX',
  ),

  /// Full spelling of the Advisory Committee abbreviation (e.g.
  /// Gastroenterology and Urology Devices Panel of the Medical Devices Advisory
  /// Committee). (note that `&` and `and` have been removed from the
  /// descriptions as they conflicted with the API syntax)
  advisoryCommitteeDescription._(
    'advisory_committee_description',
  ),
  advisoryCommitteeDescriptionExact._(
    'advisory_committee_description.exact',
  ),

  /// The manufacturer of record or third party who submits a 510(k) submission.
  /// Also known as sponsor. Please note, before Aug 14, 2014, this could be
  /// either the manufacturer who submitted the 510k, the third party OR the
  /// consultant; after Aug 14, 2014, it is always the manufacturer.
  applicant._(
    'applicant',
  ),
  applicantExact._(
    'applicant.exact',
  ),

  /// City of the delivery address of the applicant.
  city._(
    'city',
  ),
  cityExact._(
    'city.exact',
  ),

  /// Denotes the submission method utilized for the submission of the 510(k).
  /// Direct
  clearanceType$direct._(
    'clearance_type',
    possibleValue: 'direct',
  ),
  clearanceType$directExact._(
    'clearance_type.exact',
    possibleValue: 'direct',
  ),

  /// Dual
  clearanceType$dual._(
    'clearance_type',
    possibleValue: 'dual',
  ),
  clearanceType$dualExact._(
    'clearance_type.exact',
    possibleValue: 'dual',
  ),

  /// NSE
  clearanceType$nse._(
    'clearance_type',
    possibleValue: 'nse',
  ),
  clearanceType$nseExact._(
    'clearance_type.exact',
    possibleValue: 'nse',
  ),

  /// Post
  clearanceType$post._(
    'clearance_type',
    possibleValue: 'post',
  ),
  clearanceType$postExact._(
    'clearance_type.exact',
    possibleValue: 'post',
  ),

  /// Special
  clearanceType$special._(
    'clearance_type',
    possibleValue: 'special',
  ),
  clearanceType$specialExact._(
    'clearance_type.exact',
    possibleValue: 'special',
  ),

  /// Track
  clearanceType$track._(
    'clearance_type',
    possibleValue: 'track',
  ),
  clearanceType$trackExact._(
    'clearance_type.exact',
    possibleValue: 'track',
  ),

  /// Traditional
  clearanceType$traditional._(
    'clearance_type',
    possibleValue: 'traditional',
  ),
  clearanceType$traditionalExact._(
    'clearance_type.exact',
    possibleValue: 'traditional',
  ),

  /// Per 21 CFR 807.3(e), this is the official correspondent designated by the
  /// owner or operator of an establishment as responsible for the following:
  /// (1) The annual registration of the establishment and (2) Contact with the
  /// Food and Drug Administration for device listing; and (3) Maintenance and
  /// submission of a current list of officers and directors to the Food and
  /// Drug Administration upon the request of the Commissioner; and (4) The
  /// receipt of pertinent correspondence from the Food and Drug Administration
  /// directed to and involving the owner or operator and/or any of the firm’s :
  /// establishments; and (5) The annual certification of medical device reports
  /// required by 804.30 of this chapter or forwarding the certification form to
  /// the person designated by the firm as responsible for the certification.
  /// For 510ks received before Aug 14, 2014, this could be either the contact
  /// from the manufacturer who submitted the 510k, the third party OR the
  /// consultant; after Aug 14, 2014, it is always the Applicant (manufacturer)
  contact._(
    'contact',
  ),
  contactExact._(
    'contact.exact',
  ),

  /// The numeric 2 character code (ISO 3166-1 alpha-2) that designates the
  /// country of a postal delivery location (also known as country code).
  countryCode._(
    'country_code',
  ),
  countryCodeExact._(
    'country_code.exact',
  ),

  /// Date that the FDA Document Control Center received the submission.
  dateReceived._(
    'date_received',
  ),

  /// Four letter codes that denote the specific substantial equivalence
  /// decision rendered by FDA on a specific 510(k).
  /// Substantially Equivalent - Kit with Drugs
  decisionCode$Sekd._(
    'decision_code',
    possibleValue: 'SEKD',
  ),
  decisionCode$SekdExact._(
    'decision_code.exact',
    possibleValue: 'SEKD',
  ),

  /// Substantially Equivalent with Drug
  decisionCode$Sesd._(
    'decision_code',
    possibleValue: 'SESD',
  ),
  decisionCode$SesdExact._(
    'decision_code.exact',
    possibleValue: 'SESD',
  ),

  /// Substantially Equivalent
  decisionCode$Sese._(
    'decision_code',
    possibleValue: 'SESE',
  ),
  decisionCode$SeseExact._(
    'decision_code.exact',
    possibleValue: 'SESE',
  ),

  /// Substantially Equivalent - Kit
  decisionCode$Sesk._(
    'decision_code',
    possibleValue: 'SESK',
  ),
  decisionCode$SeskExact._(
    'decision_code.exact',
    possibleValue: 'SESK',
  ),

  /// Substantially Equivalent - Postmarket Surveillance Required
  decisionCode$Sesp._(
    'decision_code',
    possibleValue: 'SESP',
  ),
  decisionCode$SespExact._(
    'decision_code.exact',
    possibleValue: 'SESP',
  ),

  /// Potential Recall
  decisionCode$Sesr._(
    'decision_code',
    possibleValue: 'SESR',
  ),
  decisionCode$SesrExact._(
    'decision_code.exact',
    possibleValue: 'SESR',
  ),

  /// Substantially Equivalent - With Limitations
  decisionCode$Sesu._(
    'decision_code',
    possibleValue: 'SESU',
  ),
  decisionCode$SesuExact._(
    'decision_code.exact',
    possibleValue: 'SESU',
  ),

  /// This is the date on which FDA rendered a final decision on a 510(k)
  /// submission.
  decisionDate._(
    'decision_date',
  ),

  /// This is the full spelling associated with the abbreviated decision code
  /// (e.g. Substantially Equivalent - Postmarket Surveillance Required).
  decisionDescription._(
    'decision_description',
  ),

  /// This is the proprietary name of the cleared device (trade name).
  deviceName._(
    'device_name',
  ),
  deviceNameExact._(
    'device_name.exact',
  ),

  /// Qualifying products are eligible for ‘priority review’ by CDRH in one of
  /// four possible review tracks if it is intended to treat or diagnose a
  /// life-threatening or irreversibly debilitating disease or condition and is:
  /// (1) A breakthrough technology or; (2) there is no alternative means of
  /// treatment or diagnosis; or (3) The device offers significant, clinically
  /// meaningful advantages over existing approved alternatives; or (4) the
  /// availability of the device is in the best interest of patients.
  expeditedReviewFlag._(
    'expedited_review_flag',
  ),
  expeditedReviewFlagExact._(
    'expedited_review_flag.exact',
  ),

  /// FDA-assigned premarket notification number, including leading letters.
  /// Leading letters “BK” indicates 510(k) clearance, or Premarket
  /// Notification, cleared by Center for Biologics Evaluation and Research.
  /// Leading letters “DEN” indicates De Novo, or Evaluation of Automatic Class
  /// III Designation. Leading letter “K” indicates 510(k) clearance, or
  /// Premarket Notification.
  kNumber._(
    'k_number',
  ),
  kNumberExact._(
    'k_number.exact',
  ),

  openfda._(
    'openfda',
  ),

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513)
  /// Class I (low to moderate risk): general controls
  openfdaDeviceClass$1._(
    'openfda.device_class',
    possibleValue: '1',
  ),

  /// Class II (moderate to high risk): general controls and special controls
  openfdaDeviceClass$2._(
    'openfda.device_class',
    possibleValue: '2',
  ),

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  openfdaDeviceClass$3._(
    'openfda.device_class',
    possibleValue: '3',
  ),

  /// HDE
  openfdaDeviceClass$F._(
    'openfda.device_class',
    possibleValue: 'F',
  ),

  /// Not classified
  openfdaDeviceClass$N._(
    'openfda.device_class',
    possibleValue: 'N',
  ),

  /// Unclassified
  openfdaDeviceClass$U._(
    'openfda.device_class',
    possibleValue: 'U',
  ),

  /// This is the proprietary name, or trade name, of the cleared device.
  openfdaDeviceName._(
    'openfda.device_name',
  ),
  openfdaDeviceNameExact._(
    'openfda.device_name.exact',
  ),

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  openfdaFeiNumber._(
    'openfda.fei_number',
  ),

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field.
  openfdaMedicalSpecialtyDescription._(
    'openfda.medical_specialty_description',
  ),
  openfdaMedicalSpecialtyDescriptionExact._(
    'openfda.medical_specialty_description.exact',
  ),

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  openfdaRegistrationNumber._(
    'openfda.registration_number',
  ),

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  openfdaRegulationNumber$$._(
    'openfda.regulation_number',
    possibleValueReference: PossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    ),
  ),
  openfdaRegulationNumberExact$$._(
    'openfda.regulation_number.exact',
    possibleValueReference: PossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    ),
  ),

  /// A series of letters and/or digits, sometimes including spaces or
  /// punctuation, included in a postal address for the purpose of sorting mail.
  /// In the United States, this is a Zip code (below).
  postalCode._(
    'postal_code',
  ),
  postalCodeExact._(
    'postal_code.exact',
  ),

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  productCode._(
    'product_code',
  ),

  /// Known as the “510(k) Review Panel” since 2014, this helps define the
  /// review division within CDRH in which the 510(k) would be reviewed, if it
  /// were reviewed today; this is derived from the procode and is always the
  /// same as the “Review Panel” field in the Device Classification database.
  reviewAdvisoryCommittee._(
    'review_advisory_committee',
  ),

  /// This is the state of record of U.S. based applicants.
  state._(
    'state',
  ),
  stateExact._(
    'state.exact',
  ),

  /// A statement or summary can be provided per 21 CFR 807.3(n) and (o). A
  /// 510(k) summary, submitted under section 513(i) of the act, of the safety
  /// and effectiveness information contained in a premarket notification
  /// submission upon which a determination of substantial equivalence can be
  /// based. Safety and effectiveness information refers to safety and
  /// effectiveness data and information supporting a finding of substantial
  /// equivalence, including all adverse safety and effectiveness. The 510(k)
  /// Statement is a statement, made under section 513(i) of the act, asserting
  /// that all information in a premarket notification submission regarding
  /// safety and effectiveness will be made available within 30 days of request
  /// by any person if the device described in the premarket notification
  /// submission is determined to be substantially equivalent. The information
  /// to be made available will be a duplicate of the premarket notification
  /// submission, including any adverse safety and effectiveness information,
  /// but excluding all patient identifiers, and trade secret or confidential
  /// commercial information, as defined in 21 CFR 20.61.
  statementOrSummary._(
    'statement_or_summary',
  ),
  statementOrSummaryExact._(
    'statement_or_summary.exact',
  ),

  /// Eligibility for a manufacturer to utilize a contracted Accredited Person
  /// in lieu of direct submission to FDA yielding a streamlined review process.
  /// Criteria in section 523(b)(3) of 21 U.S.C. 360m(b).
  /// No
  thirdPartyFlag$N._(
    'third_party_flag',
    possibleValue: 'N',
  ),

  /// Yes
  thirdPartyFlag$Y._(
    'third_party_flag',
    possibleValue: 'Y',
  ),

  /// Portion of address that designates the U.S. zip code of applicant.
  zipCode._(
    'zip_code',
  ),
  ;

  const DevClear._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
