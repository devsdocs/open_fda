part of '../main.dart';

abstract final class DeviceRegistrationAndListingsFields {}

final class DeviceRegistrationAndListings
    extends DeviceRegistrationAndListingsFields implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.deviceRegistrationAndListings;

  /// Facility operation or activity, e.g. “Manufacturer” (short version).

  /// FDA-assigned premarket notification number, including leading letters.
  /// Leading letters “BK” indicates 510(k) clearance, or Premarket
  /// Notification, cleared by Center for Biologics Evaluation and Research.
  /// Leading letters “DEN” indicates De Novo, or Evaluation of Automatic Class
  /// III Designation. Leading letter “K” indicates 510(k) clearance, or
  /// Premarket Notification.
  final String kNumber = 'k_number';

  /// FDA-assigned premarket application number, including leading letters.
  /// Leading letter “D” indicates Product Development Protocol type of
  /// Premarket Approval. Leading letters “BP” indicates Premarket Approval by
  /// Center for Biologics Evaluation and Research. Leading letter “H” indicates
  /// Humanitarian Device Exemption approval. Leading letter “N” indicates New
  /// Drug Application. Early PMAs were approved as NDAs. Leading letter “P”
  /// indicates Premarket Approval.
  final String pmaNumber = 'pma_number';

  final String products = 'products';

  /// Date listing was created (may be unreliable).
  final String productsCreatedDate = 'products.created_date';

  /// Flag indicating whether a device is exempt or not.

  final String productsOpenfda = 'products.openfda';

  /// A risk based classification system for all medical devices (Federal Food,
  /// Drug, and Cosmetic Act, section 513). Additional information can be found
  /// [here](http://www.fda.gov/MedicalDevices/DeviceRegulationandGuidance/Overview/ClassifyYourDevice/default.htm).

  /// This is the proprietary name, or trade name, of the cleared device.
  final String productsOpenfdaDeviceName = 'products.openfda.device_name';

  final String productsOpenfdaDeviceNameExact =
      'products.openfda.device_name.exact';

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field.
  final String productsOpenfdaMedicalSpecialtyDescription =
      'products.openfda.medical_specialty_description';

  final String productsOpenfdaMedicalSpecialtyDescriptionExact =
      'products.openfda.medical_specialty_description.exact';

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  final (
    String,
    OpenFDAPossibleValueReference
  ) productsOpenfdaRegulationNumber = (
    'products.openfda.regulation_number',
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );

  final (
    String,
    OpenFDAPossibleValueReference
  ) productsOpenfdaRegulationNumberExact = (
    'products.openfda.regulation_number.exact',
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );

  /// Number assigned to Owner Operator by CDRH.
  final String productsOwnerOperatorNumber = 'products.owner_operator_number';

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  final String productsProductCode = 'products.product_code';

  /// Proprietary or brand name or model number a product is marketed under.
  final String proprietaryName = 'proprietary_name';

  final String proprietaryNameExact = 'proprietary_name.exact';

  final String registration = 'registration';

  /// Facility or US agent address line 1.
  final String registrationAddressLine1 = 'registration.address_line_1';

  /// Facility or US agent address line 2.
  final String registrationAddressLine2 = 'registration.address_line_2';

  /// Facility or US agent city.
  final String registrationCity = 'registration.city';

  final String registrationCityExact = 'registration.city.exact';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final String registrationFeiNumber = 'registration.fei_number';

  /// Identifies whether facility is an initial importer.

  /// Facility or US agent country code.
  final String registrationIsoCountryCode = 'registration.iso_country_code';

  /// Name associated with the facility or US agent.
  final String registrationName = 'registration.name';

  final String registrationNameExact = 'registration.name.exact';

  final String registrationOwnerOperator = 'registration.owner_operator';

  final String registrationOwnerOperatorContactAddress =
      'registration.owner_operator.contact_address';

  /// First line of address for owner operator.
  final String registrationOwnerOperatorContactAddressAddress1 =
      'registration.owner_operator.contact_address.address_1';

  /// Second line of address for owner operator.
  final String registrationOwnerOperatorContactAddressAddress2 =
      'registration.owner_operator.contact_address.address_2';

  /// Owner operator city.
  final String registrationOwnerOperatorContactAddressCity =
      'registration.owner_operator.contact_address.city';

  final String registrationOwnerOperatorContactAddressCityExact =
      'registration.owner_operator.contact_address.city.exact';

  /// Owner operator country code.
  final String registrationOwnerOperatorContactAddressIsoCountryCode =
      'registration.owner_operator.contact_address.iso_country_code';

  /// Owner operator postal code.
  final String registrationOwnerOperatorContactAddressPostalCode =
      'registration.owner_operator.contact_address.postal_code';

  final String registrationOwnerOperatorContactAddressPostalCodeExact =
      'registration.owner_operator.contact_address.postal_code.exact';

  /// Owner operator state code.
  final String registrationOwnerOperatorContactAddressStateCode =
      'registration.owner_operator.contact_address.state_code';

  final String registrationOwnerOperatorContactAddressStateCodeExact =
      'registration.owner_operator.contact_address.state_code.exact';

  /// Owner operator province code.
  final String registrationOwnerOperatorContactAddressStateProvince =
      'registration.owner_operator.contact_address.state_province';

  final String registrationOwnerOperatorContactAddressStateProvinceExact =
      'registration.owner_operator.contact_address.state_province.exact';

  /// Firm name of owner operator.
  final String registrationOwnerOperatorFirmName =
      'registration.owner_operator.firm_name';

  final String registrationOwnerOperatorFirmNameExact =
      'registration.owner_operator.firm_name.exact';

  final String registrationOwnerOperatorOfficialCorrespondent =
      'registration.owner_operator.official_correspondent';

  /// Official correspondent first name.
  final String registrationOwnerOperatorOfficialCorrespondentFirstName =
      'registration.owner_operator.official_correspondent.first_name';

  final String registrationOwnerOperatorOfficialCorrespondentFirstNameExact =
      'registration.owner_operator.official_correspondent.first_name.exact';

  /// Official correspondent last name.
  final String registrationOwnerOperatorOfficialCorrespondentLastName =
      'registration.owner_operator.official_correspondent.last_name';

  final String registrationOwnerOperatorOfficialCorrespondentLastNameExact =
      'registration.owner_operator.official_correspondent.last_name.exact';

  /// Official correspondent middle initial.
  final String registrationOwnerOperatorOfficialCorrespondentMiddleInitial =
      'registration.owner_operator.official_correspondent.middle_initial';

  final String
      registrationOwnerOperatorOfficialCorrespondentMiddleInitialExact =
      'registration.owner_operator.official_correspondent.middle_initial.exact';

  /// Official correspondent phone number.
  final String registrationOwnerOperatorOfficialCorrespondentPhoneNumber =
      'registration.owner_operator.official_correspondent.phone_number';

  final String registrationOwnerOperatorOfficialCorrespondentPhoneNumberExact =
      'registration.owner_operator.official_correspondent.phone_number.exact';

  /// Official correspondent company name (if different from owner operator
  /// company name).
  final String
      registrationOwnerOperatorOfficialCorrespondentSubaccountCompanyName =
      'registration.owner_operator.official_correspondent.subaccount_company_name';

  final String
      registrationOwnerOperatorOfficialCorrespondentSubaccountCompanyNameExact =
      'registration.owner_operator.official_correspondent.subaccount_company_name.exact';

  /// Number assigned to Owner Operator by CDRH.
  final String registrationOwnerOperatorOwnerOperatorNumber =
      'registration.owner_operator.owner_operator_number';

  /// Facility foreign postal code.
  final String registrationPostalCode = 'registration.postal_code';

  final String registrationPostalCodeExact = 'registration.postal_code.exact';

  /// Year that registration expires (expires 12/31 of that year).
  final String registrationRegExpiryDateYear =
      'registration.reg_expiry_date_year';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final String registrationRegistrationNumber =
      'registration.registration_number';

  /// Facility or US agent US state or foreign state or province.
  final String registrationStateCode = 'registration.state_code';

  /// Registration status code.

  final String registrationUsAgent = 'registration.us_agent';

  /// US agent address line 1.
  final String registrationUsAgentAddressLine1 =
      'registration.us_agent.address_line_1';

  /// US agent address line 2.
  final String registrationUsAgentAddressLine2 =
      'registration.us_agent.address_line_2';

  /// US agent phone area code.
  final String registrationUsAgentBusPhoneAreaCode =
      'registration.us_agent.bus_phone_area_code';

  /// US agent phone extension.
  final String registrationUsAgentBusPhoneExtn =
      'registration.us_agent.bus_phone_extn';

  /// US agent phone number.
  final String registrationUsAgentBusPhoneNum =
      'registration.us_agent.bus_phone_num';

  final String registrationUsAgentBusPhoneNumExact =
      'registration.us_agent.bus_phone_num.exact';

  /// Business name of US agent.
  final String registrationUsAgentBusinessName =
      'registration.us_agent.business_name';

  final String registrationUsAgentBusinessNameExact =
      'registration.us_agent.business_name.exact';

  /// US agent city.
  final String registrationUsAgentCity = 'registration.us_agent.city';

  final String registrationUsAgentCityExact =
      'registration.us_agent.city.exact';

  /// US agent email address.
  final String registrationUsAgentEmailAddress =
      'registration.us_agent.email_address';

  final String registrationUsAgentEmailAddressExact =
      'registration.us_agent.email_address.exact';

  /// US agent fax area code.
  final String registrationUsAgentFaxAreaCode =
      'registration.us_agent.fax_area_code';

  /// US agent fax phone number.
  final String registrationUsAgentFaxNum = 'registration.us_agent.fax_num';

  final String registrationUsAgentFaxNumExact =
      'registration.us_agent.fax_num.exact';

  final String registrationUsAgentIsoCountryCode =
      'registration.us_agent.iso_country_code';

  /// US agent individual name.
  final String registrationUsAgentName = 'registration.us_agent.name';

  final String registrationUsAgentNameExact =
      'registration.us_agent.name.exact';

  /// US agent country code.
  final String registrationUsAgentPostalCode =
      'registration.us_agent.postal_code';

  final String registrationUsAgentPostalCodeExact =
      'registration.us_agent.postal_code.exact';

  /// US agent US state or foreign state or province.
  final String registrationUsAgentStateCode =
      'registration.us_agent.state_code';

  /// US agent zip code.
  final String registrationUsAgentZipCode = 'registration.us_agent.zip_code';

  final String registrationUsAgentZipCodeExact =
      'registration.us_agent.zip_code.exact';

  /// Facility or US agent Zip code.
  final String registrationZipCode = 'registration.zip_code';

  final String registrationZipCodeExact = 'registration.zip_code.exact';
}
