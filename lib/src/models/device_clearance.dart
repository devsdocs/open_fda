part of '../main.dart';

abstract final class DeviceClearanceFields {}

final class DeviceClearance extends DeviceClearanceFields
    implements OpenFDAEndpointer {
  @override
  final endPointBase = _Endpoints.deviceClearance;

  /// Delivery address of the applicant.
  final address1 = 'address_1';

  /// Delivery address of the applicant.
  final address2 = 'address_2';

  /// Code under which the product was originally classified, based on the
  /// product code. This is a historical designation for the group that
  /// initially placed a device into Class I, Class II, or Class III following
  /// the medical device amendments of May 28, 1976. Two letters indicate the
  /// medical specialty panel that was responsible for classifying the product
  /// (e.g. GU).
  /// Anesthesiology
  final advisoryCommitteeAN = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.aN,
  );
  final advisoryCommitteeANExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.aN,
  );

  /// Clinical Chemistry
  final advisoryCommitteeCH = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.cH,
  );
  final advisoryCommitteeCHExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.cH,
  );

  /// Cardiovascular
  final advisoryCommitteeCV = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.cV,
  );
  final advisoryCommitteeCVExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.cV,
  );

  /// Dental
  final advisoryCommitteeDE = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.dE,
  );
  final advisoryCommitteeDEExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.dE,
  );

  /// Ear, Nose, Throat
  final advisoryCommitteeEN = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.eN,
  );
  final advisoryCommitteeENExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.eN,
  );

  /// Gastroenterology, Urology
  final advisoryCommitteeGU = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.gU,
  );
  final advisoryCommitteeGUExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.gU,
  );

  /// Hematology
  final advisoryCommitteeHE = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.hE,
  );
  final advisoryCommitteeHEExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.hE,
  );

  /// General Hospital
  final advisoryCommitteeHO = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.hO,
  );
  final advisoryCommitteeHOExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.hO,
  );

  /// Immunology
  final advisoryCommitteeIM = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.iM,
  );
  final advisoryCommitteeIMExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.iM,
  );

  /// Medical Genetics
  final advisoryCommitteeMG = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.mG,
  );
  final advisoryCommitteeMGExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.mG,
  );

  /// Microbiology
  final advisoryCommitteeMI = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.mI,
  );
  final advisoryCommitteeMIExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.mI,
  );

  /// Neurology
  final advisoryCommitteeNE = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.nE,
  );
  final advisoryCommitteeNEExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.nE,
  );

  /// Obstetrics/Gynecology
  final advisoryCommitteeOB = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.oB,
  );
  final advisoryCommitteeOBExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.oB,
  );

  /// Ophthalmic
  final advisoryCommitteeOP = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.oP,
  );
  final advisoryCommitteeOPExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.oP,
  );

  /// Orthopedic
  final advisoryCommitteeOR = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.oR,
  );
  final advisoryCommitteeORExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.oR,
  );

  /// Pathology
  final advisoryCommitteePA = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.pA,
  );
  final advisoryCommitteePAExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.pA,
  );

  /// Physical Medicine
  final advisoryCommitteePM = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.pM,
  );
  final advisoryCommitteePMExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.pM,
  );

  /// Radiology
  final advisoryCommitteeRA = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.rA,
  );
  final advisoryCommitteeRAExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.rA,
  );

  /// General, Plastic Surgery
  final advisoryCommitteeSU = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.sU,
  );
  final advisoryCommitteeSUExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.sU,
  );

  /// Clinical Toxicology
  final advisoryCommitteeTX = (
    'advisory_committee',
    _DeviceClearanceAdvisoryCommittee.tX,
  );
  final advisoryCommitteeTXExact = (
    'advisory_committee.exact',
    _DeviceClearanceAdvisoryCommittee.tX,
  );

  /// Full spelling of the Advisory Committee abbreviation (e.g.
  /// Gastroenterology and Urology Devices Panel of the Medical Devices Advisory
  /// Committee). (note that `&` and `and` have been removed from the
  /// descriptions as they conflicted with the API syntax)
  final advisoryCommitteeDescription = 'advisory_committee_description';
  final advisoryCommitteeDescriptionExact =
      'advisory_committee_description.exact';

  /// The manufacturer of record or third party who submits a 510(k) submission.
  /// Also known as sponsor. Please note, before Aug 14, 2014, this could be
  /// either the manufacturer who submitted the 510k, the third party OR the
  /// consultant; after Aug 14, 2014, it is always the manufacturer.
  final applicant = 'applicant';
  final applicantExact = 'applicant.exact';

  /// City of the delivery address of the applicant.
  final city = 'city';
  final cityExact = 'city.exact';

  /// Denotes the submission method utilized for the submission of the 510(k).
  /// Direct
  final clearanceTypeDirect = (
    'clearance_type',
    _DeviceClearanceClearanceType.direct,
  );
  final clearanceTypeDirectExact = (
    'clearance_type.exact',
    _DeviceClearanceClearanceType.direct,
  );

  /// Dual
  final clearanceTypeDual = (
    'clearance_type',
    _DeviceClearanceClearanceType.dual,
  );
  final clearanceTypeDualExact = (
    'clearance_type.exact',
    _DeviceClearanceClearanceType.dual,
  );

  /// NSE
  final clearanceTypeNse = (
    'clearance_type',
    _DeviceClearanceClearanceType.nse,
  );
  final clearanceTypeNseExact = (
    'clearance_type.exact',
    _DeviceClearanceClearanceType.nse,
  );

  /// Post
  final clearanceTypePost = (
    'clearance_type',
    _DeviceClearanceClearanceType.post,
  );
  final clearanceTypePostExact = (
    'clearance_type.exact',
    _DeviceClearanceClearanceType.post,
  );

  /// Special
  final clearanceTypeSpecial = (
    'clearance_type',
    _DeviceClearanceClearanceType.special,
  );
  final clearanceTypeSpecialExact = (
    'clearance_type.exact',
    _DeviceClearanceClearanceType.special,
  );

  /// Track
  final clearanceTypeTrack = (
    'clearance_type',
    _DeviceClearanceClearanceType.track,
  );
  final clearanceTypeTrackExact = (
    'clearance_type.exact',
    _DeviceClearanceClearanceType.track,
  );

  /// Traditional
  final clearanceTypeTraditional = (
    'clearance_type',
    _DeviceClearanceClearanceType.traditional,
  );
  final clearanceTypeTraditionalExact = (
    'clearance_type.exact',
    _DeviceClearanceClearanceType.traditional,
  );

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
  final contact = 'contact';
  final contactExact = 'contact.exact';

  /// The numeric 2 character code (ISO 3166-1 alpha-2) that designates the
  /// country of a postal delivery location (also known as country code).
  final countryCode = 'country_code';
  final countryCodeExact = 'country_code.exact';

  /// Date that the FDA Document Control Center received the submission.
  final dateReceived = 'date_received';

  /// Four letter codes that denote the specific substantial equivalence
  /// decision rendered by FDA on a specific 510(k).
  /// Substantially Equivalent - Kit with Drugs
  final decisionCodeSEKD = (
    'decision_code',
    _DeviceClearanceDecisionCode.sEKD,
  );
  final decisionCodeSEKDExact = (
    'decision_code.exact',
    _DeviceClearanceDecisionCode.sEKD,
  );

  /// Substantially Equivalent with Drug
  final decisionCodeSESD = (
    'decision_code',
    _DeviceClearanceDecisionCode.sESD,
  );
  final decisionCodeSESDExact = (
    'decision_code.exact',
    _DeviceClearanceDecisionCode.sESD,
  );

  /// Substantially Equivalent
  final decisionCodeSESE = (
    'decision_code',
    _DeviceClearanceDecisionCode.sESE,
  );
  final decisionCodeSESEExact = (
    'decision_code.exact',
    _DeviceClearanceDecisionCode.sESE,
  );

  /// Substantially Equivalent - Kit
  final decisionCodeSESK = (
    'decision_code',
    _DeviceClearanceDecisionCode.sESK,
  );
  final decisionCodeSESKExact = (
    'decision_code.exact',
    _DeviceClearanceDecisionCode.sESK,
  );

  /// Substantially Equivalent - Postmarket Surveillance Required
  final decisionCodeSESP = (
    'decision_code',
    _DeviceClearanceDecisionCode.sESP,
  );
  final decisionCodeSESPExact = (
    'decision_code.exact',
    _DeviceClearanceDecisionCode.sESP,
  );

  /// Potential Recall
  final decisionCodeSESR = (
    'decision_code',
    _DeviceClearanceDecisionCode.sESR,
  );
  final decisionCodeSESRExact = (
    'decision_code.exact',
    _DeviceClearanceDecisionCode.sESR,
  );

  /// Substantially Equivalent - With Limitations
  final decisionCodeSESU = (
    'decision_code',
    _DeviceClearanceDecisionCode.sESU,
  );
  final decisionCodeSESUExact = (
    'decision_code.exact',
    _DeviceClearanceDecisionCode.sESU,
  );

  /// This is the date on which FDA rendered a final decision on a 510(k)
  /// submission.
  final decisionDate = 'decision_date';

  /// This is the full spelling associated with the abbreviated decision code
  /// (e.g. Substantially Equivalent - Postmarket Surveillance Required).
  final decisionDescription = 'decision_description';

  /// This is the proprietary name of the cleared device (trade name).
  final deviceName = 'device_name';
  final deviceNameExact = 'device_name.exact';

  /// Qualifying products are eligible for ‘priority review’ by CDRH in one of
  /// four possible review tracks if it is intended to treat or diagnose a
  /// life-threatening or irreversibly debilitating disease or condition and is:
  /// (1) A breakthrough technology or; (2) there is no alternative means of
  /// treatment or diagnosis; or (3) The device offers significant, clinically
  /// meaningful advantages over existing approved alternatives; or (4) the
  /// availability of the device is in the best interest of patients.
  final expeditedReviewFlag = 'expedited_review_flag';
  final expeditedReviewFlagExact = 'expedited_review_flag.exact';

  /// FDA-assigned premarket notification number, including leading letters.
  /// Leading letters “BK” indicates 510(k) clearance, or Premarket
  /// Notification, cleared by Center for Biologics Evaluation and Research.
  /// Leading letters “DEN” indicates De Novo, or Evaluation of Automatic Class
  /// III Designation. Leading letter “K” indicates 510(k) clearance, or
  /// Premarket Notification.
  final kNumber = 'k_number';
  final kNumberExact = 'k_number.exact';

  final openfda = 'openfda';

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513)
  /// Class I (low to moderate risk): general controls
  final openfdaDeviceClassOne = (
    'openfda.device_class',
    _DeviceClearanceOpenfdaDeviceClass.one,
  );

  /// Class II (moderate to high risk): general controls and special controls
  final openfdaDeviceClassTwo = (
    'openfda.device_class',
    _DeviceClearanceOpenfdaDeviceClass.two,
  );

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  final openfdaDeviceClassThree = (
    'openfda.device_class',
    _DeviceClearanceOpenfdaDeviceClass.three,
  );

  /// HDE
  final openfdaDeviceClassF = (
    'openfda.device_class',
    _DeviceClearanceOpenfdaDeviceClass.f,
  );

  /// Not classified
  final openfdaDeviceClassN = (
    'openfda.device_class',
    _DeviceClearanceOpenfdaDeviceClass.n,
  );

  /// Unclassified
  final openfdaDeviceClassU = (
    'openfda.device_class',
    _DeviceClearanceOpenfdaDeviceClass.u,
  );

  /// This is the proprietary name, or trade name, of the cleared device.
  final openfdaDeviceName = 'openfda.device_name';
  final openfdaDeviceNameExact = 'openfda.device_name.exact';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final openfdaFeiNumber = 'openfda.fei_number';

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field.
  final openfdaMedicalSpecialtyDescription =
      'openfda.medical_specialty_description';
  final openfdaMedicalSpecialtyDescriptionExact =
      'openfda.medical_specialty_description.exact';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final openfdaRegistrationNumber = 'openfda.registration_number';

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  final openfdaRegulationNumber = (
    'openfda.regulation_number',
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );
  final openfdaRegulationNumberExact = (
    'openfda.regulation_number.exact',
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );

  /// A series of letters and/or digits, sometimes including spaces or
  /// punctuation, included in a postal address for the purpose of sorting mail.
  /// In the United States, this is a Zip code (below).
  final postalCode = 'postal_code';
  final postalCodeExact = 'postal_code.exact';

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  final productCode = 'product_code';

  /// Known as the “510(k) Review Panel” since 2014, this helps define the
  /// review division within CDRH in which the 510(k) would be reviewed, if it
  /// were reviewed today; this is derived from the procode and is always the
  /// same as the “Review Panel” field in the Device Classification database.
  final reviewAdvisoryCommittee = 'review_advisory_committee';

  /// This is the state of record of U.S. based applicants.
  final state = 'state';
  final stateExact = 'state.exact';

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
  final statementOrSummary = 'statement_or_summary';
  final statementOrSummaryExact = 'statement_or_summary.exact';

  /// Eligibility for a manufacturer to utilize a contracted Accredited Person
  /// in lieu of direct submission to FDA yielding a streamlined review process.
  /// Criteria in section 523(b)(3) of 21 U.S.C. 360m(b).
  /// No
  final thirdPartyFlagN = (
    'third_party_flag',
    _DeviceClearanceThirdPartyFlag.n,
  );

  /// Yes
  final thirdPartyFlagY = (
    'third_party_flag',
    _DeviceClearanceThirdPartyFlag.y,
  );

  /// Portion of address that designates the U.S. zip code of applicant.
  final zipCode = 'zip_code';
}

