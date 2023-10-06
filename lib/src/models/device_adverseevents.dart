part of '../main.dart';

abstract final class DeviceAdverseEventsFields {}

final class DeviceAdverseEvents extends DeviceAdverseEventsFields
    implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.deviceAdverseEvents;

  /// Whether the report is about an incident where the use of the device is
  /// suspected to have resulted in an adverse outcome in a patient.

  /// Date the user facility’s medical personnel or the importer (distributor)
  /// became aware that the device has or may have caused or contributed to the
  /// reported event.
  final String dateFacilityAware = 'date_facility_aware';

  /// Date when the applicant, manufacturer, corporate affiliate, etc. receives
  /// information that an adverse event or medical device malfunction has
  /// occurred. This would apply to a report received anywhere in the world. For
  /// follow-up reports, the date that the follow-up information was received.
  final String dateManufacturerReceived = 'date_manufacturer_received';

  /// Actual or best estimate of the date of first onset of the adverse event.
  /// This field was added in 2006.
  final String dateOfEvent = 'date_of_event';

  /// Date the report was received by the FDA.
  final String dateReceived = 'date_received';

  /// Date the initial reporter (whoever initially provided information to the
  /// user facility, manufacturer, or importer) provided the information about
  /// the event.
  final String dateReport = 'date_report';

  /// Date the user facility/importer (distributor) sent the report to the FDA,
  /// if applicable.
  final String dateReportToFda = 'date_report_to_fda';

  /// Date the user facility/importer (distributor) sent the report to the
  /// manufacturer, if applicable.
  final String dateReportToManufacturer = 'date_report_to_manufacturer';

  final String device = 'device';

  /// The trade or proprietary name of the suspect medical device as used in
  /// product labeling or in the catalog (e.g. Flo-Easy Catheter, Reliable Heart
  /// Pacemaker, etc.). If the suspect device is a reprocessed single-use
  /// device, this field will contain `NA`.
  final String deviceBrandName = 'device.brand_name';

  final String deviceBrandNameExact = 'device.brand_name.exact';

  /// The exact number as it appears in the manufacturer’s catalog, device
  /// labeling, or accompanying packaging.
  final String deviceCatalogNumber = 'device.catalog_number';

  final String deviceCatalogNumberExact = 'device.catalog_number.exact';

  /// Documentation forthcoming. TK
  final String deviceDateReceived = 'device.date_received';

  /// Whether an implanted device was removed from the patient, and if so, what
  /// kind of date was provided.

  /// Date the device was returned to the manufacturer, if applicable.
  final String deviceDateReturnedToManufacturer =
      'device.date_returned_to_manufacturer';

  /// Age of the device or a best estimate, often including the unit of time
  /// used. Contents vary widely, but common patterns include: ## Mo or ## Yr
  /// (meaning number of months or years, respectively.
  final String deviceDeviceAgeText = 'device.device_age_text';

  final String deviceDeviceAgeTextExact = 'device.device_age_text.exact';

  /// Whether the device is available for evaluation by the manufacturer, or
  /// whether the device was returned to the manufacturer.

  /// Whether the suspect device was evaluated by the manufacturer.

  /// Documentation forthcoming.
  final String deviceDeviceEventKey = 'device.device_event_key';

  final String deviceDeviceEventKeyExact = 'device.device_event_key.exact';

  /// The person using the medical device at the time of the adverse event. This
  /// may be a health professional, a lay person, or may not be applicable.

  /// Three-letter FDA Product Classification Code. Medical devices are
  /// classified under <a
  /// href='http://www.fda.gov/medicaldevices/deviceregulationandguidance/overview/classifyyourdevice/default.htm'>21
  /// CFR Parts 862-892</a>.
  final (String, OpenFDAPossibleValueReference) deviceDeviceReportProductCode =
      (
    'device.device_report_product_code',
    OpenFDAPossibleValueReference(
      'Product Classification Database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfPCD/classification.cfm',
    )
  );

  final (
    String,
    OpenFDAPossibleValueReference
  ) deviceDeviceReportProductCodeExact = (
    'device.device_report_product_code.exact',
    OpenFDAPossibleValueReference(
      'Product Classification Database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfPCD/classification.cfm',
    )
  );

  /// Number identifying this particular device. For example, the first device
  /// object will have the value 1. This is an enumeration corresponding to the
  /// number of patients involved in an adverse event.
  final String deviceDeviceSequenceNumber = 'device.device_sequence_number';

  final String deviceDeviceSequenceNumberExact =
      'device.device_sequence_number.exact';

  /// If available; this date is often be found on the device itself or printed
  /// on the accompanying packaging.
  final String deviceExpirationDateOfDevice =
      'device.expiration_date_of_device';

  /// The generic or common name of the suspect medical device or a generally
  /// descriptive name (e.g. urological catheter, heart pacemaker, patient
  /// restraint, etc.).
  final String deviceGenericName = 'device.generic_name';

  final String deviceGenericNameExact = 'device.generic_name.exact';

  /// Whether a device was implanted or not. May be either marked N or left
  /// empty if this was not applicable.
  final String deviceImplantFlag = 'device.implant_flag';

  final String deviceImplantFlagExact = 'device.implant_flag.exact';

  /// If available, the lot number found on the label or packaging material.
  final String deviceLotNumber = 'device.lot_number';

  final String deviceLotNumberExact = 'device.lot_number.exact';

  /// Device manufacturer address line 1.
  final String deviceManufacturerDAddress1 = 'device.manufacturer_d_address_1';

  final String deviceManufacturerDAddress1Exact =
      'device.manufacturer_d_address_1.exact';

  /// Device manufacturer address line 2.
  final String deviceManufacturerDAddress2 = 'device.manufacturer_d_address_2';

  final String deviceManufacturerDAddress2Exact =
      'device.manufacturer_d_address_2.exact';

  /// Device manufacturer city.
  final String deviceManufacturerDCity = 'device.manufacturer_d_city';

  final String deviceManufacturerDCityExact =
      'device.manufacturer_d_city.exact';

  /// Device manufacturer country.
  final String deviceManufacturerDCountry = 'device.manufacturer_d_country';

  final String deviceManufacturerDCountryExact =
      'device.manufacturer_d_country.exact';

  /// Device manufacturer name.
  final String deviceManufacturerDName = 'device.manufacturer_d_name';

  final String deviceManufacturerDNameExact =
      'device.manufacturer_d_name.exact';

  /// Device manufacturer postal code.
  final String deviceManufacturerDPostalCode =
      'device.manufacturer_d_postal_code';

  final String deviceManufacturerDPostalCodeExact =
      'device.manufacturer_d_postal_code.exact';

  /// Device manufacturer state code.
  final String deviceManufacturerDState = 'device.manufacturer_d_state';

  final String deviceManufacturerDStateExact =
      'device.manufacturer_d_state.exact';

  /// Device manufacturer zip code.
  final String deviceManufacturerDZipCode = 'device.manufacturer_d_zip_code';

  final String deviceManufacturerDZipCodeExact =
      'device.manufacturer_d_zip_code.exact';

  /// Device manufacturer zip code extension.
  final String deviceManufacturerDZipCodeExt =
      'device.manufacturer_d_zip_code_ext';

  final String deviceManufacturerDZipCodeExtExact =
      'device.manufacturer_d_zip_code_ext.exact';

  /// The exact model number found on the device label or accompanying packaging.
  final String deviceModelNumber = 'device.model_number';

  final String deviceModelNumberExact = 'device.model_number.exact';

  final String deviceOpenfda = 'device.openfda';

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513)

  /// This is the proprietary name, or trade name, of the cleared device.
  final String deviceOpenfdaDeviceName = 'device.openfda.device_name';

  final String deviceOpenfdaDeviceNameExact =
      'device.openfda.device_name.exact';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final String deviceOpenfdaFeiNumber = 'device.openfda.fei_number';

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field.
  final String deviceOpenfdaMedicalSpecialtyDescription =
      'device.openfda.medical_specialty_description';

  final String deviceOpenfdaMedicalSpecialtyDescriptionExact =
      'device.openfda.medical_specialty_description.exact';

  final String deviceOpenfdaRegistrationNumber =
      'device.openfda.registration_number';

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  final (String, OpenFDAPossibleValueReference) deviceOpenfdaRegulationNumber =
      (
    'device.openfda.regulation_number',
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );

  final (
    String,
    OpenFDAPossibleValueReference
  ) deviceOpenfdaRegulationNumberExact = (
    'device.openfda.regulation_number.exact',
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );

  /// Any other identifier that might be used to identify the device. Expect
  /// wide variability in the use of this field. It is commonly empty, or marked
  /// `NA`, `N/A`, `*`, or `UNK`, if unknown or not applicable.
  final String deviceOtherIdNumber = 'device.other_id_number';

  final String deviceOtherIdNumberExact = 'device.other_id_number.exact';

  /// Date of manufacture of the suspect medical device.
  final String deviceDateOfManufacturer = 'device_date_of_manufacturer';

  /// User facility or importer (distributor) address line 1.
  final String distributorAddress1 = 'distributor_address_1';

  final String distributorAddress1Exact = 'distributor_address_1.exact';

  /// User facility or importer (distributor) address line 2.
  final String distributorAddress2 = 'distributor_address_2';

  final String distributorAddress2Exact = 'distributor_address_2.exact';

  /// User facility or importer (distributor) city.
  final String distributorCity = 'distributor_city';

  final String distributorCityExact = 'distributor_city.exact';

  /// User facility or importer (distributor) name.
  final String distributorName = 'distributor_name';

  final String distributorNameExact = 'distributor_name.exact';

  /// User facility or importer (distributor) two-digit state code.
  final String distributorState = 'distributor_state';

  final String distributorStateExact = 'distributor_state.exact';

  /// User facility or importer (distributor) 5-digit zip code.
  final String distributorZipCode = 'distributor_zip_code';

  final String distributorZipCodeExact = 'distributor_zip_code.exact';

  /// User facility or importer (distributor) 4-digit zip code extension (zip+4
  /// code).
  final String distributorZipCodeExt = 'distributor_zip_code_ext';

  final String distributorZipCodeExtExact = 'distributor_zip_code_ext.exact';

  /// Documentation forthcoming.
  final String eventKey = 'event_key';

  final String eventKeyExact = 'event_key.exact';

  /// Where the event occurred.

  /// Outcomes associated with the adverse event.

  /// If available; this date is often be found on the device itself or printed
  /// on the accompanying packaging.
  final String expirationDateOfDevice = 'expiration_date_of_device';

  /// Whether the initial reporter was a health professional (e.g. physician,
  /// pharmacist, nurse, etc.) or not.

  /// Whether the initial reporter also notified or submitted a copy of this
  /// report to FDA.

  /// Suspect medical device manufacturer address line 1.
  final String manufacturerAddress1 = 'manufacturer_address_1';

  final String manufacturerAddress1Exact = 'manufacturer_address_1.exact';

  /// Suspect medical device manufacturer address line 2.
  final String manufacturerAddress2 = 'manufacturer_address_2';

  final String manufacturerAddress2Exact = 'manufacturer_address_2.exact';

  /// Suspect medical device manufacturer city.
  final String manufacturerCity = 'manufacturer_city';

  final String manufacturerCityExact = 'manufacturer_city.exact';

  /// Suspect medical device manufacturer contact address line 1.
  final String manufacturerContactAddress1 = 'manufacturer_contact_address_1';

  final String manufacturerContactAddress1Exact =
      'manufacturer_contact_address_1.exact';

  /// Suspect medical device manufacturer contact address line 2.
  final String manufacturerContactAddress2 = 'manufacturer_contact_address_2';

  final String manufacturerContactAddress2Exact =
      'manufacturer_contact_address_2.exact';

  /// Manufacturer contact person phone number area code.
  final String manufacturerContactAreaCode = 'manufacturer_contact_area_code';

  final String manufacturerContactAreaCodeExact =
      'manufacturer_contact_area_code.exact';

  /// Manufacturer contact person city.
  final String manufacturerContactCity = 'manufacturer_contact_city';

  final String manufacturerContactCityExact = 'manufacturer_contact_city.exact';

  /// Manufacturer contact person two-letter country code. Note: For medical
  /// device adverse event reports, comparing country codes with city names in
  /// the same record demonstrates widespread use of conflicting codes. Caution
  /// should be exercised when interpreting country code data in device records.
  final String manufacturerContactCountry = 'manufacturer_contact_country';

  final String manufacturerContactCountryExact =
      'manufacturer_contact_country.exact';

  /// Manufacturer contact person phone number exchange.
  final String manufacturerContactExchange = 'manufacturer_contact_exchange';

  final String manufacturerContactExchangeExact =
      'manufacturer_contact_exchange.exact';

  /// Manufacturer contact person phone number extension.
  final String manufacturerContactExtension = 'manufacturer_contact_extension';

  final String manufacturerContactExtensionExact =
      'manufacturer_contact_extension.exact';

  /// Manufacturer contact person first name.
  final String manufacturerContactFName = 'manufacturer_contact_f_name';

  final String manufacturerContactFNameExact =
      'manufacturer_contact_f_name.exact';

  /// Manufacturer contact person last name.
  final String manufacturerContactLName = 'manufacturer_contact_l_name';

  final String manufacturerContactLNameExact =
      'manufacturer_contact_l_name.exact';

  /// Manufacturer contact person phone number city code.
  final String manufacturerContactPcity = 'manufacturer_contact_pcity';

  final String manufacturerContactPcityExact =
      'manufacturer_contact_pcity.exact';

  /// Manufacturer contact person phone number country code. Note: For medical
  /// device adverse event reports, comparing country codes with city names in
  /// the same record demonstrates widespread use of conflicting codes. Caution
  /// should be exercised when interpreting country code data in device records.
  final String manufacturerContactPcountry = 'manufacturer_contact_pcountry';

  final String manufacturerContactPcountryExact =
      'manufacturer_contact_pcountry.exact';

  /// Manufacturer contact person phone number.
  final String manufacturerContactPhoneNumber =
      'manufacturer_contact_phone_number';

  final String manufacturerContactPhoneNumberExact =
      'manufacturer_contact_phone_number.exact';

  /// Manufacturer contact person local phone number.
  final String manufacturerContactPlocal = 'manufacturer_contact_plocal';

  final String manufacturerContactPlocalExact =
      'manufacturer_contact_plocal.exact';

  /// Manufacturer contact person postal code.
  final String manufacturerContactPostalCode =
      'manufacturer_contact_postal_code';

  final String manufacturerContactPostalCodeExact =
      'manufacturer_contact_postal_code.exact';

  /// Manufacturer contact person two-letter state code.
  final String manufacturerContactState = 'manufacturer_contact_state';

  final String manufacturerContactStateExact =
      'manufacturer_contact_state.exact';

  /// Manufacturer contact person title (Mr., Mrs., Ms., Dr., etc.)
  final String manufacturerContactTName = 'manufacturer_contact_t_name';

  final String manufacturerContactTNameExact =
      'manufacturer_contact_t_name.exact';

  /// Manufacturer contact person 5-digit zip code.
  final String manufacturerContactZipCode = 'manufacturer_contact_zip_code';

  final String manufacturerContactZipCodeExact =
      'manufacturer_contact_zip_code.exact';

  /// Manufacturer contact person 4-digit zip code extension (zip+4 code).
  final String manufacturerContactZipExt = 'manufacturer_contact_zip_ext';

  final String manufacturerContactZipExtExact =
      'manufacturer_contact_zip_ext.exact';

  /// Suspect medical device manufacturer two-letter country code. Note: For
  /// medical device adverse event reports, comparing country codes with city
  /// names in the same record demonstrates widespread use of conflicting codes.
  /// Caution should be exercised when interpreting country code data in device
  /// records.
  final String manufacturerCountry = 'manufacturer_country';

  final String manufacturerCountryExact = 'manufacturer_country.exact';

  /// Device manufacturer address line 1.
  final String manufacturerG1Address1 = 'manufacturer_g1_address_1';

  /// Device manufacturer address line 2.
  final String manufacturerG1Address2 = 'manufacturer_g1_address_2';

  /// Device manufacturer address city.
  final String manufacturerG1City = 'manufacturer_g1_city';

  final String manufacturerG1CityExact = 'manufacturer_g1_city.exact';

  /// Device manufacturer two-letter country code. Note: For medical device
  /// adverse event reports, comparing country codes with city names in the same
  /// record demonstrates widespread use of conflicting codes. Caution should be
  /// exercised when interpreting country code data in device records.
  final String manufacturerG1Country = 'manufacturer_g1_country';

  final String manufacturerG1CountryExact = 'manufacturer_g1_country.exact';

  /// Device manufacturer name.
  final String manufacturerG1Name = 'manufacturer_g1_name';

  final String manufacturerG1NameExact = 'manufacturer_g1_name.exact';

  /// Device manufacturer address postal code.
  final String manufacturerG1PostalCode = 'manufacturer_g1_postal_code';

  final String manufacturerG1PostalCodeExact =
      'manufacturer_g1_postal_code.exact';

  /// Device manufacturer address state.
  final String manufacturerG1State = 'manufacturer_g1_state';

  final String manufacturerG1StateExact = 'manufacturer_g1_state.exact';

  /// Device manufacturer address zip code.
  final String manufacturerG1ZipCode = 'manufacturer_g1_zip_code';

  final String manufacturerG1ZipCodeExact = 'manufacturer_g1_zip_code.exact';

  /// Device manufacturer address zip code extension.
  final String manufacturerG1ZipCodeExt = 'manufacturer_g1_zip_code_ext';

  final String manufacturerG1ZipCodeExtExact =
      'manufacturer_g1_zip_code_ext.exact';

  /// Indicates whether a user facility/importer-submitted
  /// (distributor-submitted) report has had subsequent manufacturer-submitted
  /// reports. If so, the distributor information (address, etc.) will also be
  /// present and this field will contain `Y`.

  /// Suspect medical device manufacturer name.
  final String manufacturerName = 'manufacturer_name';

  final String manufacturerNameExact = 'manufacturer_name.exact';

  /// Suspect medical device manufacturer postal code. May contain the zip code
  /// for addresses in the United States.
  final String manufacturerPostalCode = 'manufacturer_postal_code';

  final String manufacturerPostalCodeExact = 'manufacturer_postal_code.exact';

  /// Suspect medical device manufacturer two-letter state code.
  final String manufacturerState = 'manufacturer_state';

  final String manufacturerStateExact = 'manufacturer_state.exact';

  /// Suspect medical device manufacturer 5-digit zip code.
  final String manufacturerZipCode = 'manufacturer_zip_code';

  final String manufacturerZipCodeExact = 'manufacturer_zip_code.exact';

  /// Suspect medical device manufacturer 4-digit zip code extension (zip+4
  /// code).
  final String manufacturerZipCodeExt = 'manufacturer_zip_code_ext';

  final String manufacturerZipCodeExtExact = 'manufacturer_zip_code_ext.exact';

  /// A unique identifier for a report.
  final String mdrReportKey = 'mdr_report_key';

  final String mdrReportKeyExact = 'mdr_report_key.exact';

  final String mdrText = 'mdr_text';

  /// Date the initial reporter (whoever initially provided information to the
  /// user facility, manufacturer, or importer) provided the information about
  /// the event.
  final String mdrTextDateReport = 'mdr_text.date_report';

  /// Documentation forthcoming.
  final String mdrTextMdrTextKey = 'mdr_text.mdr_text_key';

  final String mdrTextMdrTextKeyExact = 'mdr_text.mdr_text_key.exact';

  /// Number identifying this particular patient. For example, the first patient
  /// object will have the value 1. This is an enumeration corresponding to the
  /// number of patients involved in an adverse event.
  final String mdrTextPatientSequenceNumber =
      'mdr_text.patient_sequence_number';

  final String mdrTextPatientSequenceNumberExact =
      'mdr_text.patient_sequence_number.exact';

  /// Narrative text or problem description.
  final String mdrTextText = 'mdr_text.text';

  final String mdrTextTextExact = 'mdr_text.text.exact';

  /// String that describes the type of narrative contained within the text
  /// field.

  /// Number of devices noted in the adverse event report. Almost always `1`.
  /// May be empty if `report_source_code` contains `Voluntary report`.
  final String numberDevicesInEvent = 'number_devices_in_event';

  final String numberDevicesInEventExact = 'number_devices_in_event.exact';

  /// Number of patients noted in the adverse event report. Almost always `1`.
  /// May be empty if `report_source_code` contains `Voluntary report`.
  final String numberPatientsInEvent = 'number_patients_in_event';

  final String numberPatientsInEventExact = 'number_patients_in_event.exact';

  final String patient = 'patient';

  /// Date the report about this patient was received.
  final String patientDateReceived = 'patient.date_received';

  /// Patient's age.
  final String patientPatientAge = 'patient.patient_age';

  final String patientPatientAgeExact = 'patient.patient_age.exact';

  /// Patient's ethnicity.
  final String patientPatientEthnicity = 'patient.patient_ethnicity';

  final String patientPatientEthnicityExact = 'patient.patient_ethnicity.exact';

  /// Describes actual adverse effects on the patient that may be related to the
  /// device problem observed during the reported event.
  final String patientPatientProblems = 'patient.patient_problems';

  final String patientPatientProblemsExact = 'patient.patient_problems.exact';

  /// Patient's race.
  final String patientPatientRace = 'patient.patient_race';

  final String patientPatientRaceExact = 'patient.patient_race.exact';

  /// Documentation forthcoming.
  final String patientPatientSequenceNumber = 'patient.patient_sequence_number';

  final String patientPatientSequenceNumberExact =
      'patient.patient_sequence_number.exact';

  /// Patient's gender.
  final String patientPatientSex = 'patient.patient_sex';

  final String patientPatientSexExact = 'patient.patient_sex.exact';

  /// Patient's weight.
  final String patientPatientWeight = 'patient.patient_weight';

  final String patientPatientWeightExact = 'patient.patient_weight.exact';

  /// Outcome associated with the adverse event for this patient. Expect wide
  /// variability in this field; each string in the list of strings may contain
  /// multiple outcomes, separated by commas, and with numbers, which may or may
  /// not be related to the `patient_sequence_number`.

  /// Treatment the patient received.
  final String patientSequenceNumberTreatment =
      'patient.sequence_number_treatment';

  final String patientSequenceNumberTreatmentExact =
      'patient.sequence_number_treatment.exact';

  /// Whether the use of the suspect medical device was the initial use, reuse,
  /// or unknown.

  /// Indicates whether or not a report was about the quality, performance or
  /// safety of a device.

  /// The product problems that were reported to the FDA if there was a concern
  /// about the quality, authenticity, performance, or safety of any medication
  /// or device.
  final String productProblems = 'product_problems';

  /// Follow-up actions taken by the device manufacturer at the time of the
  /// report submission, if applicable.

  /// If a corrective action was reported to FDA under <a
  /// href='http://www.law.cornell.edu/uscode/text/21/360i'>21 USC 360i(f)</a>,
  /// the correction or removal reporting number (according to the format
  /// directed by <a
  /// href='http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/CFRSearch.cfm?CFRPart=807'>21
  /// CFR 807</a>). If a firm has not submitted a correction or removal report
  /// to the FDA, but the FDA has assigned a recall number to the corrective
  /// action, the recall number may be used.
  final String removalCorrectionNumber = 'removal_correction_number';

  final String removalCorrectionNumberExact = 'removal_correction_number.exact';

  /// Date of the report, or the date that the report was forwarded to the
  /// manufacturer and/or the FDA.
  final String reportDate = 'report_date';

  /// Identifying number for the adverse event report. The format varies,
  /// according to the source of the report. The field is empty when a user
  /// facility submits a report. *For manufacturer reports*. Manufacturer Report
  /// Number. The report number consists of three components: The manufacturer’s
  /// FDA registration number for the manufacturing site of the reported device,
  /// the 4-digit calendar year, and a consecutive 5-digit number for each
  /// report filed during the year by the manufacturer (e.g. 1234567-2013-00001,
  /// 1234567-2013-00002). *For user facility/importer (distributor) reports*.
  /// Distributor Report Number. Documentation forthcoming. *For consumer
  /// reports*. This field is empty.
  final String reportNumber = 'report_number';

  final String reportNumberExact = 'report_number.exact';

  /// Source of the adverse event report

  /// Whether the report was sent to the FDA by a user facility or importer
  /// (distributor). User facilities are required to send reports of
  /// device-related deaths. Importers are required to send reports of
  /// device-related deaths and serious injuries.

  /// Whether the report was sent to the manufacturer by a user facility or
  /// importer (distributor). User facilities are required to send reports of
  /// device-related deaths and serious injuries to manufacturers. Importers are
  /// required to send reports to manufacturers of device-related deaths,
  /// device-related serious injuries, and device-related malfunctions that
  /// could cause or contribute to a death or serious injury.

  /// Initial reporter occupation.

  /// Indicates whether the suspect device was a single-use device that was
  /// reprocessed and reused on a patient.

  /// Whether the device was labeled for single use or not.

  /// The manufacturer-reported source of the adverse event report.

  /// The type of report.
}
