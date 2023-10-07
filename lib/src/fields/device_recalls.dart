// ignore_for_file: unused_element

part of '../main.dart';

final class DeviceRecallsFields extends Endpointer<DeviceRecallsFields> {
  factory DeviceRecallsFields(
    DevRecall data,
  ) =>
      DeviceRecallsFields._(
        data,
      );
  DeviceRecallsFields._(
    this._data,
  ) : super(
          _Endpoints.deviceRecalls,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DevRecall _data;
  @override
  String get fieldAddress => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 36, Total Endpoints: 36, Top Endpoints: 29,
/// Endpoints with exact: 7, Without Possible Value: 34,
/// Reference Possible Value: 1, One-Of Possible Value: 1,
enum DevRecall {
  /// Action taken as part of the recall.
  action._(
    'action',
  ),

  /// Contact information of the party that can be used to request additional
  /// information about the recall.
  additionalInfoContact._(
    'additional_info_contact',
  ),

  /// Street address (Line 1) of the Recalling Firm, if available.
  address1._(
    'address_1',
  ),

  /// Street address (Line 2) of the Recalling Firm, if available.
  address2._(
    'address_2',
  ),

  /// cfRes internal recall identifier
  cfresId._(
    'cfres_id',
  ),

  /// City of the Recalling Firm, if available.
  city._(
    'city',
  ),

  /// A list of all lot and/or serial numbers, product numbers, packer or
  /// manufacturer numbers, sell or use by dates, etc., which appear on the
  /// product or its labeling.
  codeInfo._(
    'code_info',
  ),

  /// Country of the Recalling Firm, if available.
  country._(
    'country',
  ),

  /// General area of initial distribution such as, “Distributors in 6 states:
  /// NY, VA, TX, GA, FL and MA; the Virgin Islands; Canada and Japan”. The term
  /// “nationwide” is defined to mean the fifty states or a significant portion.
  /// Note that subsequent distribution by the consignees to other parties may
  /// not be included.
  distributionPattern._(
    'distribution_pattern',
  ),

  /// Date on which the recall record was created in the FDA database.
  eventDateCreated._(
    'event_date_created',
  ),

  /// Date that the firm first began notifying the public or their consignees of
  /// the recall.
  eventDateInitiated._(
    'event_date_initiated',
  ),

  /// Indicates the date FDA classified the recall, but it does not necessarily
  /// mean that the recall is new.
  eventDatePosted._(
    'event_date_posted',
  ),

  /// Date that FDA determined recall actions were completed and terminated the
  /// recall. For details about termination of a recall see
  /// [here](http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm?fr=7.55).
  eventDateTerminated._(
    'event_date_terminated',
  ),

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  firmFeiNumber._(
    'firm_fei_number',
  ),

  /// FDA-assigned premarket notification number, including leading letters.
  /// Leading letters “BK” indicates 510(k) clearance, or Premarket
  /// Notification, cleared by Center for Biologics Evaluation and Research.
  /// Leading letters “DEN” indicates De Novo, or Evaluation of Automatic Class
  /// III Designation. Leading letter “K” indicates 510(k) clearance, or
  /// Premarket Notification. `Source`: 510(k)
  kNumbers._(
    'k_numbers',
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

  /// FDA-assigned premarket notification number, including leading letters.
  /// Leading letters “BK” indicates 510(k) clearance, or Premarket
  /// Notification, cleared by Center for Biologics Evaluation and Research.
  /// Leading letters “DEN” indicates De Novo, or Evaluation of Automatic Class
  /// III Designation. Leading letter “K” indicates 510(k) clearance, or
  /// Premarket Notification. `Source`: 510(k)
  openfdaKNumber._(
    'openfda.k_number',
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

  /// If 510(k) or PMA numbers are not applicable to the device recalled, the
  /// recall may contain other regulatory descriptions, such as `exempt`.
  otherSubmissionDescription._(
    'other_submission_description',
  ),

  /// FDA-assigned premarket application number, including leading letters.
  /// Leading letter “D” indicates Product Development Protocol type of
  /// Premarket Approval. Leading letters “BP” indicates Premarket Approval by
  /// Center for Biologics Evaluation and Research. Leading letter “H” indicates
  /// Humanitarian Device Exemption approval. Leading letter “N” indicates New
  /// Drug Application. Early PMAs were approved as NDAs. Leading letter “P”
  /// indicates Premarket Approval.
  pmaNumbers._(
    'pma_numbers',
  ),
  pmaNumbersExact._(
    'pma_numbers.exact',
  ),

  /// ZIP or postal code of the Recalling Firm, if available.
  postalCode._(
    'postal_code',
  ),

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  productCode._(
    'product_code',
  ),

  /// Brief description of the product being recalled.
  productDescription._(
    'product_description',
  ),

  /// The amount of defective product subject to recall.
  productQuantity._(
    'product_quantity',
  ),

  productResNumber._(
    'product_res_number',
  ),
  productResNumberExact._(
    'product_res_number.exact',
  ),

  /// Information describing how the product is defective and violates the FD&C
  /// Act or related statutes.
  reasonForRecall._(
    'reason_for_recall',
  ),

  /// Current status of the recall. A record in the database is created when a
  /// firm initiates a correction or removal action. The record is updated if
  /// the FDA identifies a violation and classifies the action as a recall, and
  /// it is updated for a final time when the recall is terminated.
  recallStatus._(
    'recall_status',
  ),

  /// The firm that initiates a recall or, in the case of an FDA requested
  /// recall or FDA mandated recall, the firm that has primary responsibility
  /// for the manufacture and (or) marketing of the product to be recalled. This
  /// field may also include the firm's full address (normally in case of
  /// international addresses)
  recallingFirm._(
    'recalling_firm',
  ),
  recallingFirmExact._(
    'recalling_firm.exact',
  ),

  /// A five digit, numerical designation assigned by FDA to a specific recall
  /// event used for tracking purposes.
  resEventNumber._(
    'res_event_number',
  ),

  /// FDA determined general type of recall cause. Per FDA policy, recall cause
  /// determinations are subject to modification up to the point of termination
  /// of the recall.
  rootCauseDescription._(
    'root_cause_description',
  ),
  rootCauseDescriptionExact._(
    'root_cause_description.exact',
  ),

  /// US state of the Recalling Firm, if available.
  state._(
    'state',
  ),
  ;

  const DevRecall._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
