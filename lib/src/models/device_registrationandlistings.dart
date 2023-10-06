part of '../main.dart';

final class DeviceRegistrationAndListings extends _OpenFDAEndpointer {
  DeviceRegistrationAndListings()
      : super(
          _Endpoints.deviceRegistrationAndListings,
        );

  /// Facility operation or activity, e.g. “Manufacturer” (short version).
  /// Complaint File Establishment per 21 CFR 820.198
  final establishmentTypeComplaintFileEstablishmentPer21CFR820198 = (
    'establishment_type',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .complaintFileEstablishmentPer21CFR820198,
  );
  final establishmentTypeComplaintFileEstablishmentPer21CFR820198Exact = (
    'establishment_type.exact',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .complaintFileEstablishmentPer21CFR820198,
  );

  /// Develop Specifications But Do Not Manufacture At This Facility
  final establishmentTypeDevelopSpecificationsButDoNotManufactureAtThisFacility =
      (
    'establishment_type',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .developSpecificationsButDoNotManufactureAtThisFacility,
  );
  final establishmentTypeDevelopSpecificationsButDoNotManufactureAtThisFacilityExact =
      (
    'establishment_type.exact',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .developSpecificationsButDoNotManufactureAtThisFacility,
  );

  /// Export Device to the United States But Perform No Other Operation on Device
  final establishmentTypeExportDeviceToTheUnitedStatesButPerformNoOtherOperationOnDevice =
      (
    'establishment_type',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .exportDeviceToTheUnitedStatesButPerformNoOtherOperationOnDevice,
  );
  final establishmentTypeExportDeviceToTheUnitedStatesButPerformNoOtherOperationOnDeviceExact =
      (
    'establishment_type.exact',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .exportDeviceToTheUnitedStatesButPerformNoOtherOperationOnDevice,
  );

  /// Foreign Private Label Distributor
  final establishmentTypeForeignPrivateLabelDistributor = (
    'establishment_type',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .foreignPrivateLabelDistributor,
  );
  final establishmentTypeForeignPrivateLabelDistributorExact = (
    'establishment_type.exact',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .foreignPrivateLabelDistributor,
  );

  /// Manufacture Device in the United States for Export Only
  final establishmentTypeManufactureDeviceInTheUnitedStatesForExportOnly = (
    'establishment_type',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .manufactureDeviceInTheUnitedStatesForExportOnly,
  );
  final establishmentTypeManufactureDeviceInTheUnitedStatesForExportOnlyExact =
      (
    'establishment_type.exact',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .manufactureDeviceInTheUnitedStatesForExportOnly,
  );

  /// Manufacture Medical Device
  final establishmentTypeManufactureMedicalDevice = (
    'establishment_type',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType.manufactureMedicalDevice,
  );
  final establishmentTypeManufactureMedicalDeviceExact = (
    'establishment_type.exact',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType.manufactureMedicalDevice,
  );

  /// Manufacture Medical Device for Another Party (Contract Manufacturer)
  final establishmentTypeManufactureMedicalDeviceForAnotherPartyContractManufacturer =
      (
    'establishment_type',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .manufactureMedicalDeviceForAnotherPartyContractManufacturer,
  );
  final establishmentTypeManufactureMedicalDeviceForAnotherPartyContractManufacturerExact =
      (
    'establishment_type.exact',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .manufactureMedicalDeviceForAnotherPartyContractManufacturer,
  );

  /// Remanufacture Medical Device
  final establishmentTypeRemanufactureMedicalDevice = (
    'establishment_type',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType.remanufactureMedicalDevice,
  );
  final establishmentTypeRemanufactureMedicalDeviceExact = (
    'establishment_type.exact',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType.remanufactureMedicalDevice,
  );

  /// Repack or Relabel Medical Device
  final establishmentTypeRepackOrRelabelMedicalDevice = (
    'establishment_type',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .repackOrRelabelMedicalDevice,
  );
  final establishmentTypeRepackOrRelabelMedicalDeviceExact = (
    'establishment_type.exact',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .repackOrRelabelMedicalDevice,
  );

