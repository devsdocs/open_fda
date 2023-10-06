part of '../main.dart';

final class DevicePreMarketApproval extends _OpenFDAEndpointer {
  DevicePreMarketApproval()
      : super(
          _Endpoints.devicePreMarketApproval,
        );

  /// This equates to the review division within CDRH in which the PMA would be
  /// reviewed, if it were reviewed today; this is derived from the procode and
  /// is always same as the “Review Panel” field in the Device Classification
  /// database (e.g. GU).
  /// Anesthesiology
  final advisoryCommitteeAN = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.aN,
  );

  /// Clinical Chemistry
  final advisoryCommitteeCH = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.cH,
  );

  /// Cardiovascular
  final advisoryCommitteeCV = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.cV,
  );

  /// Dental
  final advisoryCommitteeDE = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.dE,
  );

  /// Ear, Nose, Throat
  final advisoryCommitteeEN = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.eN,
  );

  /// Gastroenterology, Urology
  final advisoryCommitteeGU = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.gU,
  );

  /// Hematology
  final advisoryCommitteeHE = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.hE,
  );

  /// General Hospital
  final advisoryCommitteeHO = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.hO,
  );

  /// Immunology
  final advisoryCommitteeIM = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.iM,
  );

  /// Medical Genetics
  final advisoryCommitteeMG = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.mG,
  );

  /// Microbiology
  final advisoryCommitteeMI = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.mI,
  );

  /// Neurology
  final advisoryCommitteeNE = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.nE,
  );

  /// Obstetrics/Gynecology
  final advisoryCommitteeOB = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.oB,
  );

  /// Ophthalmic
  final advisoryCommitteeOP = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.oP,
  );

  /// Orthopedic
  final advisoryCommitteeOR = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.oR,
  );

  /// Pathology
  final advisoryCommitteePA = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.pA,
  );

  /// Physical Medicine
  final advisoryCommitteePM = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.pM,
  );

  /// Radiology
  final advisoryCommitteeRA = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.rA,
  );

  /// General, Plastic Surgery
  final advisoryCommitteeSU = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.sU,
  );

  /// Clinical Toxicology
  final advisoryCommitteeTX = (
    'advisory_committee',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalAdvisoryCommittee.tX,
  );

  /// Full spelling of the Advisory committee abbreviation (e.g.
  /// gastroenterology).
  final advisoryCommitteeDescription = 'advisory_committee_description';
  final advisoryCommitteeDescriptionExact =
      'advisory_committee_description.exact';

  /// Approval order statement: a brief description of the reason for the
  /// supplement/application approval by FDA.
  final aoStatement = 'ao_statement';

  /// The manufacturer of record or third party who submits a PMA submission for
  /// clearance (also known as sponsor).
  final applicant = 'applicant';
  final applicantExact = 'applicant.exact';

  /// City of record of the applicant.
  final city = 'city';
  final cityExact = 'city.exact';

  /// Date that the FDA Document Control Center received the submission.
  final dateReceived = 'date_received';

  /// A four digit code reflecting the final decision for a PMA submission.
  /// Conversion after approval.
  final decisionCodeAPCV = (
    'decision_code',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalDecisionCode.aPCV,
  );

  /// Approval: PMA has been approved.
  final decisionCodeAPPR = (
    'decision_code',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalDecisionCode.aPPR,
  );

  /// Reclassification after approval.
  final decisionCodeAPRL = (
    'decision_code',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalDecisionCode.aPRL,
  );

  /// Withdrawal after approval.
  final decisionCodeAPWD = (
    'decision_code',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalDecisionCode.aPWD,
  );

  /// Denial: PMA has been denied.
  final decisionCodeDENY = (
    'decision_code',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalDecisionCode.dENY,
  );

  /// No decision made in 30 days.
  final decisionCodeGT30 = (
    'decision_code',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalDecisionCode.gT30,
  );

  /// 30 day notice acceptance (decision made in ≤30 days).
  final decisionCodeLE30 = (
    'decision_code',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalDecisionCode.lE30,
  );

  /// Withdrawal: PMA has been withdrawn.
  final decisionCodeWTDR = (
    'decision_code',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalDecisionCode.wTDR,
  );

  /// This is the date that FDA rendered a decision on the status of a PMA
  /// submission (i.e. clearance).
  final decisionDate = 'decision_date';

  /// The assigned posted docket number in the Federal Register.
  final docketNumber = 'docket_number';

  /// Flag indicating that the approval review process was expidited.
  /// No
  final expeditedReviewFlagN = (
    'expedited_review_flag',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalExpeditedReviewFlag.n,
  );

  /// Yes
  final expeditedReviewFlagY = (
    'expedited_review_flag',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalExpeditedReviewFlag.y,
  );

  /// Documentation forthcoming.
  final fedRegNoticeDate = 'fed_reg_notice_date';

  /// Common or generic name as specified in the submission. Not to be confused
  /// with the official device nomenclature name related to the product code.
  final genericName = 'generic_name';
  final genericNameExact = 'generic_name.exact';

  final openfda = 'openfda';

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513)
  /// Class I (low to moderate risk): general controls
  final openfdaDeviceClassOne = (
    'openfda.device_class',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalOpenfdaDeviceClass.one,
  );

  /// Class II (moderate to high risk): general controls and special controls
  final openfdaDeviceClassTwo = (
    'openfda.device_class',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalOpenfdaDeviceClass.two,
  );

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  final openfdaDeviceClassThree = (
    'openfda.device_class',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalOpenfdaDeviceClass.three,
  );

  /// HDE
  final openfdaDeviceClassF = (
    'openfda.device_class',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalOpenfdaDeviceClass.f,
  );

  /// Not classified
  final openfdaDeviceClassN = (
    'openfda.device_class',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalOpenfdaDeviceClass.n,
  );

  /// Unclassified
  final openfdaDeviceClassU = (
    'openfda.device_class',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalOpenfdaDeviceClass.u,
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
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );
  final openfdaRegulationNumberExact = (
    'openfda.regulation_number.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );

  /// FDA-assigned premarket application number, including leading letters.
  /// Leading letter “D” indicates Product Development Protocol type of
  /// Premarket Approval. Leading letters “BP” indicates Premarket Approval by
  /// Center for Biologics Evaluation and Research. Leading letter “H” indicates
  /// Humanitarian Device Exemption approval. Leading letter “N” indicates New
  /// Drug Application. Early PMAs were approved as NDAs. Leading letter “P”
  /// indicates Premarket Approval.
  final pmaNumber = 'pma_number';

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  final productCode = 'product_code';

  /// Portion of address that designates the state of the applicant.
  final state = 'state';

  /// Delivery address of the applicant.
  final street1 = 'street_1';

  /// Delivery address of the applicant.
  final street2 = 'street_2';

  /// FDA assigned supplement number.
  final supplementNumber = 'supplement_number';

  /// General description for the reason for the supplement or application.
  final supplementReason = 'supplement_reason';

  /// [Link to general criteria used for PMA
  /// regulation](http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/CFRSearch.cfm?CFRPart=814).
  /// The “PMA regulation” (21 CFR Part 814) sets forth general criteria for
  /// determining when you must submit a PMA supplement or a 30-day notice for a
  /// device modification or manufacturing change (21 CFR 814.39). See
  /// [here](http://www.fda.gov/MedicalDevices/DeviceRegulationandGuidance/HowtoMarketYourDevice/PremarketSubmissions/PremarketApprovalPMA/ucm050467.htm#types)
  /// for more detail.
  /// Section 515(d) of the Act (21 U.S.C. 360e), as amended by the Food and
  /// Drug Administration Modernization Act of 1997 (FDAMA)(Pub. L. 105-115),
  /// permits a PMA applicant to submit written notification to the agency of a
  /// modification to the manufacturing procedure or method of manufacture
  /// affecting the safety and effectiveness of the device rather than
  /// submitting such change as a PMA supplement. The applicant may distribute
  /// the device 30 days after the date on which FDA receives the notice, unless
  /// FDA finds such information in the 30-day notice is not adequate, notifies
  /// the applicant that the submission has been converted to a 135-day
  /// supplement (21 CFR 814.39(f)), and describes further information or action
  /// that is required for acceptance of the modification.
  final supplementTypeThree0dayNoticeAnd135PMASupplement = (
    'supplement_type',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.three0dayNoticeAnd135PMASupplement,
  );
  final supplementTypeThree0dayNoticeAnd135PMASupplementExact = (
    'supplement_type.exact',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.three0dayNoticeAnd135PMASupplement,
  );

  /// In accordance with 21 CFR 814.82(a)(7), FDA may require as a condition of
  /// approval submission to FDA at intervals specified in the approval order of
  /// periodic reports containing the information required by 21 CFR 814.84(b).
  /// In most cases, after the PMA is approved, the PMA applicant is required to
  /// submit reports to FDA annually unless a different time frame is specified
  /// in the approval order.
  final supplementTypeAnnualPeriodicReportOr30daySupplements = (
    'supplement_type',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType
        .annualPeriodicReportOr30daySupplements,
  );
  final supplementTypeAnnualPeriodicReportOr30daySupplementsExact = (
    'supplement_type.exact',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType
        .annualPeriodicReportOr30daySupplements,
  );

  /// Any premarket approval application for a class III medical device,
  /// including all information submitted with or incorporated by reference.
  final supplementTypePMA = (
    'supplement_type',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.pMA,
  );
  final supplementTypePMAExact = (
    'supplement_type.exact',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.pMA,
  );

  /// After approval of a PMA, an applicant shall submit a PMA supplement for
  /// review and approval by FDA before making a change that affects the safety
  /// or effectiveness of the device, including a change that uses a different
  /// facility or establishment to manufacture, process, or package the device.
  /// Such a PMA supplement for a move to a different facility or establishment
  /// is called a “manufacturing site change supplement.”
  final supplementTypePMAManufacturingSiteChangeSupplement = (
    'supplement_type',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.pMAManufacturingSiteChangeSupplement,
  );
  final supplementTypePMAManufacturingSiteChangeSupplementExact = (
    'supplement_type.exact',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.pMAManufacturingSiteChangeSupplement,
  );

  /// Per section 737(4)(C) of the Act (21 U.S.C. 379i(4)(C)), this is a
  /// supplement to an approved premarket application or premarket report under
  /// section 515 that is not a panel-track supplement and requests a
  /// significant change in components, materials, design, specification,
  /// software, color additives, or labeling.
  final supplementTypePMASupplement180Days = (
    'supplement_type',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.pMASupplement180Days,
  );
  final supplementTypePMASupplement180DaysExact = (
    'supplement_type.exact',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.pMASupplement180Days,
  );

  /// Changes Being Effected Sections 21 CFR 814.39(d)(1) and (d)(2)provide that
  /// certain labeling and manufacturing changes that enhance the safety of the
  /// device or the safety in the use of the device may be submitted as a
  /// supplement marked “Special PMA Supplement – Changes Being Effected.” The
  /// Special PMA Supplement is a narrow exception to the general rule that
  /// prior FDA approval of changes to a PMA, including the labeling for a
  /// device, is a condition of lawful distribution and, therefore, may only be
  /// utilized when (1) the applicant has newly acquired safety-related
  /// information; (2) the information in question was not previously submitted
  /// to the FDA; and (3) the information involves labeling changes that add or
  /// strengthen a contraindication, warning, precaution, or information about
  /// an adverse reaction for which there is reasonable evidence of a causal
  /// association.
  final supplementTypeSpecialPMASupplement = (
    'supplement_type',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.specialPMASupplement,
  );
  final supplementTypeSpecialPMASupplementExact = (
    'supplement_type.exact',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.specialPMASupplement,
  );

  /// “Premarket Approval Application” of the PMA regulation in Part 814
  /// describes PMA amendments and supplements.
  final supplementTypeSubpartB = (
    'supplement_type',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.subpartB,
  );
  final supplementTypeSubpartBExact = (
    'supplement_type.exact',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.subpartB,
  );

  /// “Post Approval Requirements” describes requirements for continuing
  /// evaluation (post-approval studies), periodic reporting, and other
  /// requirements related to the continued reasonable assurance of safety and
  /// effectiveness of an approved PMA device. The Act defines different types
  /// of PMA supplements that are used to request approval of a change to a
  /// device that has an approved PMA (see section 737(4) of the Act (21 U.S.C.
  /// 379i(4)) for definitions of 180-day supplements, real-time supplements,
  /// panel-track supplements).
  final supplementTypeSubpartE = (
    'supplement_type',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.subpartE,
  );
  final supplementTypeSubpartEExact = (
    'supplement_type.exact',
    PossibleValueType.oneOf,
    _DevicePreMarketApprovalSupplementType.subpartE,
  );

  /// This is the proprietary name of the approved device.
  final tradeName = 'trade_name';
  final tradeNameExact = 'trade_name.exact';

  /// Portion of address that designates the zip code of the applicant.
  final zip = 'zip';

  /// Portion of address that designates the “speed zip” or the “+4” of the
  /// applicant.
  final zipExt = 'zip_ext';
}

