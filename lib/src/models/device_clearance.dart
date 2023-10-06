part of '../main.dart';

abstract final class DeviceClearanceFields {}

final class DeviceClearance extends DeviceClearanceFields
    implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.deviceClearance;

  /// Delivery address of the applicant.
  final String address1 = 'address_1';

  /// Delivery address of the applicant.
  final String address2 = 'address_2';

  /// Code under which the product was originally classified, based on the
  /// product code. This is a historical designation for the group that
  /// initially placed a device into Class I, Class II, or Class III following
  /// the medical device amendments of May 28, 1976. Two letters indicate the
  /// medical specialty panel that was responsible for classifying the product
  /// (e.g. GU).

  /// Full spelling of the Advisory Committee abbreviation (e.g.
  /// Gastroenterology and Urology Devices Panel of the Medical Devices Advisory
  /// Committee). (note that `&` and `and` have been removed from the
  /// descriptions as they conflicted with the API syntax)
  final String advisoryCommitteeDescription = 'advisory_committee_description';

  final String advisoryCommitteeDescriptionExact =
      'advisory_committee_description.exact';

  /// The manufacturer of record or third party who submits a 510(k) submission.
  /// Also known as sponsor. Please note, before Aug 14, 2014, this could be
  /// either the manufacturer who submitted the 510k, the third party OR the
  /// consultant; after Aug 14, 2014, it is always the manufacturer.
  final String applicant = 'applicant';

  final String applicantExact = 'applicant.exact';

  /// City of the delivery address of the applicant.
  final String city = 'city';

  final String cityExact = 'city.exact';

  /// Denotes the submission method utilized for the submission of the 510(k).

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
  final String contact = 'contact';

  final String contactExact = 'contact.exact';

  /// The numeric 2 character code (ISO 3166-1 alpha-2) that designates the
  /// country of a postal delivery location (also known as country code).
  final String countryCode = 'country_code';

  final String countryCodeExact = 'country_code.exact';

  /// Date that the FDA Document Control Center received the submission.
  final String dateReceived = 'date_received';

  /// Four letter codes that denote the specific substantial equivalence
  /// decision rendered by FDA on a specific 510(k).

  /// This is the date on which FDA rendered a final decision on a 510(k)
  /// submission.
  final String decisionDate = 'decision_date';

  /// This is the full spelling associated with the abbreviated decision code
  /// (e.g. Substantially Equivalent - Postmarket Surveillance Required).
  final String decisionDescription = 'decision_description';

  /// This is the proprietary name of the cleared device (trade name).
  final String deviceName = 'device_name';

  final String deviceNameExact = 'device_name.exact';

  /// Qualifying products are eligible for ‘priority review’ by CDRH in one of
  /// four possible review tracks if it is intended to treat or diagnose a
  /// life-threatening or irreversibly debilitating disease or condition and is:
  /// (1) A breakthrough technology or; (2) there is no alternative means of
  /// treatment or diagnosis; or (3) The device offers significant, clinically
  /// meaningful advantages over existing approved alternatives; or (4) the
  /// availability of the device is in the best interest of patients.
  final String expeditedReviewFlag = 'expedited_review_flag';

  final String expeditedReviewFlagExact = 'expedited_review_flag.exact';

  /// FDA-assigned premarket notification number, including leading letters.
  /// Leading letters “BK” indicates 510(k) clearance, or Premarket
  /// Notification, cleared by Center for Biologics Evaluation and Research.
  /// Leading letters “DEN” indicates De Novo, or Evaluation of Automatic Class
  /// III Designation. Leading letter “K” indicates 510(k) clearance, or
  /// Premarket Notification.
  final String kNumber = 'k_number';

  final String kNumberExact = 'k_number.exact';

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

  /// A series of letters and/or digits, sometimes including spaces or
  /// punctuation, included in a postal address for the purpose of sorting mail.
  /// In the United States, this is a Zip code (below).
  final String postalCode = 'postal_code';

  final String postalCodeExact = 'postal_code.exact';

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  final String productCode = 'product_code';

  /// Known as the “510(k) Review Panel” since 2014, this helps define the
  /// review division within CDRH in which the 510(k) would be reviewed, if it
  /// were reviewed today; this is derived from the procode and is always the
  /// same as the “Review Panel” field in the Device Classification database.
  final String reviewAdvisoryCommittee = 'review_advisory_committee';

  /// This is the state of record of U.S. based applicants.
  final String state = 'state';

  final String stateExact = 'state.exact';

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
  final String statementOrSummary = 'statement_or_summary';

  final String statementOrSummaryExact = 'statement_or_summary.exact';

  /// Eligibility for a manufacturer to utilize a contracted Accredited Person
  /// in lieu of direct submission to FDA yielding a streamlined review process.
  /// Criteria in section 523(b)(3) of 21 U.S.C. 360m(b).

  /// Portion of address that designates the U.S. zip code of applicant.
  final String zipCode = 'zip_code';
}
