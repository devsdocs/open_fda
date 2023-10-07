// ignore_for_file: unused_element

part of '../main.dart';

final class DeviceAdverseEventsFields
    extends Endpointer<DeviceAdverseEventsFields> {
  factory DeviceAdverseEventsFields(
    DevEvent data,
  ) =>
      DeviceAdverseEventsFields._(
        data,
      );
  DeviceAdverseEventsFields._(
    this._data,
  ) : super(
          _Endpoints.deviceAdverseEvents,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DevEvent _data;
  @override
  String get fieldAddress => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 129, Total Endpoints: 129, Top Endpoints: 80,
/// Endpoints with exact: 104, Without Possible Value: 103,
/// Reference Possible Value: 2, One-Of Possible Value: 24,
enum DevEvent {
  /// Whether the report is about an incident where the use of the device is
  /// suspected to have resulted in an adverse outcome in a patient.
  /// No
  adverseEventFlag$N._(
    'adverse_event_flag',
    possibleValue: 'N',
  ),
  adverseEventFlag$NExact._(
    'adverse_event_flag.exact',
    possibleValue: 'N',
  ),

  /// Yes
  adverseEventFlag$Y._(
    'adverse_event_flag',
    possibleValue: 'Y',
  ),
  adverseEventFlag$YExact._(
    'adverse_event_flag.exact',
    possibleValue: 'Y',
  ),

  /// Date the user facility’s medical personnel or the importer (distributor)
  /// became aware that the device has or may have caused or contributed to the
  /// reported event.
  dateFacilityAware._(
    'date_facility_aware',
  ),

  /// Date when the applicant, manufacturer, corporate affiliate, etc. receives
  /// information that an adverse event or medical device malfunction has
  /// occurred. This would apply to a report received anywhere in the world. For
  /// follow-up reports, the date that the follow-up information was received.
  dateManufacturerReceived._(
    'date_manufacturer_received',
  ),

  /// Actual or best estimate of the date of first onset of the adverse event.
  /// This field was added in 2006.
  dateOfEvent._(
    'date_of_event',
  ),

  /// Date the report was received by the FDA.
  dateReceived._(
    'date_received',
  ),

  /// Date the initial reporter (whoever initially provided information to the
  /// user facility, manufacturer, or importer) provided the information about
  /// the event.
  dateReport._(
    'date_report',
  ),

  /// Date the user facility/importer (distributor) sent the report to the FDA,
  /// if applicable.
  dateReportToFda._(
    'date_report_to_fda',
  ),

  /// Date the user facility/importer (distributor) sent the report to the
  /// manufacturer, if applicable.
  dateReportToManufacturer._(
    'date_report_to_manufacturer',
  ),

  device._(
    'device',
  ),

  /// The trade or proprietary name of the suspect medical device as used in
  /// product labeling or in the catalog (e.g. Flo-Easy Catheter, Reliable Heart
  /// Pacemaker, etc.). If the suspect device is a reprocessed single-use
  /// device, this field will contain `NA`.
  deviceBrandName._(
    'device.brand_name',
  ),
  deviceBrandNameExact._(
    'device.brand_name.exact',
  ),

  /// The exact number as it appears in the manufacturer’s catalog, device
  /// labeling, or accompanying packaging.
  deviceCatalogNumber._(
    'device.catalog_number',
  ),
  deviceCatalogNumberExact._(
    'device.catalog_number.exact',
  ),

  /// Documentation forthcoming. TK
  deviceDateReceived._(
    'device.date_received',
  ),

  /// Whether an implanted device was removed from the patient, and if so, what
  /// kind of date was provided.
  /// Documentation forthcoming.
  deviceDateRemovedFlag$Asterix._(
    'device.date_removed_flag',
    possibleValue: '*',
  ),
  deviceDateRemovedFlag$AsterixExact._(
    'device.date_removed_flag.exact',
    possibleValue: '*',
  ),

  /// Documentation forthcoming.
  deviceDateRemovedFlag$B._(
    'device.date_removed_flag',
    possibleValue: 'B',
  ),
  deviceDateRemovedFlag$BExact._(
    'device.date_removed_flag.exact',
    possibleValue: 'B',
  ),

  /// Only a year and month were provided. Day was set to 01.
  deviceDateRemovedFlag$MonthAndYearProvidedOnlyDayDefaultsTo01._(
    'device.date_removed_flag',
    possibleValue: 'Month and year provided only day defaults to 01',
  ),
  deviceDateRemovedFlag$MonthAndYearProvidedOnlyDayDefaultsTo01Exact._(
    'device.date_removed_flag.exact',
    possibleValue: 'Month and year provided only day defaults to 01',
  ),

  /// Documentation forthcoming.
  deviceDateRemovedFlag$NoInformationAtThisTime._(
    'device.date_removed_flag',
    possibleValue: 'No information at this time',
  ),
  deviceDateRemovedFlag$NoInformationAtThisTimeExact._(
    'device.date_removed_flag.exact',
    possibleValue: 'No information at this time',
  ),

  /// Documentation forthcoming.
  deviceDateRemovedFlag$NotAvailable._(
    'device.date_removed_flag',
    possibleValue: 'Not available',
  ),
  deviceDateRemovedFlag$NotAvailableExact._(
    'device.date_removed_flag.exact',
    possibleValue: 'Not available',
  ),

  /// Documentation forthcoming.
  deviceDateRemovedFlag$Unknown._(
    'device.date_removed_flag',
    possibleValue: 'Unknown',
  ),
  deviceDateRemovedFlag$UnknownExact._(
    'device.date_removed_flag.exact',
    possibleValue: 'Unknown',
  ),

  /// Documentation forthcoming.
  deviceDateRemovedFlag$V._(
    'device.date_removed_flag',
    possibleValue: 'V',
  ),
  deviceDateRemovedFlag$VExact._(
    'device.date_removed_flag.exact',
    possibleValue: 'V',
  ),

  /// Only a year was provided. Month was set to 01 (January) and day set to 01.
  deviceDateRemovedFlag$YearProvidedOnly._(
    'device.date_removed_flag',
    possibleValue: 'Year provided only',
  ),
  deviceDateRemovedFlag$YearProvidedOnlyExact._(
    'device.date_removed_flag.exact',
    possibleValue: 'Year provided only',
  ),

  /// Date the device was returned to the manufacturer, if applicable.
  deviceDateReturnedToManufacturer._(
    'device.date_returned_to_manufacturer',
  ),

  /// Age of the device or a best estimate, often including the unit of time
  /// used. Contents vary widely, but common patterns include: ## Mo or ## Yr
  /// (meaning number of months or years, respectively.
  deviceDeviceAgeText._(
    'device.device_age_text',
  ),
  deviceDeviceAgeTextExact._(
    'device.device_age_text.exact',
  ),

  /// Whether the device is available for evaluation by the manufacturer, or
  /// whether the device was returned to the manufacturer.
  /// Device was returned to manufacturer
  deviceDeviceAvailability$DeviceWasReturnedToManufacturer._(
    'device.device_availability',
    possibleValue: 'Device was returned to manufacturer',
  ),
  deviceDeviceAvailability$DeviceWasReturnedToManufacturerExact._(
    'device.device_availability.exact',
    possibleValue: 'Device was returned to manufacturer',
  ),

  /// Documentation forthcoming.
  deviceDeviceAvailability$I._(
    'device.device_availability',
    possibleValue: 'I',
  ),
  deviceDeviceAvailability$IExact._(
    'device.device_availability.exact',
    possibleValue: 'I',
  ),

  /// No
  deviceDeviceAvailability$No._(
    'device.device_availability',
    possibleValue: 'No',
  ),
  deviceDeviceAvailability$NoExact._(
    'device.device_availability.exact',
    possibleValue: 'No',
  ),

  /// No answer provided
  deviceDeviceAvailability$NoAnswerProvided._(
    'device.device_availability',
    possibleValue: 'No answer provided',
  ),
  deviceDeviceAvailability$NoAnswerProvidedExact._(
    'device.device_availability.exact',
    possibleValue: 'No answer provided',
  ),

  /// Yes
  deviceDeviceAvailability$Yes._(
    'device.device_availability',
    possibleValue: 'Yes',
  ),
  deviceDeviceAvailability$YesExact._(
    'device.device_availability.exact',
    possibleValue: 'Yes',
  ),

  /// Whether the suspect device was evaluated by the manufacturer.
  /// An evaluation could not be made because the device was not returned to, or
  /// made available to, the manufacturer.
  deviceDeviceEvaluatedByManufacturer$DeviceNotReturnedToManufacturer._(
    'device.device_evaluated_by_manufacturer',
    possibleValue: 'Device not returned to manufacturer',
  ),
  deviceDeviceEvaluatedByManufacturer$DeviceNotReturnedToManufacturerExact._(
    'device.device_evaluated_by_manufacturer.exact',
    possibleValue: 'Device not returned to manufacturer',
  ),

  /// An evaluation of a returned suspect or related medical device was not
  /// conducted.
  deviceDeviceEvaluatedByManufacturer$No._(
    'device.device_evaluated_by_manufacturer',
    possibleValue: 'No',
  ),
  deviceDeviceEvaluatedByManufacturer$NoExact._(
    'device.device_evaluated_by_manufacturer.exact',
    possibleValue: 'No',
  ),

  /// No answer was provided or this information was unavailable.
  deviceDeviceEvaluatedByManufacturer$NoAnswerProvidedOrEmpty._(
    'device.device_evaluated_by_manufacturer',
    possibleValue: 'No answer provided or empty',
  ),
  deviceDeviceEvaluatedByManufacturer$NoAnswerProvidedOrEmptyExact._(
    'device.device_evaluated_by_manufacturer.exact',
    possibleValue: 'No answer provided or empty',
  ),

  /// An evaluation was made of the suspect or related medical device.
  deviceDeviceEvaluatedByManufacturer$Yes._(
    'device.device_evaluated_by_manufacturer',
    possibleValue: 'Yes',
  ),
  deviceDeviceEvaluatedByManufacturer$YesExact._(
    'device.device_evaluated_by_manufacturer.exact',
    possibleValue: 'Yes',
  ),

  /// Documentation forthcoming.
  deviceDeviceEventKey._(
    'device.device_event_key',
  ),
  deviceDeviceEventKeyExact._(
    'device.device_event_key.exact',
  ),

  /// The person using the medical device at the time of the adverse event. This
  /// may be a health professional, a lay person, or may not be applicable.
  /// Attorney
  deviceDeviceOperator$Attorney._(
    'device.device_operator',
    possibleValue: 'Attorney',
  ),
  deviceDeviceOperator$AttorneyExact._(
    'device.device_operator.exact',
    possibleValue: 'Attorney',
  ),

  /// Audiologist
  deviceDeviceOperator$Audiologist._(
    'device.device_operator',
    possibleValue: 'Audiologist',
  ),
  deviceDeviceOperator$AudiologistExact._(
    'device.device_operator.exact',
    possibleValue: 'Audiologist',
  ),

  /// Biomedical engineer
  deviceDeviceOperator$BiomedicalEngineer._(
    'device.device_operator',
    possibleValue: 'Biomedical engineer',
  ),
  deviceDeviceOperator$BiomedicalEngineerExact._(
    'device.device_operator.exact',
    possibleValue: 'Biomedical engineer',
  ),

  /// Dental assistant
  deviceDeviceOperator$DentalAssistant._(
    'device.device_operator',
    possibleValue: 'Dental assistant',
  ),
  deviceDeviceOperator$DentalAssistantExact._(
    'device.device_operator.exact',
    possibleValue: 'Dental assistant',
  ),

  /// Dental hygienist
  deviceDeviceOperator$DentalHygienist._(
    'device.device_operator',
    possibleValue: 'Dental hygienist',
  ),
  deviceDeviceOperator$DentalHygienistExact._(
    'device.device_operator.exact',
    possibleValue: 'Dental hygienist',
  ),

  /// Dentist
  deviceDeviceOperator$Dentist._(
    'device.device_operator',
    possibleValue: 'Dentist',
  ),
  deviceDeviceOperator$DentistExact._(
    'device.device_operator.exact',
    possibleValue: 'Dentist',
  ),

  /// Device unattended
  deviceDeviceOperator$DeviceUnattended._(
    'device.device_operator',
    possibleValue: 'Device unattended',
  ),
  deviceDeviceOperator$DeviceUnattendedExact._(
    'device.device_operator.exact',
    possibleValue: 'Device unattended',
  ),

  /// Dietician
  deviceDeviceOperator$Dietician._(
    'device.device_operator',
    possibleValue: 'Dietician',
  ),
  deviceDeviceOperator$DieticianExact._(
    'device.device_operator.exact',
    possibleValue: 'Dietician',
  ),

  /// Emergency medical technician
  deviceDeviceOperator$EmergencyMedicalTechnician._(
    'device.device_operator',
    possibleValue: 'Emergency medical technician',
  ),
  deviceDeviceOperator$EmergencyMedicalTechnicianExact._(
    'device.device_operator.exact',
    possibleValue: 'Emergency medical technician',
  ),

  /// Health professional
  deviceDeviceOperator$HealthProfessional._(
    'device.device_operator',
    possibleValue: 'Health professional',
  ),
  deviceDeviceOperator$HealthProfessionalExact._(
    'device.device_operator.exact',
    possibleValue: 'Health professional',
  ),

  /// Home health aide
  deviceDeviceOperator$HomeHealthAide._(
    'device.device_operator',
    possibleValue: 'Home health aide',
  ),
  deviceDeviceOperator$HomeHealthAideExact._(
    'device.device_operator.exact',
    possibleValue: 'Home health aide',
  ),

  /// Hospital service technician
  deviceDeviceOperator$HospitalServiceTechnician._(
    'device.device_operator',
    possibleValue: 'Hospital service technician',
  ),
  deviceDeviceOperator$HospitalServiceTechnicianExact._(
    'device.device_operator.exact',
    possibleValue: 'Hospital service technician',
  ),

  /// Invalid data
  deviceDeviceOperator$InvalidData._(
    'device.device_operator',
    possibleValue: 'Invalid data',
  ),
  deviceDeviceOperator$InvalidDataExact._(
    'device.device_operator.exact',
    possibleValue: 'Invalid data',
  ),

  /// Lay user/patient
  deviceDeviceOperator$LayUserOrpatient._(
    'device.device_operator',
    possibleValue: 'Lay user/patient',
  ),
  deviceDeviceOperator$LayUserOrpatientExact._(
    'device.device_operator.exact',
    possibleValue: 'Lay user/patient',
  ),

  /// Medical assistant
  deviceDeviceOperator$MedicalAssistant._(
    'device.device_operator',
    possibleValue: 'Medical assistant',
  ),
  deviceDeviceOperator$MedicalAssistantExact._(
    'device.device_operator.exact',
    possibleValue: 'Medical assistant',
  ),

  /// Medical equipment company technician/representative
  deviceDeviceOperator$MedicalEquipmentCompanyTechnicianOrrepresentative._(
    'device.device_operator',
    possibleValue: 'Medical equipment company technician/representative',
  ),
  deviceDeviceOperator$MedicalEquipmentCompanyTechnicianOrrepresentativeExact._(
    'device.device_operator.exact',
    possibleValue: 'Medical equipment company technician/representative',
  ),

  /// Medical technologist
  deviceDeviceOperator$MedicalTechnologist._(
    'device.device_operator',
    possibleValue: 'Medical technologist',
  ),
  deviceDeviceOperator$MedicalTechnologistExact._(
    'device.device_operator.exact',
    possibleValue: 'Medical technologist',
  ),

  /// No information
  deviceDeviceOperator$NoInformation._(
    'device.device_operator',
    possibleValue: 'No information',
  ),
  deviceDeviceOperator$NoInformationExact._(
    'device.device_operator.exact',
    possibleValue: 'No information',
  ),

  /// Not applicable
  deviceDeviceOperator$NotApplicable._(
    'device.device_operator',
    possibleValue: 'Not applicable',
  ),
  deviceDeviceOperator$NotApplicableExact._(
    'device.device_operator.exact',
    possibleValue: 'Not applicable',
  ),

  /// Nuclear medicine technologist
  deviceDeviceOperator$NuclearMedicineTechnologist._(
    'device.device_operator',
    possibleValue: 'Nuclear medicine technologist',
  ),
  deviceDeviceOperator$NuclearMedicineTechnologistExact._(
    'device.device_operator.exact',
    possibleValue: 'Nuclear medicine technologist',
  ),

  /// Nurse
  deviceDeviceOperator$Nurse._(
    'device.device_operator',
    possibleValue: 'Nurse',
  ),
  deviceDeviceOperator$NurseExact._(
    'device.device_operator.exact',
    possibleValue: 'Nurse',
  ),

  /// Nursing assistant
  deviceDeviceOperator$NursingAssistant._(
    'device.device_operator',
    possibleValue: 'Nursing assistant',
  ),
  deviceDeviceOperator$NursingAssistantExact._(
    'device.device_operator.exact',
    possibleValue: 'Nursing assistant',
  ),

  /// Occupational therapist
  deviceDeviceOperator$OccupationalTherapist._(
    'device.device_operator',
    possibleValue: 'Occupational therapist',
  ),
  deviceDeviceOperator$OccupationalTherapistExact._(
    'device.device_operator.exact',
    possibleValue: 'Occupational therapist',
  ),

  /// Other
  deviceDeviceOperator$Other._(
    'device.device_operator',
    possibleValue: 'Other',
  ),
  deviceDeviceOperator$OtherExact._(
    'device.device_operator.exact',
    possibleValue: 'Other',
  ),

  /// Other caregivers
  deviceDeviceOperator$OtherCaregivers._(
    'device.device_operator',
    possibleValue: 'Other caregivers',
  ),
  deviceDeviceOperator$OtherCaregiversExact._(
    'device.device_operator.exact',
    possibleValue: 'Other caregivers',
  ),

  /// Other health care professional
  deviceDeviceOperator$OtherHealthCareProfessional._(
    'device.device_operator',
    possibleValue: 'Other health care professional',
  ),
  deviceDeviceOperator$OtherHealthCareProfessionalExact._(
    'device.device_operator.exact',
    possibleValue: 'Other health care professional',
  ),

  /// Paramedic
  deviceDeviceOperator$Paramedic._(
    'device.device_operator',
    possibleValue: 'Paramedic',
  ),
  deviceDeviceOperator$ParamedicExact._(
    'device.device_operator.exact',
    possibleValue: 'Paramedic',
  ),

  /// Patient
  deviceDeviceOperator$Patient._(
    'device.device_operator',
    possibleValue: 'Patient',
  ),
  deviceDeviceOperator$PatientExact._(
    'device.device_operator.exact',
    possibleValue: 'Patient',
  ),

  /// Patient family member or friend
  deviceDeviceOperator$PatientFamilyMemberOrFriend._(
    'device.device_operator',
    possibleValue: 'Patient family member or friend',
  ),
  deviceDeviceOperator$PatientFamilyMemberOrFriendExact._(
    'device.device_operator.exact',
    possibleValue: 'Patient family member or friend',
  ),

  /// Personal care assistant
  deviceDeviceOperator$PersonalCareAssistant._(
    'device.device_operator',
    possibleValue: 'Personal care assistant',
  ),
  deviceDeviceOperator$PersonalCareAssistantExact._(
    'device.device_operator.exact',
    possibleValue: 'Personal care assistant',
  ),

  /// Pharmacist
  deviceDeviceOperator$Pharmacist._(
    'device.device_operator',
    possibleValue: 'Pharmacist',
  ),
  deviceDeviceOperator$PharmacistExact._(
    'device.device_operator.exact',
    possibleValue: 'Pharmacist',
  ),

  /// Phlebotomist
  deviceDeviceOperator$Phlebotomist._(
    'device.device_operator',
    possibleValue: 'Phlebotomist',
  ),
  deviceDeviceOperator$PhlebotomistExact._(
    'device.device_operator.exact',
    possibleValue: 'Phlebotomist',
  ),

  /// Physical therapist
  deviceDeviceOperator$PhysicalTherapist._(
    'device.device_operator',
    possibleValue: 'Physical therapist',
  ),
  deviceDeviceOperator$PhysicalTherapistExact._(
    'device.device_operator.exact',
    possibleValue: 'Physical therapist',
  ),

  /// Physician
  deviceDeviceOperator$Physician._(
    'device.device_operator',
    possibleValue: 'Physician',
  ),
  deviceDeviceOperator$PhysicianExact._(
    'device.device_operator.exact',
    possibleValue: 'Physician',
  ),

  /// Physician assistant
  deviceDeviceOperator$PhysicianAssistant._(
    'device.device_operator',
    possibleValue: 'Physician assistant',
  ),
  deviceDeviceOperator$PhysicianAssistantExact._(
    'device.device_operator.exact',
    possibleValue: 'Physician assistant',
  ),

  /// Physicist
  deviceDeviceOperator$Physicist._(
    'device.device_operator',
    possibleValue: 'Physicist',
  ),
  deviceDeviceOperator$PhysicistExact._(
    'device.device_operator.exact',
    possibleValue: 'Physicist',
  ),

  /// Radiologic technologist
  deviceDeviceOperator$RadiologicTechnologist._(
    'device.device_operator',
    possibleValue: 'Radiologic technologist',
  ),
  deviceDeviceOperator$RadiologicTechnologistExact._(
    'device.device_operator.exact',
    possibleValue: 'Radiologic technologist',
  ),

  /// Respiratory therapist
  deviceDeviceOperator$RespiratoryTherapist._(
    'device.device_operator',
    possibleValue: 'Respiratory therapist',
  ),
  deviceDeviceOperator$RespiratoryTherapistExact._(
    'device.device_operator.exact',
    possibleValue: 'Respiratory therapist',
  ),

  /// Risk manager
  deviceDeviceOperator$RiskManager._(
    'device.device_operator',
    possibleValue: 'Risk manager',
  ),
  deviceDeviceOperator$RiskManagerExact._(
    'device.device_operator.exact',
    possibleValue: 'Risk manager',
  ),

  /// Service and testing personnel
  deviceDeviceOperator$ServiceAndTestingPersonnel._(
    'device.device_operator',
    possibleValue: 'Service and testing personnel',
  ),
  deviceDeviceOperator$ServiceAndTestingPersonnelExact._(
    'device.device_operator.exact',
    possibleValue: 'Service and testing personnel',
  ),

  /// Service personnel
  deviceDeviceOperator$ServicePersonnel._(
    'device.device_operator',
    possibleValue: 'Service personnel',
  ),
  deviceDeviceOperator$ServicePersonnelExact._(
    'device.device_operator.exact',
    possibleValue: 'Service personnel',
  ),

  /// Speech therapist
  deviceDeviceOperator$SpeechTherapist._(
    'device.device_operator',
    possibleValue: 'Speech therapist',
  ),
  deviceDeviceOperator$SpeechTherapistExact._(
    'device.device_operator.exact',
    possibleValue: 'Speech therapist',
  ),

  /// Unknown
  deviceDeviceOperator$Unknown._(
    'device.device_operator',
    possibleValue: 'Unknown',
  ),
  deviceDeviceOperator$UnknownExact._(
    'device.device_operator.exact',
    possibleValue: 'Unknown',
  ),

  /// Three-letter FDA Product Classification Code. Medical devices are
  /// classified under <a
  /// href='http://www.fda.gov/medicaldevices/deviceregulationandguidance/overview/classifyyourdevice/default.htm'>21
  /// CFR Parts 862-892</a>.
  deviceDeviceReportProductCode$$._(
    'device.device_report_product_code',
    possibleValueReference: PossibleValueReference(
      'Product Classification Database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfPCD/classification.cfm',
    ),
  ),
  deviceDeviceReportProductCodeExact$$._(
    'device.device_report_product_code.exact',
    possibleValueReference: PossibleValueReference(
      'Product Classification Database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfPCD/classification.cfm',
    ),
  ),

  /// Number identifying this particular device. For example, the first device
  /// object will have the value 1. This is an enumeration corresponding to the
  /// number of patients involved in an adverse event.
  deviceDeviceSequenceNumber._(
    'device.device_sequence_number',
  ),
  deviceDeviceSequenceNumberExact._(
    'device.device_sequence_number.exact',
  ),

  /// If available; this date is often be found on the device itself or printed
  /// on the accompanying packaging.
  deviceExpirationDateOfDevice._(
    'device.expiration_date_of_device',
  ),

  /// The generic or common name of the suspect medical device or a generally
  /// descriptive name (e.g. urological catheter, heart pacemaker, patient
  /// restraint, etc.).
  deviceGenericName._(
    'device.generic_name',
  ),
  deviceGenericNameExact._(
    'device.generic_name.exact',
  ),

  /// Whether a device was implanted or not. May be either marked N or left
  /// empty if this was not applicable.
  deviceImplantFlag._(
    'device.implant_flag',
  ),
  deviceImplantFlagExact._(
    'device.implant_flag.exact',
  ),

  /// If available, the lot number found on the label or packaging material.
  deviceLotNumber._(
    'device.lot_number',
  ),
  deviceLotNumberExact._(
    'device.lot_number.exact',
  ),

  /// Device manufacturer address line 1.
  deviceManufacturerDAddress1._(
    'device.manufacturer_d_address_1',
  ),
  deviceManufacturerDAddress1Exact._(
    'device.manufacturer_d_address_1.exact',
  ),

  /// Device manufacturer address line 2.
  deviceManufacturerDAddress2._(
    'device.manufacturer_d_address_2',
  ),
  deviceManufacturerDAddress2Exact._(
    'device.manufacturer_d_address_2.exact',
  ),

  /// Device manufacturer city.
  deviceManufacturerDCity._(
    'device.manufacturer_d_city',
  ),
  deviceManufacturerDCityExact._(
    'device.manufacturer_d_city.exact',
  ),

  /// Device manufacturer country.
  deviceManufacturerDCountry._(
    'device.manufacturer_d_country',
  ),
  deviceManufacturerDCountryExact._(
    'device.manufacturer_d_country.exact',
  ),

  /// Device manufacturer name.
  deviceManufacturerDName._(
    'device.manufacturer_d_name',
  ),
  deviceManufacturerDNameExact._(
    'device.manufacturer_d_name.exact',
  ),

  /// Device manufacturer postal code.
  deviceManufacturerDPostalCode._(
    'device.manufacturer_d_postal_code',
  ),
  deviceManufacturerDPostalCodeExact._(
    'device.manufacturer_d_postal_code.exact',
  ),

  /// Device manufacturer state code.
  deviceManufacturerDState._(
    'device.manufacturer_d_state',
  ),
  deviceManufacturerDStateExact._(
    'device.manufacturer_d_state.exact',
  ),

  /// Device manufacturer zip code.
  deviceManufacturerDZipCode._(
    'device.manufacturer_d_zip_code',
  ),
  deviceManufacturerDZipCodeExact._(
    'device.manufacturer_d_zip_code.exact',
  ),

  /// Device manufacturer zip code extension.
  deviceManufacturerDZipCodeExt._(
    'device.manufacturer_d_zip_code_ext',
  ),
  deviceManufacturerDZipCodeExtExact._(
    'device.manufacturer_d_zip_code_ext.exact',
  ),

  /// The exact model number found on the device label or accompanying packaging.
  deviceModelNumber._(
    'device.model_number',
  ),
  deviceModelNumberExact._(
    'device.model_number.exact',
  ),

  deviceOpenfda._(
    'device.openfda',
  ),

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513)
  /// Class I (low to moderate risk): general controls
  deviceOpenfdaDeviceClass$1._(
    'device.openfda.device_class',
    possibleValue: '1',
  ),

  /// Class II (moderate to high risk): general controls and special controls
  deviceOpenfdaDeviceClass$2._(
    'device.openfda.device_class',
    possibleValue: '2',
  ),

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  deviceOpenfdaDeviceClass$3._(
    'device.openfda.device_class',
    possibleValue: '3',
  ),

  /// HDE
  deviceOpenfdaDeviceClass$F._(
    'device.openfda.device_class',
    possibleValue: 'F',
  ),

  /// Not classified
  deviceOpenfdaDeviceClass$N._(
    'device.openfda.device_class',
    possibleValue: 'N',
  ),

  /// Unclassified
  deviceOpenfdaDeviceClass$U._(
    'device.openfda.device_class',
    possibleValue: 'U',
  ),

  /// This is the proprietary name, or trade name, of the cleared device.
  deviceOpenfdaDeviceName._(
    'device.openfda.device_name',
  ),
  deviceOpenfdaDeviceNameExact._(
    'device.openfda.device_name.exact',
  ),

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  deviceOpenfdaFeiNumber._(
    'device.openfda.fei_number',
  ),

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field.
  deviceOpenfdaMedicalSpecialtyDescription._(
    'device.openfda.medical_specialty_description',
  ),
  deviceOpenfdaMedicalSpecialtyDescriptionExact._(
    'device.openfda.medical_specialty_description.exact',
  ),

  deviceOpenfdaRegistrationNumber._(
    'device.openfda.registration_number',
  ),

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  deviceOpenfdaRegulationNumber$$._(
    'device.openfda.regulation_number',
    possibleValueReference: PossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    ),
  ),
  deviceOpenfdaRegulationNumberExact$$._(
    'device.openfda.regulation_number.exact',
    possibleValueReference: PossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    ),
  ),

  /// Any other identifier that might be used to identify the device. Expect
  /// wide variability in the use of this field. It is commonly empty, or marked
  /// `NA`, `N/A`, `*`, or `UNK`, if unknown or not applicable.
  deviceOtherIdNumber._(
    'device.other_id_number',
  ),
  deviceOtherIdNumberExact._(
    'device.other_id_number.exact',
  ),

  /// Date of manufacture of the suspect medical device.
  deviceDateOfManufacturer._(
    'device_date_of_manufacturer',
  ),

  /// User facility or importer (distributor) address line 1.
  distributorAddress1._(
    'distributor_address_1',
  ),
  distributorAddress1Exact._(
    'distributor_address_1.exact',
  ),

  /// User facility or importer (distributor) address line 2.
  distributorAddress2._(
    'distributor_address_2',
  ),
  distributorAddress2Exact._(
    'distributor_address_2.exact',
  ),

  /// User facility or importer (distributor) city.
  distributorCity._(
    'distributor_city',
  ),
  distributorCityExact._(
    'distributor_city.exact',
  ),

  /// User facility or importer (distributor) name.
  distributorName._(
    'distributor_name',
  ),
  distributorNameExact._(
    'distributor_name.exact',
  ),

  /// User facility or importer (distributor) two-digit state code.
  distributorState._(
    'distributor_state',
  ),
  distributorStateExact._(
    'distributor_state.exact',
  ),

  /// User facility or importer (distributor) 5-digit zip code.
  distributorZipCode._(
    'distributor_zip_code',
  ),
  distributorZipCodeExact._(
    'distributor_zip_code.exact',
  ),

  /// User facility or importer (distributor) 4-digit zip code extension (zip+4
  /// code).
  distributorZipCodeExt._(
    'distributor_zip_code_ext',
  ),
  distributorZipCodeExtExact._(
    'distributor_zip_code_ext.exact',
  ),

  /// Documentation forthcoming.
  eventKey._(
    'event_key',
  ),
  eventKeyExact._(
    'event_key.exact',
  ),

  /// Where the event occurred.
  /// Ambulatory health care facility
  eventLocation$AmbulatoryHealthCareFacility._(
    'event_location',
    possibleValue: 'Ambulatory health care facility',
  ),
  eventLocation$AmbulatoryHealthCareFacilityExact._(
    'event_location.exact',
    possibleValue: 'Ambulatory health care facility',
  ),

  /// Ambulatory surgical center
  eventLocation$AmbulatorySurgicalCenter._(
    'event_location',
    possibleValue: 'Ambulatory surgical center',
  ),
  eventLocation$AmbulatorySurgicalCenterExact._(
    'event_location.exact',
    possibleValue: 'Ambulatory surgical center',
  ),

  /// Ambulatory surgical facility
  eventLocation$AmbulatorySurgicalFacility._(
    'event_location',
    possibleValue: 'Ambulatory surgical facility',
  ),
  eventLocation$AmbulatorySurgicalFacilityExact._(
    'event_location.exact',
    possibleValue: 'Ambulatory surgical facility',
  ),

  /// Blood bank
  eventLocation$BloodBank._(
    'event_location',
    possibleValue: 'Blood bank',
  ),
  eventLocation$BloodBankExact._(
    'event_location.exact',
    possibleValue: 'Blood bank',
  ),

  /// Bloodmobile
  eventLocation$Bloodmobile._(
    'event_location',
    possibleValue: 'Bloodmobile',
  ),
  eventLocation$BloodmobileExact._(
    'event_location.exact',
    possibleValue: 'Bloodmobile',
  ),

  /// Catheterization lab - free standing
  eventLocation$CatheterizationLabFreeStanding._(
    'event_location',
    possibleValue: 'Catheterization lab - free standing',
  ),
  eventLocation$CatheterizationLabFreeStandingExact._(
    'event_location.exact',
    possibleValue: 'Catheterization lab - free standing',
  ),

  /// Catheterization suite
  eventLocation$CatheterizationSuite._(
    'event_location',
    possibleValue: 'Catheterization suite',
  ),
  eventLocation$CatheterizationSuiteExact._(
    'event_location.exact',
    possibleValue: 'Catheterization suite',
  ),

  /// Chemotherapy center
  eventLocation$ChemotherapyCenter._(
    'event_location',
    possibleValue: 'Chemotherapy center',
  ),
  eventLocation$ChemotherapyCenterExact._(
    'event_location.exact',
    possibleValue: 'Chemotherapy center',
  ),

  /// Clinic - walk in, other
  eventLocation$ClinicWalkInOther._(
    'event_location',
    possibleValue: 'Clinic - walk in, other',
  ),
  eventLocation$ClinicWalkInOtherExact._(
    'event_location.exact',
    possibleValue: 'Clinic - walk in, other',
  ),

  /// Critical care unit
  eventLocation$CriticalCareUnit._(
    'event_location',
    possibleValue: 'Critical care unit',
  ),
  eventLocation$CriticalCareUnitExact._(
    'event_location.exact',
    possibleValue: 'Critical care unit',
  ),

  /// Dialysis center
  eventLocation$DialysisCenter._(
    'event_location',
    possibleValue: 'Dialysis center',
  ),
  eventLocation$DialysisCenterExact._(
    'event_location.exact',
    possibleValue: 'Dialysis center',
  ),

  /// Dialysis unit
  eventLocation$DialysisUnit._(
    'event_location',
    possibleValue: 'Dialysis unit',
  ),
  eventLocation$DialysisUnitExact._(
    'event_location.exact',
    possibleValue: 'Dialysis unit',
  ),

  /// Drug clinic
  eventLocation$DrugClinic._(
    'event_location',
    possibleValue: 'Drug clinic',
  ),
  eventLocation$DrugClinicExact._(
    'event_location.exact',
    possibleValue: 'Drug clinic',
  ),

  /// Emergency room
  eventLocation$EmergencyRoom._(
    'event_location',
    possibleValue: 'Emergency room',
  ),
  eventLocation$EmergencyRoomExact._(
    'event_location.exact',
    possibleValue: 'Emergency room',
  ),

  /// Examination room
  eventLocation$ExaminationRoom._(
    'event_location',
    possibleValue: 'Examination room',
  ),
  eventLocation$ExaminationRoomExact._(
    'event_location.exact',
    possibleValue: 'Examination room',
  ),

  /// Home
  eventLocation$Home._(
    'event_location',
    possibleValue: 'Home',
  ),
  eventLocation$HomeExact._(
    'event_location.exact',
    possibleValue: 'Home',
  ),

  /// Hospice
  eventLocation$Hospice._(
    'event_location',
    possibleValue: 'Hospice',
  ),
  eventLocation$HospiceExact._(
    'event_location.exact',
    possibleValue: 'Hospice',
  ),

  /// Hospital
  eventLocation$Hospital._(
    'event_location',
    possibleValue: 'Hospital',
  ),
  eventLocation$HospitalExact._(
    'event_location.exact',
    possibleValue: 'Hospital',
  ),

  /// Imaging center - mobile
  eventLocation$ImagingCenterMobile._(
    'event_location',
    possibleValue: 'Imaging center - mobile',
  ),
  eventLocation$ImagingCenterMobileExact._(
    'event_location.exact',
    possibleValue: 'Imaging center - mobile',
  ),

  /// Imaging center - stationary
  eventLocation$ImagingCenterStationary._(
    'event_location',
    possibleValue: 'Imaging center - stationary',
  ),
  eventLocation$ImagingCenterStationaryExact._(
    'event_location.exact',
    possibleValue: 'Imaging center - stationary',
  ),

  /// In transit to user/medical facility
  eventLocation$InTransitToUserOrmedicalFacility._(
    'event_location',
    possibleValue: 'In transit to user/medical facility',
  ),
  eventLocation$InTransitToUserOrmedicalFacilityExact._(
    'event_location.exact',
    possibleValue: 'In transit to user/medical facility',
  ),

  /// Invalid data
  eventLocation$InvalidData._(
    'event_location',
    possibleValue: 'Invalid data',
  ),
  eventLocation$InvalidDataExact._(
    'event_location.exact',
    possibleValue: 'Invalid data',
  ),

  /// Laboratory
  eventLocation$Laboratory._(
    'event_location',
    possibleValue: 'Laboratory',
  ),
  eventLocation$LaboratoryExact._(
    'event_location.exact',
    possibleValue: 'Laboratory',
  ),

  /// Laboratory/pathology department
  eventLocation$LaboratoryOrpathologyDepartment._(
    'event_location',
    possibleValue: 'Laboratory/pathology department',
  ),
  eventLocation$LaboratoryOrpathologyDepartmentExact._(
    'event_location.exact',
    possibleValue: 'Laboratory/pathology department',
  ),

  /// Long-term care facility
  eventLocation$LongtermCareFacility._(
    'event_location',
    possibleValue: 'Long-term care facility',
  ),
  eventLocation$LongtermCareFacilityExact._(
    'event_location.exact',
    possibleValue: 'Long-term care facility',
  ),

  /// Maternity ward - nursery
  eventLocation$MaternityWardNursery._(
    'event_location',
    possibleValue: 'Maternity ward - nursery',
  ),
  eventLocation$MaternityWardNurseryExact._(
    'event_location.exact',
    possibleValue: 'Maternity ward - nursery',
  ),

  /// Mobile health unit
  eventLocation$MobileHealthUnit._(
    'event_location',
    possibleValue: 'Mobile health unit',
  ),
  eventLocation$MobileHealthUnitExact._(
    'event_location.exact',
    possibleValue: 'Mobile health unit',
  ),

  /// Mri centers
  eventLocation$MriCenters._(
    'event_location',
    possibleValue: 'Mri centers',
  ),
  eventLocation$MriCentersExact._(
    'event_location.exact',
    possibleValue: 'Mri centers',
  ),

  /// No information
  eventLocation$NoInformation._(
    'event_location',
    possibleValue: 'No information',
  ),
  eventLocation$NoInformationExact._(
    'event_location.exact',
    possibleValue: 'No information',
  ),

  /// Not applicable
  eventLocation$NotApplicable._(
    'event_location',
    possibleValue: 'Not applicable',
  ),
  eventLocation$NotApplicableExact._(
    'event_location.exact',
    possibleValue: 'Not applicable',
  ),

  /// Nursing home
  eventLocation$NursingHome._(
    'event_location',
    possibleValue: 'Nursing home',
  ),
  eventLocation$NursingHomeExact._(
    'event_location.exact',
    possibleValue: 'Nursing home',
  ),

  /// Operating room
  eventLocation$OperatingRoom._(
    'event_location',
    possibleValue: 'Operating room',
  ),
  eventLocation$OperatingRoomExact._(
    'event_location.exact',
    possibleValue: 'Operating room',
  ),

  /// Other
  eventLocation$Other._(
    'event_location',
    possibleValue: 'Other',
  ),
  eventLocation$OtherExact._(
    'event_location.exact',
    possibleValue: 'Other',
  ),

  /// Outdoors
  eventLocation$Outdoors._(
    'event_location',
    possibleValue: 'Outdoors',
  ),
  eventLocation$OutdoorsExact._(
    'event_location.exact',
    possibleValue: 'Outdoors',
  ),

  /// Outpatient clinic/surgery
  eventLocation$OutpatientClinicOrsurgery._(
    'event_location',
    possibleValue: 'Outpatient clinic/surgery',
  ),
  eventLocation$OutpatientClinicOrsurgeryExact._(
    'event_location.exact',
    possibleValue: 'Outpatient clinic/surgery',
  ),

  /// Outpatient diagnostic facility
  eventLocation$OutpatientDiagnosticFacility._(
    'event_location',
    possibleValue: 'Outpatient diagnostic facility',
  ),
  eventLocation$OutpatientDiagnosticFacilityExact._(
    'event_location.exact',
    possibleValue: 'Outpatient diagnostic facility',
  ),

  /// Outpatient treatment facility
  eventLocation$OutpatientTreatmentFacility._(
    'event_location',
    possibleValue: 'Outpatient treatment facility',
  ),
  eventLocation$OutpatientTreatmentFacilityExact._(
    'event_location.exact',
    possibleValue: 'Outpatient treatment facility',
  ),

  /// Park
  eventLocation$Park._(
    'event_location',
    possibleValue: 'Park',
  ),
  eventLocation$ParkExact._(
    'event_location.exact',
    possibleValue: 'Park',
  ),

  /// Patients home
  eventLocation$PatientsHome._(
    'event_location',
    possibleValue: 'Patients home',
  ),
  eventLocation$PatientsHomeExact._(
    'event_location.exact',
    possibleValue: 'Patients home',
  ),

  /// Patients room or ward
  eventLocation$PatientsRoomOrWard._(
    'event_location',
    possibleValue: 'Patients room or ward',
  ),
  eventLocation$PatientsRoomOrWardExact._(
    'event_location.exact',
    possibleValue: 'Patients room or ward',
  ),

  /// Playground
  eventLocation$Playground._(
    'event_location',
    possibleValue: 'Playground',
  ),
  eventLocation$PlaygroundExact._(
    'event_location.exact',
    possibleValue: 'Playground',
  ),

  /// Psychiatric center - walk in, other
  eventLocation$PsychiatricCenterWalkInOther._(
    'event_location',
    possibleValue: 'Psychiatric center - walk in, other',
  ),
  eventLocation$PsychiatricCenterWalkInOtherExact._(
    'event_location.exact',
    possibleValue: 'Psychiatric center - walk in, other',
  ),

  /// Psychiatric facility
  eventLocation$PsychiatricFacility._(
    'event_location',
    possibleValue: 'Psychiatric facility',
  ),
  eventLocation$PsychiatricFacilityExact._(
    'event_location.exact',
    possibleValue: 'Psychiatric facility',
  ),

  /// Public building
  eventLocation$PublicBuilding._(
    'event_location',
    possibleValue: 'Public building',
  ),
  eventLocation$PublicBuildingExact._(
    'event_location.exact',
    possibleValue: 'Public building',
  ),

  /// Public venue
  eventLocation$PublicVenue._(
    'event_location',
    possibleValue: 'Public venue',
  ),
  eventLocation$PublicVenueExact._(
    'event_location.exact',
    possibleValue: 'Public venue',
  ),

  /// Radiology department
  eventLocation$RadiologyDepartment._(
    'event_location',
    possibleValue: 'Radiology department',
  ),
  eventLocation$RadiologyDepartmentExact._(
    'event_location.exact',
    possibleValue: 'Radiology department',
  ),

  /// Rehabilitation center
  eventLocation$RehabilitationCenter._(
    'event_location',
    possibleValue: 'Rehabilitation center',
  ),
  eventLocation$RehabilitationCenterExact._(
    'event_location.exact',
    possibleValue: 'Rehabilitation center',
  ),

  /// Retirement home
  eventLocation$RetirementHome._(
    'event_location',
    possibleValue: 'Retirement home',
  ),
  eventLocation$RetirementHomeExact._(
    'event_location.exact',
    possibleValue: 'Retirement home',
  ),

  /// School
  eventLocation$School._(
    'event_location',
    possibleValue: 'School',
  ),
  eventLocation$SchoolExact._(
    'event_location.exact',
    possibleValue: 'School',
  ),

  /// Street
  eventLocation$Street._(
    'event_location',
    possibleValue: 'Street',
  ),
  eventLocation$StreetExact._(
    'event_location.exact',
    possibleValue: 'Street',
  ),

  /// Tuberculosis clinic
  eventLocation$TuberculosisClinic._(
    'event_location',
    possibleValue: 'Tuberculosis clinic',
  ),
  eventLocation$TuberculosisClinicExact._(
    'event_location.exact',
    possibleValue: 'Tuberculosis clinic',
  ),

  /// Unknown
  eventLocation$Unknown._(
    'event_location',
    possibleValue: 'Unknown',
  ),
  eventLocation$UnknownExact._(
    'event_location.exact',
    possibleValue: 'Unknown',
  ),

  /// Urgent care center
  eventLocation$UrgentCareCenter._(
    'event_location',
    possibleValue: 'Urgent care center',
  ),
  eventLocation$UrgentCareCenterExact._(
    'event_location.exact',
    possibleValue: 'Urgent care center',
  ),

  /// Outcomes associated with the adverse event.
  /// Death, either caused by or associated with the adverse event.
  eventType$Death._(
    'event_type',
    possibleValue: 'Death',
  ),
  eventType$DeathExact._(
    'event_type.exact',
    possibleValue: 'Death',
  ),

  /// Documentation forthcoming.
  eventType$InjuryIj._(
    'event_type',
    possibleValue: 'Injury (IJ)',
  ),
  eventType$InjuryIjExact._(
    'event_type.exact',
    possibleValue: 'Injury (IJ)',
  ),

  /// Documentation forthcoming.
  eventType$InjuryIl._(
    'event_type',
    possibleValue: 'Injury (IL)',
  ),
  eventType$InjuryIlExact._(
    'event_type.exact',
    possibleValue: 'Injury (IL)',
  ),

  /// Documentation forthcoming.
  eventType$InjuryIn._(
    'event_type',
    possibleValue: 'Injury (IN)',
  ),
  eventType$InjuryInExact._(
    'event_type.exact',
    possibleValue: 'Injury (IN)',
  ),

  /// Product malfunction.
  eventType$Malfunction._(
    'event_type',
    possibleValue: 'Malfunction',
  ),
  eventType$MalfunctionExact._(
    'event_type.exact',
    possibleValue: 'Malfunction',
  ),

  /// No information was provided.
  eventType$NoAnswerProvided._(
    'event_type',
    possibleValue: 'No answer provided',
  ),
  eventType$NoAnswerProvidedExact._(
    'event_type.exact',
    possibleValue: 'No answer provided',
  ),

  /// Other serious/important medical event.
  eventType$Other._(
    'event_type',
    possibleValue: 'Other',
  ),
  eventType$OtherExact._(
    'event_type.exact',
    possibleValue: 'Other',
  ),

  /// If available; this date is often be found on the device itself or printed
  /// on the accompanying packaging.
  expirationDateOfDevice._(
    'expiration_date_of_device',
  ),

  /// Whether the initial reporter was a health professional (e.g. physician,
  /// pharmacist, nurse, etc.) or not.
  /// The initial reporter is not a health professional.
  healthProfessional$N._(
    'health_professional',
    possibleValue: 'N',
  ),
  healthProfessional$NExact._(
    'health_professional.exact',
    possibleValue: 'N',
  ),

  /// The initial reporter is a health professional.
  healthProfessional$Y._(
    'health_professional',
    possibleValue: 'Y',
  ),
  healthProfessional$YExact._(
    'health_professional.exact',
    possibleValue: 'Y',
  ),

  /// Whether the initial reporter also notified or submitted a copy of this
  /// report to FDA.
  /// FDA was not notified by the initial reporter.
  initialReportToFda$No._(
    'initial_report_to_fda',
    possibleValue: 'No',
  ),
  initialReportToFda$NoExact._(
    'initial_report_to_fda.exact',
    possibleValue: 'No',
  ),

  /// This information was not provided.
  initialReportToFda$NoAnswerProvidedOrEmpty._(
    'initial_report_to_fda',
    possibleValue: 'No answer provided or empty',
  ),
  initialReportToFda$NoAnswerProvidedOrEmptyExact._(
    'initial_report_to_fda.exact',
    possibleValue: 'No answer provided or empty',
  ),

  /// Unknown whether FDA was also notified by the initial reporter.
  initialReportToFda$Unknown._(
    'initial_report_to_fda',
    possibleValue: 'Unknown',
  ),
  initialReportToFda$UnknownExact._(
    'initial_report_to_fda.exact',
    possibleValue: 'Unknown',
  ),

  /// FDA was also notified by the initial reporter.
  initialReportToFda$Yes._(
    'initial_report_to_fda',
    possibleValue: 'Yes',
  ),
  initialReportToFda$YesExact._(
    'initial_report_to_fda.exact',
    possibleValue: 'Yes',
  ),

  /// Suspect medical device manufacturer address line 1.
  manufacturerAddress1._(
    'manufacturer_address_1',
  ),
  manufacturerAddress1Exact._(
    'manufacturer_address_1.exact',
  ),

  /// Suspect medical device manufacturer address line 2.
  manufacturerAddress2._(
    'manufacturer_address_2',
  ),
  manufacturerAddress2Exact._(
    'manufacturer_address_2.exact',
  ),

  /// Suspect medical device manufacturer city.
  manufacturerCity._(
    'manufacturer_city',
  ),
  manufacturerCityExact._(
    'manufacturer_city.exact',
  ),

  /// Suspect medical device manufacturer contact address line 1.
  manufacturerContactAddress1._(
    'manufacturer_contact_address_1',
  ),
  manufacturerContactAddress1Exact._(
    'manufacturer_contact_address_1.exact',
  ),

  /// Suspect medical device manufacturer contact address line 2.
  manufacturerContactAddress2._(
    'manufacturer_contact_address_2',
  ),
  manufacturerContactAddress2Exact._(
    'manufacturer_contact_address_2.exact',
  ),

  /// Manufacturer contact person phone number area code.
  manufacturerContactAreaCode._(
    'manufacturer_contact_area_code',
  ),
  manufacturerContactAreaCodeExact._(
    'manufacturer_contact_area_code.exact',
  ),

  /// Manufacturer contact person city.
  manufacturerContactCity._(
    'manufacturer_contact_city',
  ),
  manufacturerContactCityExact._(
    'manufacturer_contact_city.exact',
  ),

  /// Manufacturer contact person two-letter country code. Note: For medical
  /// device adverse event reports, comparing country codes with city names in
  /// the same record demonstrates widespread use of conflicting codes. Caution
  /// should be exercised when interpreting country code data in device records.
  manufacturerContactCountry._(
    'manufacturer_contact_country',
  ),
  manufacturerContactCountryExact._(
    'manufacturer_contact_country.exact',
  ),

  /// Manufacturer contact person phone number exchange.
  manufacturerContactExchange._(
    'manufacturer_contact_exchange',
  ),
  manufacturerContactExchangeExact._(
    'manufacturer_contact_exchange.exact',
  ),

  /// Manufacturer contact person phone number extension.
  manufacturerContactExtension._(
    'manufacturer_contact_extension',
  ),
  manufacturerContactExtensionExact._(
    'manufacturer_contact_extension.exact',
  ),

  /// Manufacturer contact person first name.
  manufacturerContactFName._(
    'manufacturer_contact_f_name',
  ),
  manufacturerContactFNameExact._(
    'manufacturer_contact_f_name.exact',
  ),

  /// Manufacturer contact person last name.
  manufacturerContactLName._(
    'manufacturer_contact_l_name',
  ),
  manufacturerContactLNameExact._(
    'manufacturer_contact_l_name.exact',
  ),

  /// Manufacturer contact person phone number city code.
  manufacturerContactPcity._(
    'manufacturer_contact_pcity',
  ),
  manufacturerContactPcityExact._(
    'manufacturer_contact_pcity.exact',
  ),

  /// Manufacturer contact person phone number country code. Note: For medical
  /// device adverse event reports, comparing country codes with city names in
  /// the same record demonstrates widespread use of conflicting codes. Caution
  /// should be exercised when interpreting country code data in device records.
  manufacturerContactPcountry._(
    'manufacturer_contact_pcountry',
  ),
  manufacturerContactPcountryExact._(
    'manufacturer_contact_pcountry.exact',
  ),

  /// Manufacturer contact person phone number.
  manufacturerContactPhoneNumber._(
    'manufacturer_contact_phone_number',
  ),
  manufacturerContactPhoneNumberExact._(
    'manufacturer_contact_phone_number.exact',
  ),

  /// Manufacturer contact person local phone number.
  manufacturerContactPlocal._(
    'manufacturer_contact_plocal',
  ),
  manufacturerContactPlocalExact._(
    'manufacturer_contact_plocal.exact',
  ),

  /// Manufacturer contact person postal code.
  manufacturerContactPostalCode._(
    'manufacturer_contact_postal_code',
  ),
  manufacturerContactPostalCodeExact._(
    'manufacturer_contact_postal_code.exact',
  ),

  /// Manufacturer contact person two-letter state code.
  manufacturerContactState._(
    'manufacturer_contact_state',
  ),
  manufacturerContactStateExact._(
    'manufacturer_contact_state.exact',
  ),

  /// Manufacturer contact person title (Mr., Mrs., Ms., Dr., etc.)
  manufacturerContactTName._(
    'manufacturer_contact_t_name',
  ),
  manufacturerContactTNameExact._(
    'manufacturer_contact_t_name.exact',
  ),

  /// Manufacturer contact person 5-digit zip code.
  manufacturerContactZipCode._(
    'manufacturer_contact_zip_code',
  ),
  manufacturerContactZipCodeExact._(
    'manufacturer_contact_zip_code.exact',
  ),

  /// Manufacturer contact person 4-digit zip code extension (zip+4 code).
  manufacturerContactZipExt._(
    'manufacturer_contact_zip_ext',
  ),
  manufacturerContactZipExtExact._(
    'manufacturer_contact_zip_ext.exact',
  ),

  /// Suspect medical device manufacturer two-letter country code. Note: For
  /// medical device adverse event reports, comparing country codes with city
  /// names in the same record demonstrates widespread use of conflicting codes.
  /// Caution should be exercised when interpreting country code data in device
  /// records.
  manufacturerCountry._(
    'manufacturer_country',
  ),
  manufacturerCountryExact._(
    'manufacturer_country.exact',
  ),

  /// Device manufacturer address line 1.
  manufacturerG1Address1._(
    'manufacturer_g1_address_1',
  ),

  /// Device manufacturer address line 2.
  manufacturerG1Address2._(
    'manufacturer_g1_address_2',
  ),

  /// Device manufacturer address city.
  manufacturerG1City._(
    'manufacturer_g1_city',
  ),
  manufacturerG1CityExact._(
    'manufacturer_g1_city.exact',
  ),

  /// Device manufacturer two-letter country code. Note: For medical device
  /// adverse event reports, comparing country codes with city names in the same
  /// record demonstrates widespread use of conflicting codes. Caution should be
  /// exercised when interpreting country code data in device records.
  manufacturerG1Country._(
    'manufacturer_g1_country',
  ),
  manufacturerG1CountryExact._(
    'manufacturer_g1_country.exact',
  ),

  /// Device manufacturer name.
  manufacturerG1Name._(
    'manufacturer_g1_name',
  ),
  manufacturerG1NameExact._(
    'manufacturer_g1_name.exact',
  ),

  /// Device manufacturer address postal code.
  manufacturerG1PostalCode._(
    'manufacturer_g1_postal_code',
  ),
  manufacturerG1PostalCodeExact._(
    'manufacturer_g1_postal_code.exact',
  ),

  /// Device manufacturer address state.
  manufacturerG1State._(
    'manufacturer_g1_state',
  ),
  manufacturerG1StateExact._(
    'manufacturer_g1_state.exact',
  ),

  /// Device manufacturer address zip code.
  manufacturerG1ZipCode._(
    'manufacturer_g1_zip_code',
  ),
  manufacturerG1ZipCodeExact._(
    'manufacturer_g1_zip_code.exact',
  ),

  /// Device manufacturer address zip code extension.
  manufacturerG1ZipCodeExt._(
    'manufacturer_g1_zip_code_ext',
  ),
  manufacturerG1ZipCodeExtExact._(
    'manufacturer_g1_zip_code_ext.exact',
  ),

  /// Indicates whether a user facility/importer-submitted
  /// (distributor-submitted) report has had subsequent manufacturer-submitted
  /// reports. If so, the distributor information (address, etc.) will also be
  /// present and this field will contain `Y`.
  /// There are no subsequent manufacturer-submitted reports.
  manufacturerLinkFlag$N._(
    'manufacturer_link_flag',
    possibleValue: 'N',
  ),
  manufacturerLinkFlag$NExact._(
    'manufacturer_link_flag.exact',
    possibleValue: 'N',
  ),

  /// There are subsequent manufacturer-submitted reports.
  manufacturerLinkFlag$Y._(
    'manufacturer_link_flag',
    possibleValue: 'Y',
  ),
  manufacturerLinkFlag$YExact._(
    'manufacturer_link_flag.exact',
    possibleValue: 'Y',
  ),

  /// Suspect medical device manufacturer name.
  manufacturerName._(
    'manufacturer_name',
  ),
  manufacturerNameExact._(
    'manufacturer_name.exact',
  ),

  /// Suspect medical device manufacturer postal code. May contain the zip code
  /// for addresses in the United States.
  manufacturerPostalCode._(
    'manufacturer_postal_code',
  ),
  manufacturerPostalCodeExact._(
    'manufacturer_postal_code.exact',
  ),

  /// Suspect medical device manufacturer two-letter state code.
  manufacturerState._(
    'manufacturer_state',
  ),
  manufacturerStateExact._(
    'manufacturer_state.exact',
  ),

  /// Suspect medical device manufacturer 5-digit zip code.
  manufacturerZipCode._(
    'manufacturer_zip_code',
  ),
  manufacturerZipCodeExact._(
    'manufacturer_zip_code.exact',
  ),

  /// Suspect medical device manufacturer 4-digit zip code extension (zip+4
  /// code).
  manufacturerZipCodeExt._(
    'manufacturer_zip_code_ext',
  ),
  manufacturerZipCodeExtExact._(
    'manufacturer_zip_code_ext.exact',
  ),

  /// A unique identifier for a report.
  mdrReportKey._(
    'mdr_report_key',
  ),
  mdrReportKeyExact._(
    'mdr_report_key.exact',
  ),

  mdrText._(
    'mdr_text',
  ),

  /// Date the initial reporter (whoever initially provided information to the
  /// user facility, manufacturer, or importer) provided the information about
  /// the event.
  mdrTextDateReport._(
    'mdr_text.date_report',
  ),

  /// Documentation forthcoming.
  mdrTextMdrTextKey._(
    'mdr_text.mdr_text_key',
  ),
  mdrTextMdrTextKeyExact._(
    'mdr_text.mdr_text_key.exact',
  ),

  /// Number identifying this particular patient. For example, the first patient
  /// object will have the value 1. This is an enumeration corresponding to the
  /// number of patients involved in an adverse event.
  mdrTextPatientSequenceNumber._(
    'mdr_text.patient_sequence_number',
  ),
  mdrTextPatientSequenceNumberExact._(
    'mdr_text.patient_sequence_number.exact',
  ),

  /// Narrative text or problem description.
  mdrTextText._(
    'mdr_text.text',
  ),
  mdrTextTextExact._(
    'mdr_text.text.exact',
  ),

  /// String that describes the type of narrative contained within the text
  /// field.
  /// Documentation forthcoming.
  mdrTextTextTypeCode$AdditionalManufacturerNarrative._(
    'mdr_text.text_type_code',
    possibleValue: 'Additional Manufacturer Narrative',
  ),
  mdrTextTextTypeCode$AdditionalManufacturerNarrativeExact._(
    'mdr_text.text_type_code.exact',
    possibleValue: 'Additional Manufacturer Narrative',
  ),

  /// The problem (quality, performance, or safety concern) in sufficient detail
  /// so that the circumstances surrounding the defect or malfunction of the
  /// medical product can be understood. For patient adverse events, may include
  /// a description of the event in detail using the reporter’s own words,
  /// including a description of what happened and a summary of all relevant
  /// clinical information (medical status prior to the event; signs and/or
  /// symptoms; differential diagnosis for the event in question; clinical
  /// course; treatment; outcome, etc.). If available and if relevant, may
  /// include synopses of any office visit notes or the hospital discharge
  /// summary. This section may also contain information about surgical
  /// procedures and laboratory tests.
  mdrTextTextTypeCode$DescriptionOfEventOrProblem._(
    'mdr_text.text_type_code',
    possibleValue: 'Description of Event or Problem',
  ),
  mdrTextTextTypeCode$DescriptionOfEventOrProblemExact._(
    'mdr_text.text_type_code.exact',
    possibleValue: 'Description of Event or Problem',
  ),

  /// If available, the results of any evaluation of a malfunctioning device
  /// and, if known, any relevant maintenance/service information should be
  /// included in this section.
  mdrTextTextTypeCode$ManufacturerEvaluationSummary._(
    'mdr_text.text_type_code',
    possibleValue: 'Manufacturer Evaluation Summary',
  ),
  mdrTextTextTypeCode$ManufacturerEvaluationSummaryExact._(
    'mdr_text.text_type_code.exact',
    possibleValue: 'Manufacturer Evaluation Summary',
  ),

  /// Number of devices noted in the adverse event report. Almost always `1`.
  /// May be empty if `report_source_code` contains `Voluntary report`.
  numberDevicesInEvent._(
    'number_devices_in_event',
  ),
  numberDevicesInEventExact._(
    'number_devices_in_event.exact',
  ),

  /// Number of patients noted in the adverse event report. Almost always `1`.
  /// May be empty if `report_source_code` contains `Voluntary report`.
  numberPatientsInEvent._(
    'number_patients_in_event',
  ),
  numberPatientsInEventExact._(
    'number_patients_in_event.exact',
  ),

  patient._(
    'patient',
  ),

  /// Date the report about this patient was received.
  patientDateReceived._(
    'patient.date_received',
  ),

  /// Patient's age.
  patientPatientAge._(
    'patient.patient_age',
  ),
  patientPatientAgeExact._(
    'patient.patient_age.exact',
  ),

  /// Patient's ethnicity.
  patientPatientEthnicity._(
    'patient.patient_ethnicity',
  ),
  patientPatientEthnicityExact._(
    'patient.patient_ethnicity.exact',
  ),

  /// Describes actual adverse effects on the patient that may be related to the
  /// device problem observed during the reported event.
  patientPatientProblems._(
    'patient.patient_problems',
  ),
  patientPatientProblemsExact._(
    'patient.patient_problems.exact',
  ),

  /// Patient's race.
  patientPatientRace._(
    'patient.patient_race',
  ),
  patientPatientRaceExact._(
    'patient.patient_race.exact',
  ),

  /// Documentation forthcoming.
  patientPatientSequenceNumber._(
    'patient.patient_sequence_number',
  ),
  patientPatientSequenceNumberExact._(
    'patient.patient_sequence_number.exact',
  ),

  /// Patient's gender.
  patientPatientSex._(
    'patient.patient_sex',
  ),
  patientPatientSexExact._(
    'patient.patient_sex.exact',
  ),

  /// Patient's weight.
  patientPatientWeight._(
    'patient.patient_weight',
  ),
  patientPatientWeightExact._(
    'patient.patient_weight.exact',
  ),

  /// Outcome associated with the adverse event for this patient. Expect wide
  /// variability in this field; each string in the list of strings may contain
  /// multiple outcomes, separated by commas, and with numbers, which may or may
  /// not be related to the `patient_sequence_number`.
  /// Congenital Anomaly
  patientSequenceNumberOutcome$CongenitalAnomaly._(
    'patient.sequence_number_outcome',
    possibleValue: 'Congenital Anomaly',
  ),
  patientSequenceNumberOutcome$CongenitalAnomalyExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Congenital Anomaly',
  ),

  /// Death
  patientSequenceNumberOutcome$Death._(
    'patient.sequence_number_outcome',
    possibleValue: 'Death',
  ),
  patientSequenceNumberOutcome$DeathExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Death',
  ),

  /// Disability
  patientSequenceNumberOutcome$Disability._(
    'patient.sequence_number_outcome',
    possibleValue: 'Disability',
  ),
  patientSequenceNumberOutcome$DisabilityExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Disability',
  ),

  /// Hospitalization
  patientSequenceNumberOutcome$Hospitalization._(
    'patient.sequence_number_outcome',
    possibleValue: 'Hospitalization',
  ),
  patientSequenceNumberOutcome$HospitalizationExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Hospitalization',
  ),

  /// Invalid Data
  patientSequenceNumberOutcome$InvalidData._(
    'patient.sequence_number_outcome',
    possibleValue: 'Invalid Data',
  ),
  patientSequenceNumberOutcome$InvalidDataExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Invalid Data',
  ),

  /// Life Threatening
  patientSequenceNumberOutcome$LifeThreatening._(
    'patient.sequence_number_outcome',
    possibleValue: 'Life Threatening',
  ),
  patientSequenceNumberOutcome$LifeThreateningExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Life Threatening',
  ),

  /// No Information
  patientSequenceNumberOutcome$NoInformation._(
    'patient.sequence_number_outcome',
    possibleValue: 'No Information',
  ),
  patientSequenceNumberOutcome$NoInformationExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'No Information',
  ),

  /// Not Applicable
  patientSequenceNumberOutcome$NotApplicable._(
    'patient.sequence_number_outcome',
    possibleValue: 'Not Applicable',
  ),
  patientSequenceNumberOutcome$NotApplicableExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Not Applicable',
  ),

  /// Other
  patientSequenceNumberOutcome$Other._(
    'patient.sequence_number_outcome',
    possibleValue: 'Other',
  ),
  patientSequenceNumberOutcome$OtherExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Other',
  ),

  /// Required Intervention
  patientSequenceNumberOutcome$RequiredIntervention._(
    'patient.sequence_number_outcome',
    possibleValue: 'Required Intervention',
  ),
  patientSequenceNumberOutcome$RequiredInterventionExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Required Intervention',
  ),

  /// Unknown
  patientSequenceNumberOutcome$Unknown._(
    'patient.sequence_number_outcome',
    possibleValue: 'Unknown',
  ),
  patientSequenceNumberOutcome$UnknownExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Unknown',
  ),

  /// Treatment the patient received.
  patientSequenceNumberTreatment._(
    'patient.sequence_number_treatment',
  ),
  patientSequenceNumberTreatmentExact._(
    'patient.sequence_number_treatment.exact',
  ),

  /// Whether the use of the suspect medical device was the initial use, reuse,
  /// or unknown.
  /// Invalid data or this information was not provided.
  previousUseCode$Asterix._(
    'previous_use_code',
    possibleValue: '*',
  ),
  previousUseCode$AsterixExact._(
    'previous_use_code.exact',
    possibleValue: '*',
  ),

  /// Initial use.
  previousUseCode$I._(
    'previous_use_code',
    possibleValue: 'I',
  ),
  previousUseCode$IExact._(
    'previous_use_code.exact',
    possibleValue: 'I',
  ),

  /// Reuse.
  previousUseCode$R._(
    'previous_use_code',
    possibleValue: 'R',
  ),
  previousUseCode$RExact._(
    'previous_use_code.exact',
    possibleValue: 'R',
  ),

  /// Unknown.
  previousUseCode$U._(
    'previous_use_code',
    possibleValue: 'U',
  ),
  previousUseCode$UExact._(
    'previous_use_code.exact',
    possibleValue: 'U',
  ),

  /// Indicates whether or not a report was about the quality, performance or
  /// safety of a device.
  /// The report is not about a defect or malfunction.
  productProblemFlag$N._(
    'product_problem_flag',
    possibleValue: 'N',
  ),
  productProblemFlag$NExact._(
    'product_problem_flag.exact',
    possibleValue: 'N',
  ),

  /// The report is about the quality, performance, or safety of a device—for
  /// example, defects or malfunctions. This flag is set when a device
  /// malfunction could lead to a death or serious injury if the malfunction
  /// were to recur.
  productProblemFlag$Y._(
    'product_problem_flag',
    possibleValue: 'Y',
  ),
  productProblemFlag$YExact._(
    'product_problem_flag.exact',
    possibleValue: 'Y',
  ),

  /// The product problems that were reported to the FDA if there was a concern
  /// about the quality, authenticity, performance, or safety of any medication
  /// or device.
  productProblems._(
    'product_problems',
  ),

  /// Follow-up actions taken by the device manufacturer at the time of the
  /// report submission, if applicable.
  /// Inspection
  remedialAction$Inspection._(
    'remedial_action',
    possibleValue: 'Inspection',
  ),
  remedialAction$InspectionExact._(
    'remedial_action.exact',
    possibleValue: 'Inspection',
  ),

  /// Invalid Data
  remedialAction$InvalidData._(
    'remedial_action',
    possibleValue: 'Invalid Data',
  ),
  remedialAction$InvalidDataExact._(
    'remedial_action.exact',
    possibleValue: 'Invalid Data',
  ),

  /// Modification/Adjustment
  remedialAction$ModificationOrAdjustment._(
    'remedial_action',
    possibleValue: 'Modification/Adjustment',
  ),
  remedialAction$ModificationOrAdjustmentExact._(
    'remedial_action.exact',
    possibleValue: 'Modification/Adjustment',
  ),

  /// Notification
  remedialAction$Notification._(
    'remedial_action',
    possibleValue: 'Notification',
  ),
  remedialAction$NotificationExact._(
    'remedial_action.exact',
    possibleValue: 'Notification',
  ),

  /// Other
  remedialAction$Other._(
    'remedial_action',
    possibleValue: 'Other',
  ),
  remedialAction$OtherExact._(
    'remedial_action.exact',
    possibleValue: 'Other',
  ),

  /// Patient Monitoring
  remedialAction$PatientMonitoring._(
    'remedial_action',
    possibleValue: 'Patient Monitoring',
  ),
  remedialAction$PatientMonitoringExact._(
    'remedial_action.exact',
    possibleValue: 'Patient Monitoring',
  ),

  /// Recall
  remedialAction$Recall._(
    'remedial_action',
    possibleValue: 'Recall',
  ),
  remedialAction$RecallExact._(
    'remedial_action.exact',
    possibleValue: 'Recall',
  ),

  /// Relabeling
  remedialAction$Relabeling._(
    'remedial_action',
    possibleValue: 'Relabeling',
  ),
  remedialAction$RelabelingExact._(
    'remedial_action.exact',
    possibleValue: 'Relabeling',
  ),

  /// Repair
  remedialAction$Repair._(
    'remedial_action',
    possibleValue: 'Repair',
  ),
  remedialAction$RepairExact._(
    'remedial_action.exact',
    possibleValue: 'Repair',
  ),

  /// Replace
  remedialAction$Replace._(
    'remedial_action',
    possibleValue: 'Replace',
  ),
  remedialAction$ReplaceExact._(
    'remedial_action.exact',
    possibleValue: 'Replace',
  ),

  /// If a corrective action was reported to FDA under <a
  /// href='http://www.law.cornell.edu/uscode/text/21/360i'>21 USC 360i(f)</a>,
  /// the correction or removal reporting number (according to the format
  /// directed by <a
  /// href='http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/CFRSearch.cfm?CFRPart=807'>21
  /// CFR 807</a>). If a firm has not submitted a correction or removal report
  /// to the FDA, but the FDA has assigned a recall number to the corrective
  /// action, the recall number may be used.
  removalCorrectionNumber._(
    'removal_correction_number',
  ),
  removalCorrectionNumberExact._(
    'removal_correction_number.exact',
  ),

  /// Date of the report, or the date that the report was forwarded to the
  /// manufacturer and/or the FDA.
  reportDate._(
    'report_date',
  ),

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
  reportNumber._(
    'report_number',
  ),
  reportNumberExact._(
    'report_number.exact',
  ),

  /// Source of the adverse event report
  /// Distributor report
  reportSourceCode$DistributorReport._(
    'report_source_code',
    possibleValue: 'Distributor report',
  ),
  reportSourceCode$DistributorReportExact._(
    'report_source_code.exact',
    possibleValue: 'Distributor report',
  ),

  /// Manufacturer report
  reportSourceCode$ManufacturerReport._(
    'report_source_code',
    possibleValue: 'Manufacturer report',
  ),
  reportSourceCode$ManufacturerReportExact._(
    'report_source_code.exact',
    possibleValue: 'Manufacturer report',
  ),

  /// User facility report
  reportSourceCode$UserFacilityReport._(
    'report_source_code',
    possibleValue: 'User facility report',
  ),
  reportSourceCode$UserFacilityReportExact._(
    'report_source_code.exact',
    possibleValue: 'User facility report',
  ),

  /// Voluntary report
  reportSourceCode$VoluntaryReport._(
    'report_source_code',
    possibleValue: 'Voluntary report',
  ),
  reportSourceCode$VoluntaryReportExact._(
    'report_source_code.exact',
    possibleValue: 'Voluntary report',
  ),

  /// Whether the report was sent to the FDA by a user facility or importer
  /// (distributor). User facilities are required to send reports of
  /// device-related deaths. Importers are required to send reports of
  /// device-related deaths and serious injuries.
  /// The report was not sent to the FDA by a user facility or importer.
  reportToFda$N._(
    'report_to_fda',
    possibleValue: 'N',
  ),
  reportToFda$NExact._(
    'report_to_fda.exact',
    possibleValue: 'N',
  ),

  /// The report was sent to the FDA by a user facility or importer.
  reportToFda$Y._(
    'report_to_fda',
    possibleValue: 'Y',
  ),
  reportToFda$YExact._(
    'report_to_fda.exact',
    possibleValue: 'Y',
  ),

  /// Whether the report was sent to the manufacturer by a user facility or
  /// importer (distributor). User facilities are required to send reports of
  /// device-related deaths and serious injuries to manufacturers. Importers are
  /// required to send reports to manufacturers of device-related deaths,
  /// device-related serious injuries, and device-related malfunctions that
  /// could cause or contribute to a death or serious injury.
  /// The report was not sent to the manufacturer by a user facility or importer.
  reportToManufacturer$N._(
    'report_to_manufacturer',
    possibleValue: 'N',
  ),
  reportToManufacturer$NExact._(
    'report_to_manufacturer.exact',
    possibleValue: 'N',
  ),

  /// The report was sent to the manufacturer by a user facility or importer.
  reportToManufacturer$Y._(
    'report_to_manufacturer',
    possibleValue: 'Y',
  ),
  reportToManufacturer$YExact._(
    'report_to_manufacturer.exact',
    possibleValue: 'Y',
  ),

  /// Initial reporter occupation.
  /// Attorney
  reporterOccupationCode$Attorney._(
    'reporter_occupation_code',
    possibleValue: 'Attorney',
  ),
  reporterOccupationCode$AttorneyExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Attorney',
  ),

  /// Audiologist
  reporterOccupationCode$Audiologist._(
    'reporter_occupation_code',
    possibleValue: 'Audiologist',
  ),
  reporterOccupationCode$AudiologistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Audiologist',
  ),

  /// Biomedical engineer
  reporterOccupationCode$BiomedicalEngineer._(
    'reporter_occupation_code',
    possibleValue: 'Biomedical engineer',
  ),
  reporterOccupationCode$BiomedicalEngineerExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Biomedical engineer',
  ),

  /// Dental assistant
  reporterOccupationCode$DentalAssistant._(
    'reporter_occupation_code',
    possibleValue: 'Dental assistant',
  ),
  reporterOccupationCode$DentalAssistantExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Dental assistant',
  ),

  /// Dental hygienist
  reporterOccupationCode$DentalHygienist._(
    'reporter_occupation_code',
    possibleValue: 'Dental hygienist',
  ),
  reporterOccupationCode$DentalHygienistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Dental hygienist',
  ),

  /// Dentist
  reporterOccupationCode$Dentist._(
    'reporter_occupation_code',
    possibleValue: 'Dentist',
  ),
  reporterOccupationCode$DentistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Dentist',
  ),

  /// Device unattended
  reporterOccupationCode$DeviceUnattended._(
    'reporter_occupation_code',
    possibleValue: 'Device unattended',
  ),
  reporterOccupationCode$DeviceUnattendedExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Device unattended',
  ),

  /// Dietician
  reporterOccupationCode$Dietician._(
    'reporter_occupation_code',
    possibleValue: 'Dietician',
  ),
  reporterOccupationCode$DieticianExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Dietician',
  ),

  /// Emergency medical technician
  reporterOccupationCode$EmergencyMedicalTechnician._(
    'reporter_occupation_code',
    possibleValue: 'Emergency medical technician',
  ),
  reporterOccupationCode$EmergencyMedicalTechnicianExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Emergency medical technician',
  ),

  /// Health professional
  reporterOccupationCode$HealthProfessional._(
    'reporter_occupation_code',
    possibleValue: 'Health professional',
  ),
  reporterOccupationCode$HealthProfessionalExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Health professional',
  ),

  /// Home health aide
  reporterOccupationCode$HomeHealthAide._(
    'reporter_occupation_code',
    possibleValue: 'Home health aide',
  ),
  reporterOccupationCode$HomeHealthAideExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Home health aide',
  ),

  /// Hospital service technician
  reporterOccupationCode$HospitalServiceTechnician._(
    'reporter_occupation_code',
    possibleValue: 'Hospital service technician',
  ),
  reporterOccupationCode$HospitalServiceTechnicianExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Hospital service technician',
  ),

  /// Invalid data
  reporterOccupationCode$InvalidData._(
    'reporter_occupation_code',
    possibleValue: 'Invalid data',
  ),
  reporterOccupationCode$InvalidDataExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Invalid data',
  ),

  /// Lay user/patient
  reporterOccupationCode$LayUserOrpatient._(
    'reporter_occupation_code',
    possibleValue: 'Lay user/patient',
  ),
  reporterOccupationCode$LayUserOrpatientExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Lay user/patient',
  ),

  /// Medical assistant
  reporterOccupationCode$MedicalAssistant._(
    'reporter_occupation_code',
    possibleValue: 'Medical assistant',
  ),
  reporterOccupationCode$MedicalAssistantExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Medical assistant',
  ),

  /// Medical equipment company technician/representative
  reporterOccupationCode$MedicalEquipmentCompanyTechnicianOrrepresentative._(
    'reporter_occupation_code',
    possibleValue: 'Medical equipment company technician/representative',
  ),
  reporterOccupationCode$MedicalEquipmentCompanyTechnicianOrrepresentativeExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Medical equipment company technician/representative',
  ),

  /// Medical technologist
  reporterOccupationCode$MedicalTechnologist._(
    'reporter_occupation_code',
    possibleValue: 'Medical technologist',
  ),
  reporterOccupationCode$MedicalTechnologistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Medical technologist',
  ),

  /// No information
  reporterOccupationCode$NoInformation._(
    'reporter_occupation_code',
    possibleValue: 'No information',
  ),
  reporterOccupationCode$NoInformationExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'No information',
  ),

  /// Not applicable
  reporterOccupationCode$NotApplicable._(
    'reporter_occupation_code',
    possibleValue: 'Not applicable',
  ),
  reporterOccupationCode$NotApplicableExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Not applicable',
  ),

  /// Nuclear medicine technologist
  reporterOccupationCode$NuclearMedicineTechnologist._(
    'reporter_occupation_code',
    possibleValue: 'Nuclear medicine technologist',
  ),
  reporterOccupationCode$NuclearMedicineTechnologistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Nuclear medicine technologist',
  ),

  /// Nurse
  reporterOccupationCode$Nurse._(
    'reporter_occupation_code',
    possibleValue: 'Nurse',
  ),
  reporterOccupationCode$NurseExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Nurse',
  ),

  /// Nursing assistant
  reporterOccupationCode$NursingAssistant._(
    'reporter_occupation_code',
    possibleValue: 'Nursing assistant',
  ),
  reporterOccupationCode$NursingAssistantExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Nursing assistant',
  ),

  /// Occupational therapist
  reporterOccupationCode$OccupationalTherapist._(
    'reporter_occupation_code',
    possibleValue: 'Occupational therapist',
  ),
  reporterOccupationCode$OccupationalTherapistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Occupational therapist',
  ),

  /// Other
  reporterOccupationCode$Other._(
    'reporter_occupation_code',
    possibleValue: 'Other',
  ),
  reporterOccupationCode$OtherExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Other',
  ),

  /// Other caregivers
  reporterOccupationCode$OtherCaregivers._(
    'reporter_occupation_code',
    possibleValue: 'Other caregivers',
  ),
  reporterOccupationCode$OtherCaregiversExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Other caregivers',
  ),

  /// Other health care professional
  reporterOccupationCode$OtherHealthCareProfessional._(
    'reporter_occupation_code',
    possibleValue: 'Other health care professional',
  ),
  reporterOccupationCode$OtherHealthCareProfessionalExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Other health care professional',
  ),

  /// Paramedic
  reporterOccupationCode$Paramedic._(
    'reporter_occupation_code',
    possibleValue: 'Paramedic',
  ),
  reporterOccupationCode$ParamedicExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Paramedic',
  ),

  /// Patient
  reporterOccupationCode$Patient._(
    'reporter_occupation_code',
    possibleValue: 'Patient',
  ),
  reporterOccupationCode$PatientExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Patient',
  ),

  /// Patient family member or friend
  reporterOccupationCode$PatientFamilyMemberOrFriend._(
    'reporter_occupation_code',
    possibleValue: 'Patient family member or friend',
  ),
  reporterOccupationCode$PatientFamilyMemberOrFriendExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Patient family member or friend',
  ),

  /// Personal care assistant
  reporterOccupationCode$PersonalCareAssistant._(
    'reporter_occupation_code',
    possibleValue: 'Personal care assistant',
  ),
  reporterOccupationCode$PersonalCareAssistantExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Personal care assistant',
  ),

  /// Pharmacist
  reporterOccupationCode$Pharmacist._(
    'reporter_occupation_code',
    possibleValue: 'Pharmacist',
  ),
  reporterOccupationCode$PharmacistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Pharmacist',
  ),

  /// Phlebotomist
  reporterOccupationCode$Phlebotomist._(
    'reporter_occupation_code',
    possibleValue: 'Phlebotomist',
  ),
  reporterOccupationCode$PhlebotomistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Phlebotomist',
  ),

  /// Physical therapist
  reporterOccupationCode$PhysicalTherapist._(
    'reporter_occupation_code',
    possibleValue: 'Physical therapist',
  ),
  reporterOccupationCode$PhysicalTherapistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Physical therapist',
  ),

  /// Physician
  reporterOccupationCode$Physician._(
    'reporter_occupation_code',
    possibleValue: 'Physician',
  ),
  reporterOccupationCode$PhysicianExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Physician',
  ),

  /// Physician assistant
  reporterOccupationCode$PhysicianAssistant._(
    'reporter_occupation_code',
    possibleValue: 'Physician assistant',
  ),
  reporterOccupationCode$PhysicianAssistantExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Physician assistant',
  ),

  /// Physicist
  reporterOccupationCode$Physicist._(
    'reporter_occupation_code',
    possibleValue: 'Physicist',
  ),
  reporterOccupationCode$PhysicistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Physicist',
  ),

  /// Radiologic technologist
  reporterOccupationCode$RadiologicTechnologist._(
    'reporter_occupation_code',
    possibleValue: 'Radiologic technologist',
  ),
  reporterOccupationCode$RadiologicTechnologistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Radiologic technologist',
  ),

  /// Respiratory therapist
  reporterOccupationCode$RespiratoryTherapist._(
    'reporter_occupation_code',
    possibleValue: 'Respiratory therapist',
  ),
  reporterOccupationCode$RespiratoryTherapistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Respiratory therapist',
  ),

  /// Risk manager
  reporterOccupationCode$RiskManager._(
    'reporter_occupation_code',
    possibleValue: 'Risk manager',
  ),
  reporterOccupationCode$RiskManagerExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Risk manager',
  ),

  /// Service and testing personnel
  reporterOccupationCode$ServiceAndTestingPersonnel._(
    'reporter_occupation_code',
    possibleValue: 'Service and testing personnel',
  ),
  reporterOccupationCode$ServiceAndTestingPersonnelExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Service and testing personnel',
  ),

  /// Service personnel
  reporterOccupationCode$ServicePersonnel._(
    'reporter_occupation_code',
    possibleValue: 'Service personnel',
  ),
  reporterOccupationCode$ServicePersonnelExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Service personnel',
  ),

  /// Speech therapist
  reporterOccupationCode$SpeechTherapist._(
    'reporter_occupation_code',
    possibleValue: 'Speech therapist',
  ),
  reporterOccupationCode$SpeechTherapistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Speech therapist',
  ),

  /// Unknown
  reporterOccupationCode$Unknown._(
    'reporter_occupation_code',
    possibleValue: 'Unknown',
  ),
  reporterOccupationCode$UnknownExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Unknown',
  ),

  /// Indicates whether the suspect device was a single-use device that was
  /// reprocessed and reused on a patient.
  /// Was not a single-use device that was reprocessed and reused.
  reprocessedAndReusedFlag$N._(
    'reprocessed_and_reused_flag',
    possibleValue: 'N',
  ),
  reprocessedAndReusedFlag$NExact._(
    'reprocessed_and_reused_flag.exact',
    possibleValue: 'N',
  ),

  /// The original equipment manufacturer was unable to determine if their
  /// single-use device was reprocessed and reused.
  reprocessedAndReusedFlag$Unk._(
    'reprocessed_and_reused_flag',
    possibleValue: 'UNK',
  ),
  reprocessedAndReusedFlag$UnkExact._(
    'reprocessed_and_reused_flag.exact',
    possibleValue: 'UNK',
  ),

  /// Was a single-use device that was reprocessed and reused.
  reprocessedAndReusedFlag$Y._(
    'reprocessed_and_reused_flag',
    possibleValue: 'Y',
  ),
  reprocessedAndReusedFlag$YExact._(
    'reprocessed_and_reused_flag.exact',
    possibleValue: 'Y',
  ),

  /// Whether the device was labeled for single use or not.
  /// The device was not labeled for single use, or this is irrelevant to the
  /// device being reported (e.g. an X-ray machine).
  singleUseFlag$No._(
    'single_use_flag',
    possibleValue: 'No',
  ),
  singleUseFlag$NoExact._(
    'single_use_flag.exact',
    possibleValue: 'No',
  ),

  /// The device was labeled for single use.
  singleUseFlag$Yes._(
    'single_use_flag',
    possibleValue: 'Yes',
  ),
  singleUseFlag$YesExact._(
    'single_use_flag.exact',
    possibleValue: 'Yes',
  ),

  /// The manufacturer-reported source of the adverse event report.
  /// Company representation
  sourceType$CompanyRepresentation._(
    'source_type',
    possibleValue: 'Company representation',
  ),
  sourceType$CompanyRepresentationExact._(
    'source_type.exact',
    possibleValue: 'Company representation',
  ),

  /// Consumer
  sourceType$Consumer._(
    'source_type',
    possibleValue: 'Consumer',
  ),
  sourceType$ConsumerExact._(
    'source_type.exact',
    possibleValue: 'Consumer',
  ),

  /// Distributor
  sourceType$Distributor._(
    'source_type',
    possibleValue: 'Distributor',
  ),
  sourceType$DistributorExact._(
    'source_type.exact',
    possibleValue: 'Distributor',
  ),

  /// Foreign
  sourceType$Foreign._(
    'source_type',
    possibleValue: 'Foreign',
  ),
  sourceType$ForeignExact._(
    'source_type.exact',
    possibleValue: 'Foreign',
  ),

  /// Health Professional
  sourceType$HealthProfessional._(
    'source_type',
    possibleValue: 'Health Professional',
  ),
  sourceType$HealthProfessionalExact._(
    'source_type.exact',
    possibleValue: 'Health Professional',
  ),

  /// Invalid data
  sourceType$InvalidData._(
    'source_type',
    possibleValue: 'Invalid data',
  ),
  sourceType$InvalidDataExact._(
    'source_type.exact',
    possibleValue: 'Invalid data',
  ),

  /// Literature
  sourceType$Literature._(
    'source_type',
    possibleValue: 'Literature',
  ),
  sourceType$LiteratureExact._(
    'source_type.exact',
    possibleValue: 'Literature',
  ),

  /// Other
  sourceType$Other._(
    'source_type',
    possibleValue: 'Other',
  ),
  sourceType$OtherExact._(
    'source_type.exact',
    possibleValue: 'Other',
  ),

  /// Study
  sourceType$Study._(
    'source_type',
    possibleValue: 'Study',
  ),
  sourceType$StudyExact._(
    'source_type.exact',
    possibleValue: 'Study',
  ),

  /// Unknown
  sourceType$Unknown._(
    'source_type',
    possibleValue: 'Unknown',
  ),
  sourceType$UnknownExact._(
    'source_type.exact',
    possibleValue: 'Unknown',
  ),

  /// User facility
  sourceType$UserFacility._(
    'source_type',
    possibleValue: 'User facility',
  ),
  sourceType$UserFacilityExact._(
    'source_type.exact',
    possibleValue: 'User facility',
  ),

  /// The type of report.
  /// Documentation forthcoming.
  typeOfReport$ExtraCopyReceived._(
    'type_of_report',
    possibleValue: 'Extra copy received',
  ),
  typeOfReport$ExtraCopyReceivedExact._(
    'type_of_report.exact',
    possibleValue: 'Extra copy received',
  ),

  /// Additional or corrected information.
  typeOfReport$Followup._(
    'type_of_report',
    possibleValue: 'Followup',
  ),
  typeOfReport$FollowupExact._(
    'type_of_report.exact',
    possibleValue: 'Followup',
  ),

  /// Initial report of an event.
  typeOfReport$InitialSubmission._(
    'type_of_report',
    possibleValue: 'Initial submission',
  ),
  typeOfReport$InitialSubmissionExact._(
    'type_of_report.exact',
    possibleValue: 'Initial submission',
  ),

  /// Documentation forthcoming.
  typeOfReport$OtherInformationSubmitted._(
    'type_of_report',
    possibleValue: 'Other information submitted',
  ),
  typeOfReport$OtherInformationSubmittedExact._(
    'type_of_report.exact',
    possibleValue: 'Other information submitted',
  ),
  ;

  const DevEvent._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
