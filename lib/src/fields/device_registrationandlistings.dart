// ignore_for_file: unused_element

part of '../main.dart';

final class DeviceRegistrationAndListingsFields
    extends Endpointer<DeviceRegistrationAndListingsFields> {
  factory DeviceRegistrationAndListingsFields(
    DevRegList data,
  ) =>
      DeviceRegistrationAndListingsFields._(
        data,
      );
  DeviceRegistrationAndListingsFields._(
    this._data,
  ) : super(
          _Endpoints.deviceRegistrationAndListings,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DevRegList _data;
  @override
  String get fieldAddress => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 61, Total Endpoints: 61, Top Endpoints: 6,
/// Endpoints with exact: 27, Without Possible Value: 55,
/// Reference Possible Value: 1, One-Of Possible Value: 5,
enum DevRegList {
  /// Facility operation or activity, e.g. “Manufacturer” (short version).
  /// Complaint File Establishment per 21 CFR 820.198
  establishmentType$ComplaintFileEstablishmentPer21Cfr820198._(
    'establishment_type',
    possibleValue: 'Complaint File Establishment per 21 CFR 820.198',
  ),
  establishmentTypeExact$ComplaintFileEstablishmentPer21Cfr820198._(
    'establishment_type.exact',
    possibleValue: 'Complaint File Establishment per 21 CFR 820.198',
  ),

  /// Develop Specifications But Do Not Manufacture At This Facility
  establishmentType$DevelopSpecificationsButDoNotManufactureAtThisFacility._(
    'establishment_type',
    possibleValue:
        'Develop Specifications But Do Not Manufacture At This Facility',
  ),
  establishmentTypeExact$DevelopSpecificationsButDoNotManufactureAtThisFacility._(
    'establishment_type.exact',
    possibleValue:
        'Develop Specifications But Do Not Manufacture At This Facility',
  ),

  /// Export Device to the United States But Perform No Other Operation on Device
  establishmentType$ExportDeviceToTheUnitedStatesButPerformNoOtherOperationOnDevice._(
    'establishment_type',
    possibleValue:
        'Export Device to the United States But Perform No Other Operation on Device',
  ),
  establishmentTypeExact$ExportDeviceToTheUnitedStatesButPerformNoOtherOperationOnDevice._(
    'establishment_type.exact',
    possibleValue:
        'Export Device to the United States But Perform No Other Operation on Device',
  ),

  /// Foreign Private Label Distributor
  establishmentType$ForeignPrivateLabelDistributor._(
    'establishment_type',
    possibleValue: 'Foreign Private Label Distributor',
  ),
  establishmentTypeExact$ForeignPrivateLabelDistributor._(
    'establishment_type.exact',
    possibleValue: 'Foreign Private Label Distributor',
  ),

  /// Manufacture Device in the United States for Export Only
  establishmentType$ManufactureDeviceInTheUnitedStatesForExportOnly._(
    'establishment_type',
    possibleValue: 'Manufacture Device in the United States for Export Only',
  ),
  establishmentTypeExact$ManufactureDeviceInTheUnitedStatesForExportOnly._(
    'establishment_type.exact',
    possibleValue: 'Manufacture Device in the United States for Export Only',
  ),

  /// Manufacture Medical Device
  establishmentType$ManufactureMedicalDevice._(
    'establishment_type',
    possibleValue: 'Manufacture Medical Device',
  ),
  establishmentTypeExact$ManufactureMedicalDevice._(
    'establishment_type.exact',
    possibleValue: 'Manufacture Medical Device',
  ),

  /// Manufacture Medical Device for Another Party (Contract Manufacturer)
  establishmentType$ManufactureMedicalDeviceForAnotherPartyContractManufacturer._(
    'establishment_type',
    possibleValue:
        'Manufacture Medical Device for Another Party (Contract Manufacturer)',
  ),
  establishmentTypeExact$ManufactureMedicalDeviceForAnotherPartyContractManufacturer._(
    'establishment_type.exact',
    possibleValue:
        'Manufacture Medical Device for Another Party (Contract Manufacturer)',
  ),

  /// Remanufacture Medical Device
  establishmentType$RemanufactureMedicalDevice._(
    'establishment_type',
    possibleValue: 'Remanufacture Medical Device',
  ),
  establishmentTypeExact$RemanufactureMedicalDevice._(
    'establishment_type.exact',
    possibleValue: 'Remanufacture Medical Device',
  ),

  /// Repack or Relabel Medical Device
  establishmentType$RepackOrRelabelMedicalDevice._(
    'establishment_type',
    possibleValue: 'Repack or Relabel Medical Device',
  ),
  establishmentTypeExact$RepackOrRelabelMedicalDevice._(
    'establishment_type.exact',
    possibleValue: 'Repack or Relabel Medical Device',
  ),

  /// Reprocess Single-Use Device
  establishmentType$ReprocessSingleuseDevice._(
    'establishment_type',
    possibleValue: 'Reprocess Single-Use Device',
  ),
  establishmentTypeExact$ReprocessSingleuseDevice._(
    'establishment_type.exact',
    possibleValue: 'Reprocess Single-Use Device',
  ),

  /// Sterilize Medical Device for Another Party (Contract Sterilizer)
  establishmentType$SterilizeMedicalDeviceForAnotherPartyContractSterilizer._(
    'establishment_type',
    possibleValue:
        'Sterilize Medical Device for Another Party (Contract Sterilizer)',
  ),
  establishmentTypeExact$SterilizeMedicalDeviceForAnotherPartyContractSterilizer._(
    'establishment_type.exact',
    possibleValue:
        'Sterilize Medical Device for Another Party (Contract Sterilizer)',
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

  products._(
    'products',
  ),

  /// Date listing was created (may be unreliable).
  productsCreatedDate._(
    'products.created_date',
  ),

  /// Flag indicating whether a device is exempt or not.
  /// No
  productsExempt$N._(
    'products.exempt',
    possibleValue: 'N',
  ),

  /// Yes
  productsExempt$Y._(
    'products.exempt',
    possibleValue: 'Y',
  ),

  productsOpenfda._(
    'products.openfda',
  ),

  /// A risk based classification system for all medical devices (Federal Food,
  /// Drug, and Cosmetic Act, section 513). Additional information can be found
  /// [here](http://www.fda.gov/MedicalDevices/DeviceRegulationandGuidance/Overview/ClassifyYourDevice/default.htm).
  /// Class I (low to moderate risk): general controls
  productsOpenfdaDeviceClass$1._(
    'products.openfda.device_class',
    possibleValue: '1',
  ),

  /// Class II (moderate to high risk): general controls and special controls
  productsOpenfdaDeviceClass$2._(
    'products.openfda.device_class',
    possibleValue: '2',
  ),

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  productsOpenfdaDeviceClass$3._(
    'products.openfda.device_class',
    possibleValue: '3',
  ),

  /// HDE
  productsOpenfdaDeviceClass$F._(
    'products.openfda.device_class',
    possibleValue: 'F',
  ),

  /// Not classified
  productsOpenfdaDeviceClass$N._(
    'products.openfda.device_class',
    possibleValue: 'N',
  ),

  /// Unclassified
  productsOpenfdaDeviceClass$U._(
    'products.openfda.device_class',
    possibleValue: 'U',
  ),

  /// This is the proprietary name, or trade name, of the cleared device.
  productsOpenfdaDeviceName._(
    'products.openfda.device_name',
  ),
  productsOpenfdaDeviceNameExact._(
    'products.openfda.device_name.exact',
  ),

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field.
  productsOpenfdaMedicalSpecialtyDescription._(
    'products.openfda.medical_specialty_description',
  ),
  productsOpenfdaMedicalSpecialtyDescriptionExact._(
    'products.openfda.medical_specialty_description.exact',
  ),

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  productsOpenfdaRegulationNumber$$._(
    'products.openfda.regulation_number',
    possibleValueReference: PossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    ),
  ),
  productsOpenfdaRegulationNumberExact$$._(
    'products.openfda.regulation_number.exact',
    possibleValueReference: PossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    ),
  ),

  /// Number assigned to Owner Operator by CDRH.
  productsOwnerOperatorNumber._(
    'products.owner_operator_number',
  ),

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  productsProductCode._(
    'products.product_code',
  ),

  /// Proprietary or brand name or model number a product is marketed under.
  proprietaryName._(
    'proprietary_name',
  ),
  proprietaryNameExact._(
    'proprietary_name.exact',
  ),

  registration._(
    'registration',
  ),

  /// Facility or US agent address line 1.
  registrationAddressLine1._(
    'registration.address_line_1',
  ),

  /// Facility or US agent address line 2.
  registrationAddressLine2._(
    'registration.address_line_2',
  ),

  /// Facility or US agent city.
  registrationCity._(
    'registration.city',
  ),
  registrationCityExact._(
    'registration.city.exact',
  ),

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  registrationFeiNumber._(
    'registration.fei_number',
  ),

  /// Identifies whether facility is an initial importer.
  /// No
  registrationInitialImporterFlag$N._(
    'registration.initial_importer_flag',
    possibleValue: 'N',
  ),

  /// Yes
  registrationInitialImporterFlag$Y._(
    'registration.initial_importer_flag',
    possibleValue: 'Y',
  ),

  /// Facility or US agent country code.
  registrationIsoCountryCode._(
    'registration.iso_country_code',
  ),

  /// Name associated with the facility or US agent.
  registrationName._(
    'registration.name',
  ),
  registrationNameExact._(
    'registration.name.exact',
  ),

  registrationOwnerOperator._(
    'registration.owner_operator',
  ),

  registrationOwnerOperatorContactAddress._(
    'registration.owner_operator.contact_address',
  ),

  /// First line of address for owner operator.
  registrationOwnerOperatorContactAddressAddress1._(
    'registration.owner_operator.contact_address.address_1',
  ),

  /// Second line of address for owner operator.
  registrationOwnerOperatorContactAddressAddress2._(
    'registration.owner_operator.contact_address.address_2',
  ),

  /// Owner operator city.
  registrationOwnerOperatorContactAddressCity._(
    'registration.owner_operator.contact_address.city',
  ),
  registrationOwnerOperatorContactAddressCityExact._(
    'registration.owner_operator.contact_address.city.exact',
  ),

  /// Owner operator country code.
  registrationOwnerOperatorContactAddressIsoCountryCode._(
    'registration.owner_operator.contact_address.iso_country_code',
  ),

  /// Owner operator postal code.
  registrationOwnerOperatorContactAddressPostalCode._(
    'registration.owner_operator.contact_address.postal_code',
  ),
  registrationOwnerOperatorContactAddressPostalCodeExact._(
    'registration.owner_operator.contact_address.postal_code.exact',
  ),

  /// Owner operator state code.
  registrationOwnerOperatorContactAddressStateCode._(
    'registration.owner_operator.contact_address.state_code',
  ),
  registrationOwnerOperatorContactAddressStateCodeExact._(
    'registration.owner_operator.contact_address.state_code.exact',
  ),

  /// Owner operator province code.
  registrationOwnerOperatorContactAddressStateProvince._(
    'registration.owner_operator.contact_address.state_province',
  ),
  registrationOwnerOperatorContactAddressStateProvinceExact._(
    'registration.owner_operator.contact_address.state_province.exact',
  ),

  /// Firm name of owner operator.
  registrationOwnerOperatorFirmName._(
    'registration.owner_operator.firm_name',
  ),
  registrationOwnerOperatorFirmNameExact._(
    'registration.owner_operator.firm_name.exact',
  ),

  registrationOwnerOperatorOfficialCorrespondent._(
    'registration.owner_operator.official_correspondent',
  ),

  /// Official correspondent first name.
  registrationOwnerOperatorOfficialCorrespondentFirstName._(
    'registration.owner_operator.official_correspondent.first_name',
  ),
  registrationOwnerOperatorOfficialCorrespondentFirstNameExact._(
    'registration.owner_operator.official_correspondent.first_name.exact',
  ),

  /// Official correspondent last name.
  registrationOwnerOperatorOfficialCorrespondentLastName._(
    'registration.owner_operator.official_correspondent.last_name',
  ),
  registrationOwnerOperatorOfficialCorrespondentLastNameExact._(
    'registration.owner_operator.official_correspondent.last_name.exact',
  ),

  /// Official correspondent middle initial.
  registrationOwnerOperatorOfficialCorrespondentMiddleInitial._(
    'registration.owner_operator.official_correspondent.middle_initial',
  ),
  registrationOwnerOperatorOfficialCorrespondentMiddleInitialExact._(
    'registration.owner_operator.official_correspondent.middle_initial.exact',
  ),

  /// Official correspondent phone number.
  registrationOwnerOperatorOfficialCorrespondentPhoneNumber._(
    'registration.owner_operator.official_correspondent.phone_number',
  ),
  registrationOwnerOperatorOfficialCorrespondentPhoneNumberExact._(
    'registration.owner_operator.official_correspondent.phone_number.exact',
  ),

  /// Official correspondent company name (if different from owner operator
  /// company name).
  registrationOwnerOperatorOfficialCorrespondentSubaccountCompanyName._(
    'registration.owner_operator.official_correspondent.subaccount_company_name',
  ),
  registrationOwnerOperatorOfficialCorrespondentSubaccountCompanyNameExact._(
    'registration.owner_operator.official_correspondent.subaccount_company_name.exact',
  ),

  /// Number assigned to Owner Operator by CDRH.
  registrationOwnerOperatorOwnerOperatorNumber._(
    'registration.owner_operator.owner_operator_number',
  ),

  /// Facility foreign postal code.
  registrationPostalCode._(
    'registration.postal_code',
  ),
  registrationPostalCodeExact._(
    'registration.postal_code.exact',
  ),

  /// Year that registration expires (expires 12/31 of that year).
  registrationRegExpiryDateYear._(
    'registration.reg_expiry_date_year',
  ),

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  registrationRegistrationNumber._(
    'registration.registration_number',
  ),

  /// Facility or US agent US state or foreign state or province.
  registrationStateCode._(
    'registration.state_code',
  ),

  /// Registration status code.
  /// Active
  registrationStatusCode$1._(
    'registration.status_code',
    possibleValue: '1',
  ),

  /// Active awaiting assignment of registration number
  registrationStatusCode$5._(
    'registration.status_code',
    possibleValue: '5',
  ),

  registrationUsAgent._(
    'registration.us_agent',
  ),

  /// US agent address line 1.
  registrationUsAgentAddressLine1._(
    'registration.us_agent.address_line_1',
  ),

  /// US agent address line 2.
  registrationUsAgentAddressLine2._(
    'registration.us_agent.address_line_2',
  ),

  /// US agent phone area code.
  registrationUsAgentBusPhoneAreaCode._(
    'registration.us_agent.bus_phone_area_code',
  ),

  /// US agent phone extension.
  registrationUsAgentBusPhoneExtn._(
    'registration.us_agent.bus_phone_extn',
  ),

  /// US agent phone number.
  registrationUsAgentBusPhoneNum._(
    'registration.us_agent.bus_phone_num',
  ),
  registrationUsAgentBusPhoneNumExact._(
    'registration.us_agent.bus_phone_num.exact',
  ),

  /// Business name of US agent.
  registrationUsAgentBusinessName._(
    'registration.us_agent.business_name',
  ),
  registrationUsAgentBusinessNameExact._(
    'registration.us_agent.business_name.exact',
  ),

  /// US agent city.
  registrationUsAgentCity._(
    'registration.us_agent.city',
  ),
  registrationUsAgentCityExact._(
    'registration.us_agent.city.exact',
  ),

  /// US agent email address.
  registrationUsAgentEmailAddress._(
    'registration.us_agent.email_address',
  ),
  registrationUsAgentEmailAddressExact._(
    'registration.us_agent.email_address.exact',
  ),

  /// US agent fax area code.
  registrationUsAgentFaxAreaCode._(
    'registration.us_agent.fax_area_code',
  ),

  /// US agent fax phone number.
  registrationUsAgentFaxNum._(
    'registration.us_agent.fax_num',
  ),
  registrationUsAgentFaxNumExact._(
    'registration.us_agent.fax_num.exact',
  ),

  registrationUsAgentIsoCountryCode._(
    'registration.us_agent.iso_country_code',
  ),

  /// US agent individual name.
  registrationUsAgentName._(
    'registration.us_agent.name',
  ),
  registrationUsAgentNameExact._(
    'registration.us_agent.name.exact',
  ),

  /// US agent country code.
  registrationUsAgentPostalCode._(
    'registration.us_agent.postal_code',
  ),
  registrationUsAgentPostalCodeExact._(
    'registration.us_agent.postal_code.exact',
  ),

  /// US agent US state or foreign state or province.
  registrationUsAgentStateCode._(
    'registration.us_agent.state_code',
  ),

  /// US agent zip code.
  registrationUsAgentZipCode._(
    'registration.us_agent.zip_code',
  ),
  registrationUsAgentZipCodeExact._(
    'registration.us_agent.zip_code.exact',
  ),

  /// Facility or US agent Zip code.
  registrationZipCode._(
    'registration.zip_code',
  ),
  registrationZipCodeExact._(
    'registration.zip_code.exact',
  ),
  ;

  const DevRegList._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