/// This equates to the review division within CDRH in which the PMA would be
/// reviewed, if it were reviewed today; this is derived from the procode and
/// is always same as the “Review Panel” field in the Device Classification
/// database (e.g. GU).
enum _DevicePreMarketApprovalAdvisoryCommittee {
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

  const _DevicePreMarketApprovalAdvisoryCommittee._(
    this.value,
  );
  final String value;
}

/// A four digit code reflecting the final decision for a PMA submission.
enum _DevicePreMarketApprovalDecisionCode {
  /// Conversion after approval.
  aPCV._(
    'APCV',
  ),

  /// Approval: PMA has been approved.
  aPPR._(
    'APPR',
  ),

  /// Reclassification after approval.
  aPRL._(
    'APRL',
  ),

  /// Withdrawal after approval.
  aPWD._(
    'APWD',
  ),

  /// Denial: PMA has been denied.
  dENY._(
    'DENY',
  ),

  /// No decision made in 30 days.
  gT30._(
    'GT30',
  ),

  /// 30 day notice acceptance (decision made in ≤30 days).
  lE30._(
    'LE30',
  ),

  /// Withdrawal: PMA has been withdrawn.
  wTDR._(
    'WTDR',
  ),
  ;

  const _DevicePreMarketApprovalDecisionCode._(
    this.value,
  );
  final String value;
}