  /// Reprocess Single-Use Device
  final establishmentTypeReprocessSingleUseDevice = (
    'establishment_type',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType.reprocessSingleUseDevice,
  );
  final establishmentTypeReprocessSingleUseDeviceExact = (
    'establishment_type.exact',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType.reprocessSingleUseDevice,
  );

  /// Sterilize Medical Device for Another Party (Contract Sterilizer)
  final establishmentTypeSterilizeMedicalDeviceForAnotherPartyContractSterilizer =
      (
    'establishment_type',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .sterilizeMedicalDeviceForAnotherPartyContractSterilizer,
  );
  final establishmentTypeSterilizeMedicalDeviceForAnotherPartyContractSterilizerExact =
      (
    'establishment_type.exact',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsEstablishmentType
        .sterilizeMedicalDeviceForAnotherPartyContractSterilizer,
  );

  /// FDA-assigned premarket notification number, including leading letters.
  /// Leading letters “BK” indicates 510(k) clearance, or Premarket
  /// Notification, cleared by Center for Biologics Evaluation and Research.
  /// Leading letters “DEN” indicates De Novo, or Evaluation of Automatic Class
  /// III Designation. Leading letter “K” indicates 510(k) clearance, or
  /// Premarket Notification.
  final kNumber = 'k_number';

  /// FDA-assigned premarket application number, including leading letters.
  /// Leading letter “D” indicates Product Development Protocol type of
  /// Premarket Approval. Leading letters “BP” indicates Premarket Approval by
  /// Center for Biologics Evaluation and Research. Leading letter “H” indicates
  /// Humanitarian Device Exemption approval. Leading letter “N” indicates New
  /// Drug Application. Early PMAs were approved as NDAs. Leading letter “P”
  /// indicates Premarket Approval.
  final pmaNumber = 'pma_number';

  final products = 'products';

  /// Date listing was created (may be unreliable).
  final productsCreatedDate = 'products.created_date';

  /// Flag indicating whether a device is exempt or not.
  /// No
  final productsExemptN = (
    'products.exempt',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsProductsExempt.n,
  );

  /// Yes
  final productsExemptY = (
    'products.exempt',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsProductsExempt.y,
  );

  final productsOpenfda = 'products.openfda';

  /// A risk based classification system for all medical devices (Federal Food,
  /// Drug, and Cosmetic Act, section 513). Additional information can be found
  /// [here](http://www.fda.gov/MedicalDevices/DeviceRegulationandGuidance/Overview/ClassifyYourDevice/default.htm).
  /// Class I (low to moderate risk): general controls
  final productsOpenfdaDeviceClassOne = (
    'products.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsProductsOpenfdaDeviceClass.one,
  );

  /// Class II (moderate to high risk): general controls and special controls
  final productsOpenfdaDeviceClassTwo = (
    'products.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsProductsOpenfdaDeviceClass.two,
  );

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  final productsOpenfdaDeviceClassThree = (
    'products.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsProductsOpenfdaDeviceClass.three,
  );

  /// HDE
  final productsOpenfdaDeviceClassF = (
    'products.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsProductsOpenfdaDeviceClass.f,
  );

  /// Not classified
  final productsOpenfdaDeviceClassN = (
    'products.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsProductsOpenfdaDeviceClass.n,
  );

  /// Unclassified
  final productsOpenfdaDeviceClassU = (
    'products.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsProductsOpenfdaDeviceClass.u,
  );