enum _DeviceClearanceAdvisoryCommittee {
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

  const _DeviceClearanceAdvisoryCommittee._(
    this.value,
  );
  final String value;
}

enum _DeviceClearanceClearanceType {
  /// Direct
  direct._(
    'direct',
  ),

  /// Dual
  dual._(
    'dual',
  ),

  /// NSE
  nse._(
    'nse',
  ),

  /// Post
  post._(
    'post',
  ),

  /// Special
  special._(
    'special',
  ),

  /// Track
  track._(
    'track',
  ),

  /// Traditional
  traditional._(
    'traditional',
  ),
  ;

  const _DeviceClearanceClearanceType._(
    this.value,
  );
  final String value;
}

enum _DeviceClearanceDecisionCode {
  /// Substantially Equivalent - Kit with Drugs
  sEKD._(
    'SEKD',
  ),

  /// Substantially Equivalent with Drug
  sESD._(
    'SESD',
  ),

  /// Substantially Equivalent
  sESE._(
    'SESE',
  ),

  /// Substantially Equivalent - Kit
  sESK._(
    'SESK',
  ),

  /// Substantially Equivalent - Postmarket Surveillance Required
  sESP._(
    'SESP',
  ),

  /// Potential Recall
  sESR._(
    'SESR',
  ),

  /// Substantially Equivalent - With Limitations
  sESU._(
    'SESU',
  ),
  ;

  const _DeviceClearanceDecisionCode._(
    this.value,
  );
  final String value;
}

enum _DeviceClearanceOpenfdaDeviceClass {
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

  const _DeviceClearanceOpenfdaDeviceClass._(
    this.value,
  );
  final String value;
}

enum _DeviceClearanceThirdPartyFlag {
  /// No
  n._(
    'N',
  ),

  /// Yes
  y._(
    'Y',
  ),
  ;

  const _DeviceClearanceThirdPartyFlag._(
    this.value,
  );
  final String value;
}