/// Flag indicating that the approval review process was expidited.
enum _DevicePreMarketApprovalExpeditedReviewFlag {
  /// No
  n._(
    'N',
  ),

  /// Yes
  y._(
    'Y',
  ),
  ;

  const _DevicePreMarketApprovalExpeditedReviewFlag._(
    this.value,
  );
  final String value;
}

/// A risk based classification system for all medical devices ((Federal Food,
/// Drug, and Cosmetic Act, section 513)
enum _DevicePreMarketApprovalOpenfdaDeviceClass {
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

  const _DevicePreMarketApprovalOpenfdaDeviceClass._(
    this.value,
  );
  final String value;
}

/// [Link to general criteria used for PMA
/// regulation](http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/CFRSearch.cfm?CFRPart=814).
/// The “PMA regulation” (21 CFR Part 814) sets forth general criteria for
/// determining when you must submit a PMA supplement or a 30-day notice for a
/// device modification or manufacturing change (21 CFR 814.39). See
/// [here](http://www.fda.gov/MedicalDevices/DeviceRegulationandGuidance/HowtoMarketYourDevice/PremarketSubmissions/PremarketApprovalPMA/ucm050467.htm#types)
/// for more detail.
enum _DevicePreMarketApprovalSupplementType {
  /// Section 515(d) of the Act (21 U.S.C. 360e), as amended by the Food and
  /// Drug Administration Modernization Act of 1997 (FDAMA)(Pub. L. 105-115),
  /// permits a PMA applicant to submit written notification to the agency of a
  /// modification to the manufacturing procedure or method of manufacture
  /// affecting the safety and effectiveness of the device rather than
  /// submitting such change as a PMA supplement. The applicant may distribute
  /// the device 30 days after the date on which FDA receives the notice, unless
  /// FDA finds such information in the 30-day notice is not adequate, notifies
  /// the applicant that the submission has been converted to a 135-day
  /// supplement (21 CFR 814.39(f)), and describes further information or action
  /// that is required for acceptance of the modification.
  three0dayNoticeAnd135PMASupplement._(
    '30-day Notice and 135 PMA Supplement',
  ),