  /// This is the proprietary name, or trade name, of the cleared device.
  final productsOpenfdaDeviceName = 'products.openfda.device_name';
  final productsOpenfdaDeviceNameExact = 'products.openfda.device_name.exact';

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field.
  final productsOpenfdaMedicalSpecialtyDescription =
      'products.openfda.medical_specialty_description';
  final productsOpenfdaMedicalSpecialtyDescriptionExact =
      'products.openfda.medical_specialty_description.exact';

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  final productsOpenfdaRegulationNumber = (
    'products.openfda.regulation_number',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );
  final productsOpenfdaRegulationNumberExact = (
    'products.openfda.regulation_number.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );

  /// Number assigned to Owner Operator by CDRH.
  final productsOwnerOperatorNumber = 'products.owner_operator_number';

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  final productsProductCode = 'products.product_code';

  /// Proprietary or brand name or model number a product is marketed under.
  final proprietaryName = 'proprietary_name';
  final proprietaryNameExact = 'proprietary_name.exact';

  final registration = 'registration';

  /// Facility or US agent address line 1.
  final registrationAddressLine1 = 'registration.address_line_1';

  /// Facility or US agent address line 2.
  final registrationAddressLine2 = 'registration.address_line_2';

  /// Facility or US agent city.
  final registrationCity = 'registration.city';
  final registrationCityExact = 'registration.city.exact';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final registrationFeiNumber = 'registration.fei_number';

  /// Identifies whether facility is an initial importer.
  /// No
  final registrationInitialImporterFlagN = (
    'registration.initial_importer_flag',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsRegistrationInitialImporterFlag.n,
  );

  /// Yes
  final registrationInitialImporterFlagY = (
    'registration.initial_importer_flag',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsRegistrationInitialImporterFlag.y,
  );

  /// Facility or US agent country code.
  final registrationIsoCountryCode = 'registration.iso_country_code';

  /// Name associated with the facility or US agent.
  final registrationName = 'registration.name';
  final registrationNameExact = 'registration.name.exact';

  final registrationOwnerOperator = 'registration.owner_operator';

  final registrationOwnerOperatorContactAddress =
      'registration.owner_operator.contact_address';

  /// First line of address for owner operator.
  final registrationOwnerOperatorContactAddressAddress1 =
      'registration.owner_operator.contact_address.address_1';

  /// Second line of address for owner operator.
  final registrationOwnerOperatorContactAddressAddress2 =
      'registration.owner_operator.contact_address.address_2';

  /// Owner operator city.
  final registrationOwnerOperatorContactAddressCity =
      'registration.owner_operator.contact_address.city';
  final registrationOwnerOperatorContactAddressCityExact =
      'registration.owner_operator.contact_address.city.exact';

  /// Owner operator country code.
  final registrationOwnerOperatorContactAddressIsoCountryCode =
      'registration.owner_operator.contact_address.iso_country_code';

  /// Owner operator postal code.
  final registrationOwnerOperatorContactAddressPostalCode =
      'registration.owner_operator.contact_address.postal_code';
  final registrationOwnerOperatorContactAddressPostalCodeExact =
      'registration.owner_operator.contact_address.postal_code.exact';

  /// Owner operator state code.
  final registrationOwnerOperatorContactAddressStateCode =
      'registration.owner_operator.contact_address.state_code';
  final registrationOwnerOperatorContactAddressStateCodeExact =
      'registration.owner_operator.contact_address.state_code.exact';

  /// Owner operator province code.
  final registrationOwnerOperatorContactAddressStateProvince =
      'registration.owner_operator.contact_address.state_province';
  final registrationOwnerOperatorContactAddressStateProvinceExact =
      'registration.owner_operator.contact_address.state_province.exact';

  /// Firm name of owner operator.
  final registrationOwnerOperatorFirmName =
      'registration.owner_operator.firm_name';
  final registrationOwnerOperatorFirmNameExact =
      'registration.owner_operator.firm_name.exact';

  final registrationOwnerOperatorOfficialCorrespondent =
      'registration.owner_operator.official_correspondent';

  /// Official correspondent first name.
  final registrationOwnerOperatorOfficialCorrespondentFirstName =
      'registration.owner_operator.official_correspondent.first_name';
  final registrationOwnerOperatorOfficialCorrespondentFirstNameExact =
      'registration.owner_operator.official_correspondent.first_name.exact';

  /// Official correspondent last name.
  final registrationOwnerOperatorOfficialCorrespondentLastName =
      'registration.owner_operator.official_correspondent.last_name';
  final registrationOwnerOperatorOfficialCorrespondentLastNameExact =
      'registration.owner_operator.official_correspondent.last_name.exact';

  /// Official correspondent middle initial.
  final registrationOwnerOperatorOfficialCorrespondentMiddleInitial =
      'registration.owner_operator.official_correspondent.middle_initial';
  final registrationOwnerOperatorOfficialCorrespondentMiddleInitialExact =
      'registration.owner_operator.official_correspondent.middle_initial.exact';

  /// Official correspondent phone number.
  final registrationOwnerOperatorOfficialCorrespondentPhoneNumber =
      'registration.owner_operator.official_correspondent.phone_number';
  final registrationOwnerOperatorOfficialCorrespondentPhoneNumberExact =
      'registration.owner_operator.official_correspondent.phone_number.exact';

  /// Official correspondent company name (if different from owner operator
  /// company name).
  final registrationOwnerOperatorOfficialCorrespondentSubaccountCompanyName =
      'registration.owner_operator.official_correspondent.subaccount_company_name';
  final registrationOwnerOperatorOfficialCorrespondentSubaccountCompanyNameExact =
      'registration.owner_operator.official_correspondent.subaccount_company_name.exact';

  /// Number assigned to Owner Operator by CDRH.
  final registrationOwnerOperatorOwnerOperatorNumber =
      'registration.owner_operator.owner_operator_number';

  /// Facility foreign postal code.
  final registrationPostalCode = 'registration.postal_code';
  final registrationPostalCodeExact = 'registration.postal_code.exact';

  /// Year that registration expires (expires 12/31 of that year).
  final registrationRegExpiryDateYear = 'registration.reg_expiry_date_year';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final registrationRegistrationNumber = 'registration.registration_number';

  /// Facility or US agent US state or foreign state or province.
  final registrationStateCode = 'registration.state_code';

  /// Registration status code.
  /// Active
  final registrationStatusCodeOne = (
    'registration.status_code',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsRegistrationStatusCode.one,
  );

  /// Active awaiting assignment of registration number
  final registrationStatusCodeFive = (
    'registration.status_code',
    PossibleValueType.oneOf,
    _DeviceRegistrationAndListingsRegistrationStatusCode.five,
  );

  final registrationUsAgent = 'registration.us_agent';

  /// US agent address line 1.
  final registrationUsAgentAddressLine1 =
      'registration.us_agent.address_line_1';

  /// US agent address line 2.
  final registrationUsAgentAddressLine2 =
      'registration.us_agent.address_line_2';

  /// US agent phone area code.
  final registrationUsAgentBusPhoneAreaCode =
      'registration.us_agent.bus_phone_area_code';

  /// US agent phone extension.
  final registrationUsAgentBusPhoneExtn =
      'registration.us_agent.bus_phone_extn';

  /// US agent phone number.
  final registrationUsAgentBusPhoneNum = 'registration.us_agent.bus_phone_num';
  final registrationUsAgentBusPhoneNumExact =
      'registration.us_agent.bus_phone_num.exact';

  /// Business name of US agent.
  final registrationUsAgentBusinessName = 'registration.us_agent.business_name';
  final registrationUsAgentBusinessNameExact =
      'registration.us_agent.business_name.exact';

  /// US agent city.
  final registrationUsAgentCity = 'registration.us_agent.city';
  final registrationUsAgentCityExact = 'registration.us_agent.city.exact';

  /// US agent email address.
  final registrationUsAgentEmailAddress = 'registration.us_agent.email_address';
  final registrationUsAgentEmailAddressExact =
      'registration.us_agent.email_address.exact';

  /// US agent fax area code.
  final registrationUsAgentFaxAreaCode = 'registration.us_agent.fax_area_code';

  /// US agent fax phone number.
  final registrationUsAgentFaxNum = 'registration.us_agent.fax_num';
  final registrationUsAgentFaxNumExact = 'registration.us_agent.fax_num.exact';

  final registrationUsAgentIsoCountryCode =
      'registration.us_agent.iso_country_code';

  /// US agent individual name.
  final registrationUsAgentName = 'registration.us_agent.name';
  final registrationUsAgentNameExact = 'registration.us_agent.name.exact';

  /// US agent country code.
  final registrationUsAgentPostalCode = 'registration.us_agent.postal_code';
  final registrationUsAgentPostalCodeExact =
      'registration.us_agent.postal_code.exact';

  /// US agent US state or foreign state or province.
  final registrationUsAgentStateCode = 'registration.us_agent.state_code';

  /// US agent zip code.
  final registrationUsAgentZipCode = 'registration.us_agent.zip_code';
  final registrationUsAgentZipCodeExact =
      'registration.us_agent.zip_code.exact';

  /// Facility or US agent Zip code.
  final registrationZipCode = 'registration.zip_code';
  final registrationZipCodeExact = 'registration.zip_code.exact';
}

/// Facility operation or activity, e.g. “Manufacturer” (short version).
enum _DeviceRegistrationAndListingsEstablishmentType {
  /// Complaint File Establishment per 21 CFR 820.198
  complaintFileEstablishmentPer21CFR820198._(
    'Complaint File Establishment per 21 CFR 820.198',
  ),

