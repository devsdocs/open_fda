part of '../main.dart';

abstract final class DevicePreMarketApprovalFields {}

final class DevicePreMarketApproval extends DevicePreMarketApprovalFields
    implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.devicePreMarketApproval;

  /// This equates to the review division within CDRH in which the PMA would be
  /// reviewed, if it were reviewed today; this is derived from the procode and
  /// is always same as the “Review Panel” field in the Device Classification
  /// database (e.g. GU).

  /// Full spelling of the Advisory committee abbreviation (e.g.
  /// gastroenterology).
  final String advisoryCommitteeDescription = 'advisory_committee_description';

  final String advisoryCommitteeDescriptionExact =
      'advisory_committee_description.exact';

  /// Approval order statement: a brief description of the reason for the
  /// supplement/application approval by FDA.
  final String aoStatement = 'ao_statement';

  /// The manufacturer of record or third party who submits a PMA submission for
  /// clearance (also known as sponsor).
  final String applicant = 'applicant';

  final String applicantExact = 'applicant.exact';

  /// City of record of the applicant.
  final String city = 'city';

  final String cityExact = 'city.exact';

  /// Date that the FDA Document Control Center received the submission.
  final String dateReceived = 'date_received';

  /// A four digit code reflecting the final decision for a PMA submission.

  /// This is the date that FDA rendered a decision on the status of a PMA
  /// submission (i.e. clearance).
  final String decisionDate = 'decision_date';

  /// The assigned posted docket number in the Federal Register.
  final String docketNumber = 'docket_number';

  /// Flag indicating that the approval review process was expidited.

  /// Documentation forthcoming.
  final String fedRegNoticeDate = 'fed_reg_notice_date';

  /// Common or generic name as specified in the submission. Not to be confused
  /// with the official device nomenclature name related to the product code.
  final String genericName = 'generic_name';

  final String genericNameExact = 'generic_name.exact';

  final String openfda = 'openfda';

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513)

  /// This is the proprietary name, or trade name, of the cleared device.
  final String openfdaDeviceName = 'openfda.device_name';

  final String openfdaDeviceNameExact = 'openfda.device_name.exact';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final String openfdaFeiNumber = 'openfda.fei_number';

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field.
  final String openfdaMedicalSpecialtyDescription =
      'openfda.medical_specialty_description';

  final String openfdaMedicalSpecialtyDescriptionExact =
      'openfda.medical_specialty_description.exact';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final String openfdaRegistrationNumber = 'openfda.registration_number';

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  final (String, OpenFDAPossibleValueReference) openfdaRegulationNumber = (
    'openfda.regulation_number',
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );

  final (String, OpenFDAPossibleValueReference) openfdaRegulationNumberExact = (
    'openfda.regulation_number.exact',
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
  final String pmaNumber = 'pma_number';

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  final String productCode = 'product_code';

  /// Portion of address that designates the state of the applicant.
  final String state = 'state';

  /// Delivery address of the applicant.
  final String street1 = 'street_1';

  /// Delivery address of the applicant.
  final String street2 = 'street_2';

  /// FDA assigned supplement number.
  final String supplementNumber = 'supplement_number';

  /// General description for the reason for the supplement or application.
  final String supplementReason = 'supplement_reason';

  /// [Link to general criteria used for PMA
  /// regulation](http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/CFRSearch.cfm?CFRPart=814).
  /// The “PMA regulation” (21 CFR Part 814) sets forth general criteria for
  /// determining when you must submit a PMA supplement or a 30-day notice for a
  /// device modification or manufacturing change (21 CFR 814.39). See
  /// [here](http://www.fda.gov/MedicalDevices/DeviceRegulationandGuidance/HowtoMarketYourDevice/PremarketSubmissions/PremarketApprovalPMA/ucm050467.htm#types)
  /// for more detail.

  /// This is the proprietary name of the approved device.
  final String tradeName = 'trade_name';

  final String tradeNameExact = 'trade_name.exact';

  /// Portion of address that designates the zip code of the applicant.
  final String zip = 'zip';

  /// Portion of address that designates the “speed zip” or the “+4” of the
  /// applicant.
  final String zipExt = 'zip_ext';
}