  /// In accordance with 21 CFR 814.82(a)(7), FDA may require as a condition of
  /// approval submission to FDA at intervals specified in the approval order of
  /// periodic reports containing the information required by 21 CFR 814.84(b).
  /// In most cases, after the PMA is approved, the PMA applicant is required to
  /// submit reports to FDA annually unless a different time frame is specified
  /// in the approval order.
  annualPeriodicReportOr30daySupplements._(
    'Annual (periodic) Report or 30-day Supplements',
  ),

  /// Any premarket approval application for a class III medical device,
  /// including all information submitted with or incorporated by reference.
  pMA._(
    'PMA',
  ),

  /// After approval of a PMA, an applicant shall submit a PMA supplement for
  /// review and approval by FDA before making a change that affects the safety
  /// or effectiveness of the device, including a change that uses a different
  /// facility or establishment to manufacture, process, or package the device.
  /// Such a PMA supplement for a move to a different facility or establishment
  /// is called a “manufacturing site change supplement.”
  pMAManufacturingSiteChangeSupplement._(
    'PMA Manufacturing Site Change Supplement',
  ),

  /// Per section 737(4)(C) of the Act (21 U.S.C. 379i(4)(C)), this is a
  /// supplement to an approved premarket application or premarket report under
  /// section 515 that is not a panel-track supplement and requests a
  /// significant change in components, materials, design, specification,
  /// software, color additives, or labeling.
  pMASupplement180Days._(
    'PMA supplement (180 days)',
  ),