  /// Develop Specifications But Do Not Manufacture At This Facility
  developSpecificationsButDoNotManufactureAtThisFacility._(
    'Develop Specifications But Do Not Manufacture At This Facility',
  ),

  /// Export Device to the United States But Perform No Other Operation on Device
  exportDeviceToTheUnitedStatesButPerformNoOtherOperationOnDevice._(
    'Export Device to the United States But Perform No Other Operation on Device',
  ),

  /// Foreign Private Label Distributor
  foreignPrivateLabelDistributor._(
    'Foreign Private Label Distributor',
  ),

  /// Manufacture Device in the United States for Export Only
  manufactureDeviceInTheUnitedStatesForExportOnly._(
    'Manufacture Device in the United States for Export Only',
  ),

  /// Manufacture Medical Device
  manufactureMedicalDevice._(
    'Manufacture Medical Device',
  ),

  /// Manufacture Medical Device for Another Party (Contract Manufacturer)
  manufactureMedicalDeviceForAnotherPartyContractManufacturer._(
    'Manufacture Medical Device for Another Party (Contract Manufacturer)',
  ),

  /// Remanufacture Medical Device
  remanufactureMedicalDevice._(
    'Remanufacture Medical Device',
  ),

  /// Repack or Relabel Medical Device
  repackOrRelabelMedicalDevice._(
    'Repack or Relabel Medical Device',
  ),

