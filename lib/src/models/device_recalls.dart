part of '../main.dart';

abstract final class DeviceRecallsFields {}

final class DeviceRecalls extends DeviceRecallsFields
    implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.deviceRecalls;

  /// Action taken as part of the recall.
  final String action = 'action';

  /// Contact information of the party that can be used to request additional
  /// information about the recall.
  final String additionalInfoContact = 'additional_info_contact';

  /// Street address (Line 1) of the Recalling Firm, if available.
  final String address1 = 'address_1';

  /// Street address (Line 2) of the Recalling Firm, if available.
  final String address2 = 'address_2';

  /// cfRes internal recall identifier
  final String cfresId = 'cfres_id';

  /// City of the Recalling Firm, if available.
  final String city = 'city';

  /// A list of all lot and/or serial numbers, product numbers, packer or
  /// manufacturer numbers, sell or use by dates, etc., which appear on the
  /// product or its labeling.
  final String codeInfo = 'code_info';

  /// Country of the Recalling Firm, if available.
  final String country = 'country';

  /// General area of initial distribution such as, “Distributors in 6 states:
  /// NY, VA, TX, GA, FL and MA; the Virgin Islands; Canada and Japan”. The term
  /// “nationwide” is defined to mean the fifty states or a significant portion.
  /// Note that subsequent distribution by the consignees to other parties may
  /// not be included.
  final String distributionPattern = 'distribution_pattern';

  /// Date on which the recall record was created in the FDA database.
  final String eventDateCreated = 'event_date_created';

  /// Date that the firm first began notifying the public or their consignees of
  /// the recall.
  final String eventDateInitiated = 'event_date_initiated';

  /// Indicates the date FDA classified the recall, but it does not necessarily
  /// mean that the recall is new.
  final String eventDatePosted = 'event_date_posted';

  /// Date that FDA determined recall actions were completed and terminated the
  /// recall. For details about termination of a recall see
  /// [here](http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm?fr=7.55).
  final String eventDateTerminated = 'event_date_terminated';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final String firmFeiNumber = 'firm_fei_number';

  /// FDA-assigned premarket notification number, including leading letters.
  /// Leading letters “BK” indicates 510(k) clearance, or Premarket
  /// Notification, cleared by Center for Biologics Evaluation and Research.
  /// Leading letters “DEN” indicates De Novo, or Evaluation of Automatic Class
  /// III Designation. Leading letter “K” indicates 510(k) clearance, or
  /// Premarket Notification. `Source`: 510(k)
  final String kNumbers = 'k_numbers';

  final String openfda = 'openfda';

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513)

  /// This is the proprietary name, or trade name, of the cleared device.
  final String openfdaDeviceName = 'openfda.device_name';

  final String openfdaDeviceNameExact = 'openfda.device_name.exact';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final String openfdaFeiNumber = 'openfda.fei_number';

  /// FDA-assigned premarket notification number, including leading letters.
  /// Leading letters “BK” indicates 510(k) clearance, or Premarket
  /// Notification, cleared by Center for Biologics Evaluation and Research.
  /// Leading letters “DEN” indicates De Novo, or Evaluation of Automatic Class
  /// III Designation. Leading letter “K” indicates 510(k) clearance, or
  /// Premarket Notification. `Source`: 510(k)
  final String openfdaKNumber = 'openfda.k_number';

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field.
  final String openfdaMedicalSpecialtyDescription =
      'openfda.medical_specialty_description';

  final String openfdaMedicalSpecialtyDescriptionExact =
      'openfda.medical_specialty_description.exact';

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

  /// If 510(k) or PMA numbers are not applicable to the device recalled, the
  /// recall may contain other regulatory descriptions, such as `exempt`.
  final String otherSubmissionDescription = 'other_submission_description';

  /// FDA-assigned premarket application number, including leading letters.
  /// Leading letter “D” indicates Product Development Protocol type of
  /// Premarket Approval. Leading letters “BP” indicates Premarket Approval by
  /// Center for Biologics Evaluation and Research. Leading letter “H” indicates
  /// Humanitarian Device Exemption approval. Leading letter “N” indicates New
  /// Drug Application. Early PMAs were approved as NDAs. Leading letter “P”
  /// indicates Premarket Approval.
  final String pmaNumbers = 'pma_numbers';

  final String pmaNumbersExact = 'pma_numbers.exact';

  /// ZIP or postal code of the Recalling Firm, if available.
  final String postalCode = 'postal_code';

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  final String productCode = 'product_code';

  /// Brief description of the product being recalled.
  final String productDescription = 'product_description';

  /// The amount of defective product subject to recall.
  final String productQuantity = 'product_quantity';

  final String productResNumber = 'product_res_number';

  final String productResNumberExact = 'product_res_number.exact';

  /// Information describing how the product is defective and violates the FD&C
  /// Act or related statutes.
  final String reasonForRecall = 'reason_for_recall';

  /// Current status of the recall. A record in the database is created when a
  /// firm initiates a correction or removal action. The record is updated if
  /// the FDA identifies a violation and classifies the action as a recall, and
  /// it is updated for a final time when the recall is terminated.
  final String recallStatus = 'recall_status';

  /// The firm that initiates a recall or, in the case of an FDA requested
  /// recall or FDA mandated recall, the firm that has primary responsibility
  /// for the manufacture and (or) marketing of the product to be recalled. This
  /// field may also include the firm's full address (normally in case of
  /// international addresses)
  final String recallingFirm = 'recalling_firm';

  final String recallingFirmExact = 'recalling_firm.exact';

  /// A five digit, numerical designation assigned by FDA to a specific recall
  /// event used for tracking purposes.
  final String resEventNumber = 'res_event_number';

  /// FDA determined general type of recall cause. Per FDA policy, recall cause
  /// determinations are subject to modification up to the point of termination
  /// of the recall.
  final String rootCauseDescription = 'root_cause_description';

  final String rootCauseDescriptionExact = 'root_cause_description.exact';

  /// US state of the Recalling Firm, if available.
  final String state = 'state';
}
