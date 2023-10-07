// ignore_for_file: unused_element

part of '../main.dart';

final class DevicePreMarketApprovalFields
    extends Endpointer<DevicePreMarketApprovalFields> {
  factory DevicePreMarketApprovalFields(
    DevPreMarket data,
  ) =>
      DevicePreMarketApprovalFields._(
        data,
      );
  DevicePreMarketApprovalFields._(
    this._data,
  ) : super(
          _Endpoints.devicePreMarketApproval,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DevPreMarket _data;
  @override
  String get fieldAddress => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 30, Total Endpoints: 30, Top Endpoints: 24,
/// Endpoints with exact: 9, Without Possible Value: 24,
/// Reference Possible Value: 1, One-Of Possible Value: 5,
enum DevPreMarket {
  /// This equates to the review division within CDRH in which the PMA would be
  /// reviewed, if it were reviewed today; this is derived from the procode and
  /// is always same as the “Review Panel” field in the Device Classification
  /// database (e.g. GU).
  /// Anesthesiology
  advisoryCommittee$An._(
    'advisory_committee',
    possibleValue: 'AN',
  ),

  /// Clinical Chemistry
  advisoryCommittee$Ch._(
    'advisory_committee',
    possibleValue: 'CH',
  ),

  /// Cardiovascular
  advisoryCommittee$Cv._(
    'advisory_committee',
    possibleValue: 'CV',
  ),

  /// Dental
  advisoryCommittee$De._(
    'advisory_committee',
    possibleValue: 'DE',
  ),

  /// Ear, Nose, Throat
  advisoryCommittee$En._(
    'advisory_committee',
    possibleValue: 'EN',
  ),

  /// Gastroenterology, Urology
  advisoryCommittee$Gu._(
    'advisory_committee',
    possibleValue: 'GU',
  ),

  /// Hematology
  advisoryCommittee$He._(
    'advisory_committee',
    possibleValue: 'HE',
  ),

  /// General Hospital
  advisoryCommittee$Ho._(
    'advisory_committee',
    possibleValue: 'HO',
  ),

  /// Immunology
  advisoryCommittee$Im._(
    'advisory_committee',
    possibleValue: 'IM',
  ),

  /// Medical Genetics
  advisoryCommittee$Mg._(
    'advisory_committee',
    possibleValue: 'MG',
  ),

  /// Microbiology
  advisoryCommittee$Mi._(
    'advisory_committee',
    possibleValue: 'MI',
  ),

  /// Neurology
  advisoryCommittee$Ne._(
    'advisory_committee',
    possibleValue: 'NE',
  ),

  /// Obstetrics/Gynecology
  advisoryCommittee$Ob._(
    'advisory_committee',
    possibleValue: 'OB',
  ),

  /// Ophthalmic
  advisoryCommittee$Op._(
    'advisory_committee',
    possibleValue: 'OP',
  ),

  /// Orthopedic
  advisoryCommittee$Or._(
    'advisory_committee',
    possibleValue: 'OR',
  ),

  /// Pathology
  advisoryCommittee$Pa._(
    'advisory_committee',
    possibleValue: 'PA',
  ),

  /// Physical Medicine
  advisoryCommittee$Pm._(
    'advisory_committee',
    possibleValue: 'PM',
  ),

  /// Radiology
  advisoryCommittee$Ra._(
    'advisory_committee',
    possibleValue: 'RA',
  ),

  /// General, Plastic Surgery
  advisoryCommittee$Su._(
    'advisory_committee',
    possibleValue: 'SU',
  ),

  /// Clinical Toxicology
  advisoryCommittee$Tx._(
    'advisory_committee',
    possibleValue: 'TX',
  ),

  /// Full spelling of the Advisory committee abbreviation (e.g.
  /// gastroenterology).
  advisoryCommitteeDescription._(
    'advisory_committee_description',
  ),
  advisoryCommitteeDescriptionExact._(
    'advisory_committee_description.exact',
  ),

  /// Approval order statement: a brief description of the reason for the
  /// supplement/application approval by FDA.
  aoStatement._(
    'ao_statement',
  ),

  /// The manufacturer of record or third party who submits a PMA submission for
  /// clearance (also known as sponsor).
  applicant._(
    'applicant',
  ),
  applicantExact._(
    'applicant.exact',
  ),

  /// City of record of the applicant.
  city._(
    'city',
  ),
  cityExact._(
    'city.exact',
  ),

  /// Date that the FDA Document Control Center received the submission.
  dateReceived._(
    'date_received',
  ),

  /// A four digit code reflecting the final decision for a PMA submission.
  /// Conversion after approval.
  decisionCode$Apcv._(
    'decision_code',
    possibleValue: 'APCV',
  ),

  /// Approval: PMA has been approved.
  decisionCode$Appr._(
    'decision_code',
    possibleValue: 'APPR',
  ),

  /// Reclassification after approval.
  decisionCode$Aprl._(
    'decision_code',
    possibleValue: 'APRL',
  ),

  /// Withdrawal after approval.
  decisionCode$Apwd._(
    'decision_code',
    possibleValue: 'APWD',
  ),

  /// Denial: PMA has been denied.
  decisionCode$Deny._(
    'decision_code',
    possibleValue: 'DENY',
  ),

  /// No decision made in 30 days.
  decisionCode$Gt30._(
    'decision_code',
    possibleValue: 'GT30',
  ),

  /// 30 day notice acceptance (decision made in ≤30 days).
  decisionCode$Le30._(
    'decision_code',
    possibleValue: 'LE30',
  ),

  /// Withdrawal: PMA has been withdrawn.
  decisionCode$Wtdr._(
    'decision_code',
    possibleValue: 'WTDR',
  ),

  /// This is the date that FDA rendered a decision on the status of a PMA
  /// submission (i.e. clearance).
  decisionDate._(
    'decision_date',
  ),

  /// The assigned posted docket number in the Federal Register.
  docketNumber._(
    'docket_number',
  ),

  /// Flag indicating that the approval review process was expidited.
  /// No
  expeditedReviewFlag$N._(
    'expedited_review_flag',
    possibleValue: 'N',
  ),

  /// Yes
  expeditedReviewFlag$Y._(
    'expedited_review_flag',
    possibleValue: 'Y',
  ),

  /// Documentation forthcoming.
  fedRegNoticeDate._(
    'fed_reg_notice_date',
  ),

  /// Common or generic name as specified in the submission. Not to be confused
  /// with the official device nomenclature name related to the product code.
  genericName._(
    'generic_name',
  ),
  genericNameExact._(
    'generic_name.exact',
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

  /// FDA-assigned premarket application number, including leading letters.
  /// Leading letter “D” indicates Product Development Protocol type of
  /// Premarket Approval. Leading letters “BP” indicates Premarket Approval by
  /// Center for Biologics Evaluation and Research. Leading letter “H” indicates
  /// Humanitarian Device Exemption approval. Leading letter “N” indicates New
  /// Drug Application. Early PMAs were approved as NDAs. Leading letter “P”
  /// indicates Premarket Approval.
  pmaNumber._(
    'pma_number',
  ),

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  productCode._(
    'product_code',
  ),

  /// Portion of address that designates the state of the applicant.
  state._(
    'state',
  ),

  /// Delivery address of the applicant.
  street1._(
    'street_1',
  ),

  /// Delivery address of the applicant.
  street2._(
    'street_2',
  ),

  /// FDA assigned supplement number.
  supplementNumber._(
    'supplement_number',
  ),

  /// General description for the reason for the supplement or application.
  supplementReason._(
    'supplement_reason',
  ),

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
  supplementType$30dayNoticeAnd135PmaSupplement._(
    'supplement_type',
    possibleValue: '30-day Notice and 135 PMA Supplement',
  ),
  supplementTypeExact$30dayNoticeAnd135PmaSupplement._(
    'supplement_type.exact',
    possibleValue: '30-day Notice and 135 PMA Supplement',
  ),

  /// In accordance with 21 CFR 814.82(a)(7), FDA may require as a condition of
  /// approval submission to FDA at intervals specified in the approval order of
  /// periodic reports containing the information required by 21 CFR 814.84(b).
  /// In most cases, after the PMA is approved, the PMA applicant is required to
  /// submit reports to FDA annually unless a different time frame is specified
  /// in the approval order.
  supplementType$AnnualPeriodicReportOr30daySupplements._(
    'supplement_type',
    possibleValue: 'Annual (periodic) Report or 30-day Supplements',
  ),
  supplementTypeExact$AnnualPeriodicReportOr30daySupplements._(
    'supplement_type.exact',
    possibleValue: 'Annual (periodic) Report or 30-day Supplements',
  ),

  /// Any premarket approval application for a class III medical device,
  /// including all information submitted with or incorporated by reference.
  supplementType$Pma._(
    'supplement_type',
    possibleValue: 'PMA',
  ),
  supplementTypeExact$Pma._(
    'supplement_type.exact',
    possibleValue: 'PMA',
  ),

  /// After approval of a PMA, an applicant shall submit a PMA supplement for
  /// review and approval by FDA before making a change that affects the safety
  /// or effectiveness of the device, including a change that uses a different
  /// facility or establishment to manufacture, process, or package the device.
  /// Such a PMA supplement for a move to a different facility or establishment
  /// is called a “manufacturing site change supplement.”
  supplementType$PmaManufacturingSiteChangeSupplement._(
    'supplement_type',
    possibleValue: 'PMA Manufacturing Site Change Supplement',
  ),
  supplementTypeExact$PmaManufacturingSiteChangeSupplement._(
    'supplement_type.exact',
    possibleValue: 'PMA Manufacturing Site Change Supplement',
  ),

  /// Per section 737(4)(C) of the Act (21 U.S.C. 379i(4)(C)), this is a
  /// supplement to an approved premarket application or premarket report under
  /// section 515 that is not a panel-track supplement and requests a
  /// significant change in components, materials, design, specification,
  /// software, color additives, or labeling.
  supplementType$PmaSupplement180Days._(
    'supplement_type',
    possibleValue: 'PMA supplement (180 days)',
  ),
  supplementTypeExact$PmaSupplement180Days._(
    'supplement_type.exact',
    possibleValue: 'PMA supplement (180 days)',
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
  supplementType$SpecialPmaSupplement._(
    'supplement_type',
    possibleValue: 'Special PMA Supplement',
  ),
  supplementTypeExact$SpecialPmaSupplement._(
    'supplement_type.exact',
    possibleValue: 'Special PMA Supplement',
  ),

  /// “Premarket Approval Application” of the PMA regulation in Part 814
  /// describes PMA amendments and supplements.
  supplementType$SubpartB._(
    'supplement_type',
    possibleValue: 'Subpart B',
  ),
  supplementTypeExact$SubpartB._(
    'supplement_type.exact',
    possibleValue: 'Subpart B',
  ),

  /// “Post Approval Requirements” describes requirements for continuing
  /// evaluation (post-approval studies), periodic reporting, and other
  /// requirements related to the continued reasonable assurance of safety and
  /// effectiveness of an approved PMA device. The Act defines different types
  /// of PMA supplements that are used to request approval of a change to a
  /// device that has an approved PMA (see section 737(4) of the Act (21 U.S.C.
  /// 379i(4)) for definitions of 180-day supplements, real-time supplements,
  /// panel-track supplements).
  supplementType$SubpartE._(
    'supplement_type',
    possibleValue: 'Subpart E',
  ),
  supplementTypeExact$SubpartE._(
    'supplement_type.exact',
    possibleValue: 'Subpart E',
  ),

  /// This is the proprietary name of the approved device.
  tradeName._(
    'trade_name',
  ),
  tradeNameExact._(
    'trade_name.exact',
  ),

  /// Portion of address that designates the zip code of the applicant.
  zip._(
    'zip',
  ),

  /// Portion of address that designates the “speed zip” or the “+4” of the
  /// applicant.
  zipExt._(
    'zip_ext',
  ),
  ;

  const DevPreMarket._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