  /// Reprocess Single-Use Device
  reprocessSingleUseDevice._(
    'Reprocess Single-Use Device',
  ),

  /// Sterilize Medical Device for Another Party (Contract Sterilizer)
  sterilizeMedicalDeviceForAnotherPartyContractSterilizer._(
    'Sterilize Medical Device for Another Party (Contract Sterilizer)',
  ),
  ;

  const _DeviceRegistrationAndListingsEstablishmentType._(
    this.value,
  );
  final String value;
}

/// Flag indicating whether a device is exempt or not.
enum _DeviceRegistrationAndListingsProductsExempt {
  /// No
  n._(
    'N',
  ),

  /// Yes
  y._(
    'Y',
  ),
  ;

  const _DeviceRegistrationAndListingsProductsExempt._(
    this.value,
  );
  final String value;
}

/// A risk based classification system for all medical devices (Federal Food,
/// Drug, and Cosmetic Act, section 513). Additional information can be found
/// [here](http://www.fda.gov/MedicalDevices/DeviceRegulationandGuidance/Overview/ClassifyYourDevice/default.htm).
enum _DeviceRegistrationAndListingsProductsOpenfdaDeviceClass {
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

  const _DeviceRegistrationAndListingsProductsOpenfdaDeviceClass._(
    this.value,
  );
  final String value;
}

/// Identifies whether facility is an initial importer.
enum _DeviceRegistrationAndListingsRegistrationInitialImporterFlag {
  /// No
  n._(
    'N',
  ),

  /// Yes
  y._(
    'Y',
  ),
  ;

  const _DeviceRegistrationAndListingsRegistrationInitialImporterFlag._(
    this.value,
  );
  final String value;
}

/// Registration status code.
enum _DeviceRegistrationAndListingsRegistrationStatusCode {
  /// Active
  one._(
    '1',
  ),

  /// Active awaiting assignment of registration number
  five._(
    '5',
  ),
  ;

  const _DeviceRegistrationAndListingsRegistrationStatusCode._(
    this.value,
  );
  final String value;
}