  /// Changes Being Effected Sections 21 CFR 814.39(d)(1) and (d)(2)provide that
  /// certain labeling and manufacturing changes that enhance the safety of the
  /// device or the safety in the use of the device may be submitted as a
  /// supplement marked “Special PMA Supplement – Changes Being Effected.” The
  /// Special PMA Supplement is a narrow exception to the general rule that
  /// prior FDA approval of changes to a PMA, including the labeling for a
  /// device, is a condition of lawful distribution and, therefore, may only be
  /// utilized when (1) the applicant has newly acquired safety-related
  /// information; (2) the information in question was not previously submitted
  /// to the FDA; and (3) the information involves labeling changes that add or
  /// strengthen a contraindication, warning, precaution, or information about
  /// an adverse reaction for which there is reasonable evidence of a causal
  /// association.
  specialPMASupplement._(
    'Special PMA Supplement',
  ),

  /// “Premarket Approval Application” of the PMA regulation in Part 814
  /// describes PMA amendments and supplements.
  subpartB._(
    'Subpart B',
  ),

  /// “Post Approval Requirements” describes requirements for continuing
  /// evaluation (post-approval studies), periodic reporting, and other
  /// requirements related to the continued reasonable assurance of safety and
  /// effectiveness of an approved PMA device. The Act defines different types
  /// of PMA supplements that are used to request approval of a change to a
  /// device that has an approved PMA (see section 737(4) of the Act (21 U.S.C.
  /// 379i(4)) for definitions of 180-day supplements, real-time supplements,
  /// panel-track supplements).
  subpartE._(
    'Subpart E',
  ),
  ;

  const _DevicePreMarketApprovalSupplementType._(
    this.value,
  );
  final String value;
}
