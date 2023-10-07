// ignore_for_file: unused_element

part of '../main.dart';

final class DeviceAdverseEventsFields extends Endpointer {
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
  String get address => _data.address;
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
  adverseEventFlagN._(
    'adverse_event_flag',
    possibleValue: 'N',
  ),
  adverseEventFlagNExact._(
    'adverse_event_flag.exact',
    possibleValue: 'N',
  ),

  /// Yes
  adverseEventFlagY._(
    'adverse_event_flag',
    possibleValue: 'Y',
  ),
  adverseEventFlagYExact._(
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
  deviceDateRemovedFlagAsterix._(
    'device.date_removed_flag',
    possibleValue: '*',
  ),
  deviceDateRemovedFlagAsterixExact._(
    'device.date_removed_flag.exact',
    possibleValue: '*',
  ),

  /// Documentation forthcoming.
  deviceDateRemovedFlagB._(
    'device.date_removed_flag',
    possibleValue: 'B',
  ),
  deviceDateRemovedFlagBExact._(
    'device.date_removed_flag.exact',
    possibleValue: 'B',
  ),

  /// Only a year and month were provided. Day was set to 01.
  deviceDateRemovedFlagMonthAndYearProvidedOnlyDayDefaultsTo01._(
    'device.date_removed_flag',
    possibleValue: 'Month and year provided only day defaults to 01',
  ),
  deviceDateRemovedFlagMonthAndYearProvidedOnlyDayDefaultsTo01Exact._(
    'device.date_removed_flag.exact',
    possibleValue: 'Month and year provided only day defaults to 01',
  ),

  /// Documentation forthcoming.
  deviceDateRemovedFlagNoInformationAtThisTime._(
    'device.date_removed_flag',
    possibleValue: 'No information at this time',
  ),
  deviceDateRemovedFlagNoInformationAtThisTimeExact._(
    'device.date_removed_flag.exact',
    possibleValue: 'No information at this time',
  ),

  /// Documentation forthcoming.
  deviceDateRemovedFlagNotAvailable._(
    'device.date_removed_flag',
    possibleValue: 'Not available',
  ),
  deviceDateRemovedFlagNotAvailableExact._(
    'device.date_removed_flag.exact',
    possibleValue: 'Not available',
  ),

  /// Documentation forthcoming.
  deviceDateRemovedFlagUnknown._(
    'device.date_removed_flag',
    possibleValue: 'Unknown',
  ),
  deviceDateRemovedFlagUnknownExact._(
    'device.date_removed_flag.exact',
    possibleValue: 'Unknown',
  ),

  /// Documentation forthcoming.
  deviceDateRemovedFlagV._(
    'device.date_removed_flag',
    possibleValue: 'V',
  ),
  deviceDateRemovedFlagVExact._(
    'device.date_removed_flag.exact',
    possibleValue: 'V',
  ),

  /// Only a year was provided. Month was set to 01 (January) and day set to 01.
  deviceDateRemovedFlagYearProvidedOnly._(
    'device.date_removed_flag',
    possibleValue: 'Year provided only',
  ),
  deviceDateRemovedFlagYearProvidedOnlyExact._(
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
  deviceDeviceAvailabilityDeviceWasReturnedToManufacturer._(
    'device.device_availability',
    possibleValue: 'Device was returned to manufacturer',
  ),
  deviceDeviceAvailabilityDeviceWasReturnedToManufacturerExact._(
    'device.device_availability.exact',
    possibleValue: 'Device was returned to manufacturer',
  ),

  /// Documentation forthcoming.
  deviceDeviceAvailabilityI._(
    'device.device_availability',
    possibleValue: 'I',
  ),
  deviceDeviceAvailabilityIExact._(
    'device.device_availability.exact',
    possibleValue: 'I',
  ),

  /// No
  deviceDeviceAvailabilityNo._(
    'device.device_availability',
    possibleValue: 'No',
  ),
  deviceDeviceAvailabilityNoExact._(
    'device.device_availability.exact',
    possibleValue: 'No',
  ),

  /// No answer provided
  deviceDeviceAvailabilityNoAnswerProvided._(
    'device.device_availability',
    possibleValue: 'No answer provided',
  ),
  deviceDeviceAvailabilityNoAnswerProvidedExact._(
    'device.device_availability.exact',
    possibleValue: 'No answer provided',
  ),

  /// Yes
  deviceDeviceAvailabilityYes._(
    'device.device_availability',
    possibleValue: 'Yes',
  ),
  deviceDeviceAvailabilityYesExact._(
    'device.device_availability.exact',
    possibleValue: 'Yes',
  ),

  /// Whether the suspect device was evaluated by the manufacturer.
  /// An evaluation could not be made because the device was not returned to, or
  /// made available to, the manufacturer.
  deviceDeviceEvaluatedByManufacturerDeviceNotReturnedToManufacturer._(
    'device.device_evaluated_by_manufacturer',
    possibleValue: 'Device not returned to manufacturer',
  ),
  deviceDeviceEvaluatedByManufacturerDeviceNotReturnedToManufacturerExact._(
    'device.device_evaluated_by_manufacturer.exact',
    possibleValue: 'Device not returned to manufacturer',
  ),

  /// An evaluation of a returned suspect or related medical device was not
  /// conducted.
  deviceDeviceEvaluatedByManufacturerNo._(
    'device.device_evaluated_by_manufacturer',
    possibleValue: 'No',
  ),
  deviceDeviceEvaluatedByManufacturerNoExact._(
    'device.device_evaluated_by_manufacturer.exact',
    possibleValue: 'No',
  ),

  /// No answer was provided or this information was unavailable.
  deviceDeviceEvaluatedByManufacturerNoAnswerProvidedOrEmpty._(
    'device.device_evaluated_by_manufacturer',
    possibleValue: 'No answer provided or empty',
  ),
  deviceDeviceEvaluatedByManufacturerNoAnswerProvidedOrEmptyExact._(
    'device.device_evaluated_by_manufacturer.exact',
    possibleValue: 'No answer provided or empty',
  ),

  /// An evaluation was made of the suspect or related medical device.
  deviceDeviceEvaluatedByManufacturerYes._(
    'device.device_evaluated_by_manufacturer',
    possibleValue: 'Yes',
  ),
  deviceDeviceEvaluatedByManufacturerYesExact._(
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
  deviceDeviceOperatorAttorney._(
    'device.device_operator',
    possibleValue: 'Attorney',
  ),
  deviceDeviceOperatorAttorneyExact._(
    'device.device_operator.exact',
    possibleValue: 'Attorney',
  ),

  /// Audiologist
  deviceDeviceOperatorAudiologist._(
    'device.device_operator',
    possibleValue: 'Audiologist',
  ),
  deviceDeviceOperatorAudiologistExact._(
    'device.device_operator.exact',
    possibleValue: 'Audiologist',
  ),

  /// Biomedical engineer
  deviceDeviceOperatorBiomedicalEngineer._(
    'device.device_operator',
    possibleValue: 'Biomedical engineer',
  ),
  deviceDeviceOperatorBiomedicalEngineerExact._(
    'device.device_operator.exact',
    possibleValue: 'Biomedical engineer',
  ),

  /// Dental assistant
  deviceDeviceOperatorDentalAssistant._(
    'device.device_operator',
    possibleValue: 'Dental assistant',
  ),
  deviceDeviceOperatorDentalAssistantExact._(
    'device.device_operator.exact',
    possibleValue: 'Dental assistant',
  ),

  /// Dental hygienist
  deviceDeviceOperatorDentalHygienist._(
    'device.device_operator',
    possibleValue: 'Dental hygienist',
  ),
  deviceDeviceOperatorDentalHygienistExact._(
    'device.device_operator.exact',
    possibleValue: 'Dental hygienist',
  ),

  /// Dentist
  deviceDeviceOperatorDentist._(
    'device.device_operator',
    possibleValue: 'Dentist',
  ),
  deviceDeviceOperatorDentistExact._(
    'device.device_operator.exact',
    possibleValue: 'Dentist',
  ),

  /// Device unattended
  deviceDeviceOperatorDeviceUnattended._(
    'device.device_operator',
    possibleValue: 'Device unattended',
  ),
  deviceDeviceOperatorDeviceUnattendedExact._(
    'device.device_operator.exact',
    possibleValue: 'Device unattended',
  ),

  /// Dietician
  deviceDeviceOperatorDietician._(
    'device.device_operator',
    possibleValue: 'Dietician',
  ),
  deviceDeviceOperatorDieticianExact._(
    'device.device_operator.exact',
    possibleValue: 'Dietician',
  ),

  /// Emergency medical technician
  deviceDeviceOperatorEmergencyMedicalTechnician._(
    'device.device_operator',
    possibleValue: 'Emergency medical technician',
  ),
  deviceDeviceOperatorEmergencyMedicalTechnicianExact._(
    'device.device_operator.exact',
    possibleValue: 'Emergency medical technician',
  ),

  /// Health professional
  deviceDeviceOperatorHealthProfessional._(
    'device.device_operator',
    possibleValue: 'Health professional',
  ),
  deviceDeviceOperatorHealthProfessionalExact._(
    'device.device_operator.exact',
    possibleValue: 'Health professional',
  ),

  /// Home health aide
  deviceDeviceOperatorHomeHealthAide._(
    'device.device_operator',
    possibleValue: 'Home health aide',
  ),
  deviceDeviceOperatorHomeHealthAideExact._(
    'device.device_operator.exact',
    possibleValue: 'Home health aide',
  ),

  /// Hospital service technician
  deviceDeviceOperatorHospitalServiceTechnician._(
    'device.device_operator',
    possibleValue: 'Hospital service technician',
  ),
  deviceDeviceOperatorHospitalServiceTechnicianExact._(
    'device.device_operator.exact',
    possibleValue: 'Hospital service technician',
  ),

  /// Invalid data
  deviceDeviceOperatorInvalidData._(
    'device.device_operator',
    possibleValue: 'Invalid data',
  ),
  deviceDeviceOperatorInvalidDataExact._(
    'device.device_operator.exact',
    possibleValue: 'Invalid data',
  ),

  /// Lay user/patient
  deviceDeviceOperatorLayUserOrpatient._(
    'device.device_operator',
    possibleValue: 'Lay user/patient',
  ),
  deviceDeviceOperatorLayUserOrpatientExact._(
    'device.device_operator.exact',
    possibleValue: 'Lay user/patient',
  ),

  /// Medical assistant
  deviceDeviceOperatorMedicalAssistant._(
    'device.device_operator',
    possibleValue: 'Medical assistant',
  ),
  deviceDeviceOperatorMedicalAssistantExact._(
    'device.device_operator.exact',
    possibleValue: 'Medical assistant',
  ),

  /// Medical equipment company technician/representative
  deviceDeviceOperatorMedicalEquipmentCompanyTechnicianOrrepresentative._(
    'device.device_operator',
    possibleValue: 'Medical equipment company technician/representative',
  ),
  deviceDeviceOperatorMedicalEquipmentCompanyTechnicianOrrepresentativeExact._(
    'device.device_operator.exact',
    possibleValue: 'Medical equipment company technician/representative',
  ),

  /// Medical technologist
  deviceDeviceOperatorMedicalTechnologist._(
    'device.device_operator',
    possibleValue: 'Medical technologist',
  ),
  deviceDeviceOperatorMedicalTechnologistExact._(
    'device.device_operator.exact',
    possibleValue: 'Medical technologist',
  ),

  /// No information
  deviceDeviceOperatorNoInformation._(
    'device.device_operator',
    possibleValue: 'No information',
  ),
  deviceDeviceOperatorNoInformationExact._(
    'device.device_operator.exact',
    possibleValue: 'No information',
  ),

  /// Not applicable
  deviceDeviceOperatorNotApplicable._(
    'device.device_operator',
    possibleValue: 'Not applicable',
  ),
  deviceDeviceOperatorNotApplicableExact._(
    'device.device_operator.exact',
    possibleValue: 'Not applicable',
  ),

  /// Nuclear medicine technologist
  deviceDeviceOperatorNuclearMedicineTechnologist._(
    'device.device_operator',
    possibleValue: 'Nuclear medicine technologist',
  ),
  deviceDeviceOperatorNuclearMedicineTechnologistExact._(
    'device.device_operator.exact',
    possibleValue: 'Nuclear medicine technologist',
  ),

  /// Nurse
  deviceDeviceOperatorNurse._(
    'device.device_operator',
    possibleValue: 'Nurse',
  ),
  deviceDeviceOperatorNurseExact._(
    'device.device_operator.exact',
    possibleValue: 'Nurse',
  ),

  /// Nursing assistant
  deviceDeviceOperatorNursingAssistant._(
    'device.device_operator',
    possibleValue: 'Nursing assistant',
  ),
  deviceDeviceOperatorNursingAssistantExact._(
    'device.device_operator.exact',
    possibleValue: 'Nursing assistant',
  ),

  /// Occupational therapist
  deviceDeviceOperatorOccupationalTherapist._(
    'device.device_operator',
    possibleValue: 'Occupational therapist',
  ),
  deviceDeviceOperatorOccupationalTherapistExact._(
    'device.device_operator.exact',
    possibleValue: 'Occupational therapist',
  ),

  /// Other
  deviceDeviceOperatorOther._(
    'device.device_operator',
    possibleValue: 'Other',
  ),
  deviceDeviceOperatorOtherExact._(
    'device.device_operator.exact',
    possibleValue: 'Other',
  ),

  /// Other caregivers
  deviceDeviceOperatorOtherCaregivers._(
    'device.device_operator',
    possibleValue: 'Other caregivers',
  ),
  deviceDeviceOperatorOtherCaregiversExact._(
    'device.device_operator.exact',
    possibleValue: 'Other caregivers',
  ),

  /// Other health care professional
  deviceDeviceOperatorOtherHealthCareProfessional._(
    'device.device_operator',
    possibleValue: 'Other health care professional',
  ),
  deviceDeviceOperatorOtherHealthCareProfessionalExact._(
    'device.device_operator.exact',
    possibleValue: 'Other health care professional',
  ),

  /// Paramedic
  deviceDeviceOperatorParamedic._(
    'device.device_operator',
    possibleValue: 'Paramedic',
  ),
  deviceDeviceOperatorParamedicExact._(
    'device.device_operator.exact',
    possibleValue: 'Paramedic',
  ),

  /// Patient
  deviceDeviceOperatorPatient._(
    'device.device_operator',
    possibleValue: 'Patient',
  ),
  deviceDeviceOperatorPatientExact._(
    'device.device_operator.exact',
    possibleValue: 'Patient',
  ),

  /// Patient family member or friend
  deviceDeviceOperatorPatientFamilyMemberOrFriend._(
    'device.device_operator',
    possibleValue: 'Patient family member or friend',
  ),
  deviceDeviceOperatorPatientFamilyMemberOrFriendExact._(
    'device.device_operator.exact',
    possibleValue: 'Patient family member or friend',
  ),

  /// Personal care assistant
  deviceDeviceOperatorPersonalCareAssistant._(
    'device.device_operator',
    possibleValue: 'Personal care assistant',
  ),
  deviceDeviceOperatorPersonalCareAssistantExact._(
    'device.device_operator.exact',
    possibleValue: 'Personal care assistant',
  ),

  /// Pharmacist
  deviceDeviceOperatorPharmacist._(
    'device.device_operator',
    possibleValue: 'Pharmacist',
  ),
  deviceDeviceOperatorPharmacistExact._(
    'device.device_operator.exact',
    possibleValue: 'Pharmacist',
  ),

  /// Phlebotomist
  deviceDeviceOperatorPhlebotomist._(
    'device.device_operator',
    possibleValue: 'Phlebotomist',
  ),
  deviceDeviceOperatorPhlebotomistExact._(
    'device.device_operator.exact',
    possibleValue: 'Phlebotomist',
  ),

  /// Physical therapist
  deviceDeviceOperatorPhysicalTherapist._(
    'device.device_operator',
    possibleValue: 'Physical therapist',
  ),
  deviceDeviceOperatorPhysicalTherapistExact._(
    'device.device_operator.exact',
    possibleValue: 'Physical therapist',
  ),

  /// Physician
  deviceDeviceOperatorPhysician._(
    'device.device_operator',
    possibleValue: 'Physician',
  ),
  deviceDeviceOperatorPhysicianExact._(
    'device.device_operator.exact',
    possibleValue: 'Physician',
  ),

  /// Physician assistant
  deviceDeviceOperatorPhysicianAssistant._(
    'device.device_operator',
    possibleValue: 'Physician assistant',
  ),
  deviceDeviceOperatorPhysicianAssistantExact._(
    'device.device_operator.exact',
    possibleValue: 'Physician assistant',
  ),

  /// Physicist
  deviceDeviceOperatorPhysicist._(
    'device.device_operator',
    possibleValue: 'Physicist',
  ),
  deviceDeviceOperatorPhysicistExact._(
    'device.device_operator.exact',
    possibleValue: 'Physicist',
  ),

  /// Radiologic technologist
  deviceDeviceOperatorRadiologicTechnologist._(
    'device.device_operator',
    possibleValue: 'Radiologic technologist',
  ),
  deviceDeviceOperatorRadiologicTechnologistExact._(
    'device.device_operator.exact',
    possibleValue: 'Radiologic technologist',
  ),

  /// Respiratory therapist
  deviceDeviceOperatorRespiratoryTherapist._(
    'device.device_operator',
    possibleValue: 'Respiratory therapist',
  ),
  deviceDeviceOperatorRespiratoryTherapistExact._(
    'device.device_operator.exact',
    possibleValue: 'Respiratory therapist',
  ),

  /// Risk manager
  deviceDeviceOperatorRiskManager._(
    'device.device_operator',
    possibleValue: 'Risk manager',
  ),
  deviceDeviceOperatorRiskManagerExact._(
    'device.device_operator.exact',
    possibleValue: 'Risk manager',
  ),

  /// Service and testing personnel
  deviceDeviceOperatorServiceAndTestingPersonnel._(
    'device.device_operator',
    possibleValue: 'Service and testing personnel',
  ),
  deviceDeviceOperatorServiceAndTestingPersonnelExact._(
    'device.device_operator.exact',
    possibleValue: 'Service and testing personnel',
  ),

  /// Service personnel
  deviceDeviceOperatorServicePersonnel._(
    'device.device_operator',
    possibleValue: 'Service personnel',
  ),
  deviceDeviceOperatorServicePersonnelExact._(
    'device.device_operator.exact',
    possibleValue: 'Service personnel',
  ),

  /// Speech therapist
  deviceDeviceOperatorSpeechTherapist._(
    'device.device_operator',
    possibleValue: 'Speech therapist',
  ),
  deviceDeviceOperatorSpeechTherapistExact._(
    'device.device_operator.exact',
    possibleValue: 'Speech therapist',
  ),

  /// Unknown
  deviceDeviceOperatorUnknown._(
    'device.device_operator',
    possibleValue: 'Unknown',
  ),
  deviceDeviceOperatorUnknownExact._(
    'device.device_operator.exact',
    possibleValue: 'Unknown',
  ),

  /// Three-letter FDA Product Classification Code. Medical devices are
  /// classified under <a
  /// href='http://www.fda.gov/medicaldevices/deviceregulationandguidance/overview/classifyyourdevice/default.htm'>21
  /// CFR Parts 862-892</a>.
  deviceDeviceReportProductCode._(
    'device.device_report_product_code',
    possibleValueReference: PossibleValueReference(
      'Product Classification Database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfPCD/classification.cfm',
    ),
  ),
  deviceDeviceReportProductCodeExact._(
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
  deviceOpenfdaDeviceClass1._(
    'device.openfda.device_class',
    possibleValue: '1',
  ),

  /// Class II (moderate to high risk): general controls and special controls
  deviceOpenfdaDeviceClass2._(
    'device.openfda.device_class',
    possibleValue: '2',
  ),

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  deviceOpenfdaDeviceClass3._(
    'device.openfda.device_class',
    possibleValue: '3',
  ),

  /// HDE
  deviceOpenfdaDeviceClassF._(
    'device.openfda.device_class',
    possibleValue: 'F',
  ),

  /// Not classified
  deviceOpenfdaDeviceClassN._(
    'device.openfda.device_class',
    possibleValue: 'N',
  ),

  /// Unclassified
  deviceOpenfdaDeviceClassU._(
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
  deviceOpenfdaRegulationNumber._(
    'device.openfda.regulation_number',
    possibleValueReference: PossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    ),
  ),
  deviceOpenfdaRegulationNumberExact._(
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
  eventLocationAmbulatoryHealthCareFacility._(
    'event_location',
    possibleValue: 'Ambulatory health care facility',
  ),
  eventLocationAmbulatoryHealthCareFacilityExact._(
    'event_location.exact',
    possibleValue: 'Ambulatory health care facility',
  ),

  /// Ambulatory surgical center
  eventLocationAmbulatorySurgicalCenter._(
    'event_location',
    possibleValue: 'Ambulatory surgical center',
  ),
  eventLocationAmbulatorySurgicalCenterExact._(
    'event_location.exact',
    possibleValue: 'Ambulatory surgical center',
  ),

  /// Ambulatory surgical facility
  eventLocationAmbulatorySurgicalFacility._(
    'event_location',
    possibleValue: 'Ambulatory surgical facility',
  ),
  eventLocationAmbulatorySurgicalFacilityExact._(
    'event_location.exact',
    possibleValue: 'Ambulatory surgical facility',
  ),

  /// Blood bank
  eventLocationBloodBank._(
    'event_location',
    possibleValue: 'Blood bank',
  ),
  eventLocationBloodBankExact._(
    'event_location.exact',
    possibleValue: 'Blood bank',
  ),

  /// Bloodmobile
  eventLocationBloodmobile._(
    'event_location',
    possibleValue: 'Bloodmobile',
  ),
  eventLocationBloodmobileExact._(
    'event_location.exact',
    possibleValue: 'Bloodmobile',
  ),

  /// Catheterization lab - free standing
  eventLocationCatheterizationLabFreeStanding._(
    'event_location',
    possibleValue: 'Catheterization lab - free standing',
  ),
  eventLocationCatheterizationLabFreeStandingExact._(
    'event_location.exact',
    possibleValue: 'Catheterization lab - free standing',
  ),

  /// Catheterization suite
  eventLocationCatheterizationSuite._(
    'event_location',
    possibleValue: 'Catheterization suite',
  ),
  eventLocationCatheterizationSuiteExact._(
    'event_location.exact',
    possibleValue: 'Catheterization suite',
  ),

  /// Chemotherapy center
  eventLocationChemotherapyCenter._(
    'event_location',
    possibleValue: 'Chemotherapy center',
  ),
  eventLocationChemotherapyCenterExact._(
    'event_location.exact',
    possibleValue: 'Chemotherapy center',
  ),

  /// Clinic - walk in, other
  eventLocationClinicWalkInOther._(
    'event_location',
    possibleValue: 'Clinic - walk in, other',
  ),
  eventLocationClinicWalkInOtherExact._(
    'event_location.exact',
    possibleValue: 'Clinic - walk in, other',
  ),

  /// Critical care unit
  eventLocationCriticalCareUnit._(
    'event_location',
    possibleValue: 'Critical care unit',
  ),
  eventLocationCriticalCareUnitExact._(
    'event_location.exact',
    possibleValue: 'Critical care unit',
  ),

  /// Dialysis center
  eventLocationDialysisCenter._(
    'event_location',
    possibleValue: 'Dialysis center',
  ),
  eventLocationDialysisCenterExact._(
    'event_location.exact',
    possibleValue: 'Dialysis center',
  ),

  /// Dialysis unit
  eventLocationDialysisUnit._(
    'event_location',
    possibleValue: 'Dialysis unit',
  ),
  eventLocationDialysisUnitExact._(
    'event_location.exact',
    possibleValue: 'Dialysis unit',
  ),

  /// Drug clinic
  eventLocationDrugClinic._(
    'event_location',
    possibleValue: 'Drug clinic',
  ),
  eventLocationDrugClinicExact._(
    'event_location.exact',
    possibleValue: 'Drug clinic',
  ),

  /// Emergency room
  eventLocationEmergencyRoom._(
    'event_location',
    possibleValue: 'Emergency room',
  ),
  eventLocationEmergencyRoomExact._(
    'event_location.exact',
    possibleValue: 'Emergency room',
  ),

  /// Examination room
  eventLocationExaminationRoom._(
    'event_location',
    possibleValue: 'Examination room',
  ),
  eventLocationExaminationRoomExact._(
    'event_location.exact',
    possibleValue: 'Examination room',
  ),

  /// Home
  eventLocationHome._(
    'event_location',
    possibleValue: 'Home',
  ),
  eventLocationHomeExact._(
    'event_location.exact',
    possibleValue: 'Home',
  ),

  /// Hospice
  eventLocationHospice._(
    'event_location',
    possibleValue: 'Hospice',
  ),
  eventLocationHospiceExact._(
    'event_location.exact',
    possibleValue: 'Hospice',
  ),

  /// Hospital
  eventLocationHospital._(
    'event_location',
    possibleValue: 'Hospital',
  ),
  eventLocationHospitalExact._(
    'event_location.exact',
    possibleValue: 'Hospital',
  ),

  /// Imaging center - mobile
  eventLocationImagingCenterMobile._(
    'event_location',
    possibleValue: 'Imaging center - mobile',
  ),
  eventLocationImagingCenterMobileExact._(
    'event_location.exact',
    possibleValue: 'Imaging center - mobile',
  ),

  /// Imaging center - stationary
  eventLocationImagingCenterStationary._(
    'event_location',
    possibleValue: 'Imaging center - stationary',
  ),
  eventLocationImagingCenterStationaryExact._(
    'event_location.exact',
    possibleValue: 'Imaging center - stationary',
  ),

  /// In transit to user/medical facility
  eventLocationInTransitToUserOrmedicalFacility._(
    'event_location',
    possibleValue: 'In transit to user/medical facility',
  ),
  eventLocationInTransitToUserOrmedicalFacilityExact._(
    'event_location.exact',
    possibleValue: 'In transit to user/medical facility',
  ),

  /// Invalid data
  eventLocationInvalidData._(
    'event_location',
    possibleValue: 'Invalid data',
  ),
  eventLocationInvalidDataExact._(
    'event_location.exact',
    possibleValue: 'Invalid data',
  ),

  /// Laboratory
  eventLocationLaboratory._(
    'event_location',
    possibleValue: 'Laboratory',
  ),
  eventLocationLaboratoryExact._(
    'event_location.exact',
    possibleValue: 'Laboratory',
  ),

  /// Laboratory/pathology department
  eventLocationLaboratoryOrpathologyDepartment._(
    'event_location',
    possibleValue: 'Laboratory/pathology department',
  ),
  eventLocationLaboratoryOrpathologyDepartmentExact._(
    'event_location.exact',
    possibleValue: 'Laboratory/pathology department',
  ),

  /// Long-term care facility
  eventLocationLongtermCareFacility._(
    'event_location',
    possibleValue: 'Long-term care facility',
  ),
  eventLocationLongtermCareFacilityExact._(
    'event_location.exact',
    possibleValue: 'Long-term care facility',
  ),

  /// Maternity ward - nursery
  eventLocationMaternityWardNursery._(
    'event_location',
    possibleValue: 'Maternity ward - nursery',
  ),
  eventLocationMaternityWardNurseryExact._(
    'event_location.exact',
    possibleValue: 'Maternity ward - nursery',
  ),

  /// Mobile health unit
  eventLocationMobileHealthUnit._(
    'event_location',
    possibleValue: 'Mobile health unit',
  ),
  eventLocationMobileHealthUnitExact._(
    'event_location.exact',
    possibleValue: 'Mobile health unit',
  ),

  /// Mri centers
  eventLocationMriCenters._(
    'event_location',
    possibleValue: 'Mri centers',
  ),
  eventLocationMriCentersExact._(
    'event_location.exact',
    possibleValue: 'Mri centers',
  ),

  /// No information
  eventLocationNoInformation._(
    'event_location',
    possibleValue: 'No information',
  ),
  eventLocationNoInformationExact._(
    'event_location.exact',
    possibleValue: 'No information',
  ),

  /// Not applicable
  eventLocationNotApplicable._(
    'event_location',
    possibleValue: 'Not applicable',
  ),
  eventLocationNotApplicableExact._(
    'event_location.exact',
    possibleValue: 'Not applicable',
  ),

  /// Nursing home
  eventLocationNursingHome._(
    'event_location',
    possibleValue: 'Nursing home',
  ),
  eventLocationNursingHomeExact._(
    'event_location.exact',
    possibleValue: 'Nursing home',
  ),

  /// Operating room
  eventLocationOperatingRoom._(
    'event_location',
    possibleValue: 'Operating room',
  ),
  eventLocationOperatingRoomExact._(
    'event_location.exact',
    possibleValue: 'Operating room',
  ),

  /// Other
  eventLocationOther._(
    'event_location',
    possibleValue: 'Other',
  ),
  eventLocationOtherExact._(
    'event_location.exact',
    possibleValue: 'Other',
  ),

  /// Outdoors
  eventLocationOutdoors._(
    'event_location',
    possibleValue: 'Outdoors',
  ),
  eventLocationOutdoorsExact._(
    'event_location.exact',
    possibleValue: 'Outdoors',
  ),

  /// Outpatient clinic/surgery
  eventLocationOutpatientClinicOrsurgery._(
    'event_location',
    possibleValue: 'Outpatient clinic/surgery',
  ),
  eventLocationOutpatientClinicOrsurgeryExact._(
    'event_location.exact',
    possibleValue: 'Outpatient clinic/surgery',
  ),

  /// Outpatient diagnostic facility
  eventLocationOutpatientDiagnosticFacility._(
    'event_location',
    possibleValue: 'Outpatient diagnostic facility',
  ),
  eventLocationOutpatientDiagnosticFacilityExact._(
    'event_location.exact',
    possibleValue: 'Outpatient diagnostic facility',
  ),

  /// Outpatient treatment facility
  eventLocationOutpatientTreatmentFacility._(
    'event_location',
    possibleValue: 'Outpatient treatment facility',
  ),
  eventLocationOutpatientTreatmentFacilityExact._(
    'event_location.exact',
    possibleValue: 'Outpatient treatment facility',
  ),

  /// Park
  eventLocationPark._(
    'event_location',
    possibleValue: 'Park',
  ),
  eventLocationParkExact._(
    'event_location.exact',
    possibleValue: 'Park',
  ),

  /// Patients home
  eventLocationPatientsHome._(
    'event_location',
    possibleValue: 'Patients home',
  ),
  eventLocationPatientsHomeExact._(
    'event_location.exact',
    possibleValue: 'Patients home',
  ),

  /// Patients room or ward
  eventLocationPatientsRoomOrWard._(
    'event_location',
    possibleValue: 'Patients room or ward',
  ),
  eventLocationPatientsRoomOrWardExact._(
    'event_location.exact',
    possibleValue: 'Patients room or ward',
  ),

  /// Playground
  eventLocationPlayground._(
    'event_location',
    possibleValue: 'Playground',
  ),
  eventLocationPlaygroundExact._(
    'event_location.exact',
    possibleValue: 'Playground',
  ),

  /// Psychiatric center - walk in, other
  eventLocationPsychiatricCenterWalkInOther._(
    'event_location',
    possibleValue: 'Psychiatric center - walk in, other',
  ),
  eventLocationPsychiatricCenterWalkInOtherExact._(
    'event_location.exact',
    possibleValue: 'Psychiatric center - walk in, other',
  ),

  /// Psychiatric facility
  eventLocationPsychiatricFacility._(
    'event_location',
    possibleValue: 'Psychiatric facility',
  ),
  eventLocationPsychiatricFacilityExact._(
    'event_location.exact',
    possibleValue: 'Psychiatric facility',
  ),

  /// Public building
  eventLocationPublicBuilding._(
    'event_location',
    possibleValue: 'Public building',
  ),
  eventLocationPublicBuildingExact._(
    'event_location.exact',
    possibleValue: 'Public building',
  ),

  /// Public venue
  eventLocationPublicVenue._(
    'event_location',
    possibleValue: 'Public venue',
  ),
  eventLocationPublicVenueExact._(
    'event_location.exact',
    possibleValue: 'Public venue',
  ),

  /// Radiology department
  eventLocationRadiologyDepartment._(
    'event_location',
    possibleValue: 'Radiology department',
  ),
  eventLocationRadiologyDepartmentExact._(
    'event_location.exact',
    possibleValue: 'Radiology department',
  ),

  /// Rehabilitation center
  eventLocationRehabilitationCenter._(
    'event_location',
    possibleValue: 'Rehabilitation center',
  ),
  eventLocationRehabilitationCenterExact._(
    'event_location.exact',
    possibleValue: 'Rehabilitation center',
  ),

  /// Retirement home
  eventLocationRetirementHome._(
    'event_location',
    possibleValue: 'Retirement home',
  ),
  eventLocationRetirementHomeExact._(
    'event_location.exact',
    possibleValue: 'Retirement home',
  ),

  /// School
  eventLocationSchool._(
    'event_location',
    possibleValue: 'School',
  ),
  eventLocationSchoolExact._(
    'event_location.exact',
    possibleValue: 'School',
  ),

  /// Street
  eventLocationStreet._(
    'event_location',
    possibleValue: 'Street',
  ),
  eventLocationStreetExact._(
    'event_location.exact',
    possibleValue: 'Street',
  ),

  /// Tuberculosis clinic
  eventLocationTuberculosisClinic._(
    'event_location',
    possibleValue: 'Tuberculosis clinic',
  ),
  eventLocationTuberculosisClinicExact._(
    'event_location.exact',
    possibleValue: 'Tuberculosis clinic',
  ),

  /// Unknown
  eventLocationUnknown._(
    'event_location',
    possibleValue: 'Unknown',
  ),
  eventLocationUnknownExact._(
    'event_location.exact',
    possibleValue: 'Unknown',
  ),

  /// Urgent care center
  eventLocationUrgentCareCenter._(
    'event_location',
    possibleValue: 'Urgent care center',
  ),
  eventLocationUrgentCareCenterExact._(
    'event_location.exact',
    possibleValue: 'Urgent care center',
  ),

  /// Outcomes associated with the adverse event.
  /// Death, either caused by or associated with the adverse event.
  eventTypeDeath._(
    'event_type',
    possibleValue: 'Death',
  ),
  eventTypeDeathExact._(
    'event_type.exact',
    possibleValue: 'Death',
  ),

  /// Documentation forthcoming.
  eventTypeInjuryIj._(
    'event_type',
    possibleValue: 'Injury (IJ)',
  ),
  eventTypeInjuryIjExact._(
    'event_type.exact',
    possibleValue: 'Injury (IJ)',
  ),

  /// Documentation forthcoming.
  eventTypeInjuryIl._(
    'event_type',
    possibleValue: 'Injury (IL)',
  ),
  eventTypeInjuryIlExact._(
    'event_type.exact',
    possibleValue: 'Injury (IL)',
  ),

  /// Documentation forthcoming.
  eventTypeInjuryIn._(
    'event_type',
    possibleValue: 'Injury (IN)',
  ),
  eventTypeInjuryInExact._(
    'event_type.exact',
    possibleValue: 'Injury (IN)',
  ),

  /// Product malfunction.
  eventTypeMalfunction._(
    'event_type',
    possibleValue: 'Malfunction',
  ),
  eventTypeMalfunctionExact._(
    'event_type.exact',
    possibleValue: 'Malfunction',
  ),

  /// No information was provided.
  eventTypeNoAnswerProvided._(
    'event_type',
    possibleValue: 'No answer provided',
  ),
  eventTypeNoAnswerProvidedExact._(
    'event_type.exact',
    possibleValue: 'No answer provided',
  ),

  /// Other serious/important medical event.
  eventTypeOther._(
    'event_type',
    possibleValue: 'Other',
  ),
  eventTypeOtherExact._(
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
  healthProfessionalN._(
    'health_professional',
    possibleValue: 'N',
  ),
  healthProfessionalNExact._(
    'health_professional.exact',
    possibleValue: 'N',
  ),

  /// The initial reporter is a health professional.
  healthProfessionalY._(
    'health_professional',
    possibleValue: 'Y',
  ),
  healthProfessionalYExact._(
    'health_professional.exact',
    possibleValue: 'Y',
  ),

  /// Whether the initial reporter also notified or submitted a copy of this
  /// report to FDA.
  /// FDA was not notified by the initial reporter.
  initialReportToFdaNo._(
    'initial_report_to_fda',
    possibleValue: 'No',
  ),
  initialReportToFdaNoExact._(
    'initial_report_to_fda.exact',
    possibleValue: 'No',
  ),

  /// This information was not provided.
  initialReportToFdaNoAnswerProvidedOrEmpty._(
    'initial_report_to_fda',
    possibleValue: 'No answer provided or empty',
  ),
  initialReportToFdaNoAnswerProvidedOrEmptyExact._(
    'initial_report_to_fda.exact',
    possibleValue: 'No answer provided or empty',
  ),

  /// Unknown whether FDA was also notified by the initial reporter.
  initialReportToFdaUnknown._(
    'initial_report_to_fda',
    possibleValue: 'Unknown',
  ),
  initialReportToFdaUnknownExact._(
    'initial_report_to_fda.exact',
    possibleValue: 'Unknown',
  ),

  /// FDA was also notified by the initial reporter.
  initialReportToFdaYes._(
    'initial_report_to_fda',
    possibleValue: 'Yes',
  ),
  initialReportToFdaYesExact._(
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
  manufacturerLinkFlagN._(
    'manufacturer_link_flag',
    possibleValue: 'N',
  ),
  manufacturerLinkFlagNExact._(
    'manufacturer_link_flag.exact',
    possibleValue: 'N',
  ),

  /// There are subsequent manufacturer-submitted reports.
  manufacturerLinkFlagY._(
    'manufacturer_link_flag',
    possibleValue: 'Y',
  ),
  manufacturerLinkFlagYExact._(
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
  mdrTextTextTypeCodeAdditionalManufacturerNarrative._(
    'mdr_text.text_type_code',
    possibleValue: 'Additional Manufacturer Narrative',
  ),
  mdrTextTextTypeCodeAdditionalManufacturerNarrativeExact._(
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
  mdrTextTextTypeCodeDescriptionOfEventOrProblem._(
    'mdr_text.text_type_code',
    possibleValue: 'Description of Event or Problem',
  ),
  mdrTextTextTypeCodeDescriptionOfEventOrProblemExact._(
    'mdr_text.text_type_code.exact',
    possibleValue: 'Description of Event or Problem',
  ),

  /// If available, the results of any evaluation of a malfunctioning device
  /// and, if known, any relevant maintenance/service information should be
  /// included in this section.
  mdrTextTextTypeCodeManufacturerEvaluationSummary._(
    'mdr_text.text_type_code',
    possibleValue: 'Manufacturer Evaluation Summary',
  ),
  mdrTextTextTypeCodeManufacturerEvaluationSummaryExact._(
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
  patientSequenceNumberOutcomeCongenitalAnomaly._(
    'patient.sequence_number_outcome',
    possibleValue: 'Congenital Anomaly',
  ),
  patientSequenceNumberOutcomeCongenitalAnomalyExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Congenital Anomaly',
  ),

  /// Death
  patientSequenceNumberOutcomeDeath._(
    'patient.sequence_number_outcome',
    possibleValue: 'Death',
  ),
  patientSequenceNumberOutcomeDeathExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Death',
  ),

  /// Disability
  patientSequenceNumberOutcomeDisability._(
    'patient.sequence_number_outcome',
    possibleValue: 'Disability',
  ),
  patientSequenceNumberOutcomeDisabilityExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Disability',
  ),

  /// Hospitalization
  patientSequenceNumberOutcomeHospitalization._(
    'patient.sequence_number_outcome',
    possibleValue: 'Hospitalization',
  ),
  patientSequenceNumberOutcomeHospitalizationExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Hospitalization',
  ),

  /// Invalid Data
  patientSequenceNumberOutcomeInvalidData._(
    'patient.sequence_number_outcome',
    possibleValue: 'Invalid Data',
  ),
  patientSequenceNumberOutcomeInvalidDataExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Invalid Data',
  ),

  /// Life Threatening
  patientSequenceNumberOutcomeLifeThreatening._(
    'patient.sequence_number_outcome',
    possibleValue: 'Life Threatening',
  ),
  patientSequenceNumberOutcomeLifeThreateningExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Life Threatening',
  ),

  /// No Information
  patientSequenceNumberOutcomeNoInformation._(
    'patient.sequence_number_outcome',
    possibleValue: 'No Information',
  ),
  patientSequenceNumberOutcomeNoInformationExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'No Information',
  ),

  /// Not Applicable
  patientSequenceNumberOutcomeNotApplicable._(
    'patient.sequence_number_outcome',
    possibleValue: 'Not Applicable',
  ),
  patientSequenceNumberOutcomeNotApplicableExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Not Applicable',
  ),

  /// Other
  patientSequenceNumberOutcomeOther._(
    'patient.sequence_number_outcome',
    possibleValue: 'Other',
  ),
  patientSequenceNumberOutcomeOtherExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Other',
  ),

  /// Required Intervention
  patientSequenceNumberOutcomeRequiredIntervention._(
    'patient.sequence_number_outcome',
    possibleValue: 'Required Intervention',
  ),
  patientSequenceNumberOutcomeRequiredInterventionExact._(
    'patient.sequence_number_outcome.exact',
    possibleValue: 'Required Intervention',
  ),

  /// Unknown
  patientSequenceNumberOutcomeUnknown._(
    'patient.sequence_number_outcome',
    possibleValue: 'Unknown',
  ),
  patientSequenceNumberOutcomeUnknownExact._(
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
  previousUseCodeAsterix._(
    'previous_use_code',
    possibleValue: '*',
  ),
  previousUseCodeAsterixExact._(
    'previous_use_code.exact',
    possibleValue: '*',
  ),

  /// Initial use.
  previousUseCodeI._(
    'previous_use_code',
    possibleValue: 'I',
  ),
  previousUseCodeIExact._(
    'previous_use_code.exact',
    possibleValue: 'I',
  ),

  /// Reuse.
  previousUseCodeR._(
    'previous_use_code',
    possibleValue: 'R',
  ),
  previousUseCodeRExact._(
    'previous_use_code.exact',
    possibleValue: 'R',
  ),

  /// Unknown.
  previousUseCodeU._(
    'previous_use_code',
    possibleValue: 'U',
  ),
  previousUseCodeUExact._(
    'previous_use_code.exact',
    possibleValue: 'U',
  ),

  /// Indicates whether or not a report was about the quality, performance or
  /// safety of a device.
  /// The report is not about a defect or malfunction.
  productProblemFlagN._(
    'product_problem_flag',
    possibleValue: 'N',
  ),
  productProblemFlagNExact._(
    'product_problem_flag.exact',
    possibleValue: 'N',
  ),

  /// The report is about the quality, performance, or safety of a device—for
  /// example, defects or malfunctions. This flag is set when a device
  /// malfunction could lead to a death or serious injury if the malfunction
  /// were to recur.
  productProblemFlagY._(
    'product_problem_flag',
    possibleValue: 'Y',
  ),
  productProblemFlagYExact._(
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
  remedialActionInspection._(
    'remedial_action',
    possibleValue: 'Inspection',
  ),
  remedialActionInspectionExact._(
    'remedial_action.exact',
    possibleValue: 'Inspection',
  ),

  /// Invalid Data
  remedialActionInvalidData._(
    'remedial_action',
    possibleValue: 'Invalid Data',
  ),
  remedialActionInvalidDataExact._(
    'remedial_action.exact',
    possibleValue: 'Invalid Data',
  ),

  /// Modification/Adjustment
  remedialActionModificationOrAdjustment._(
    'remedial_action',
    possibleValue: 'Modification/Adjustment',
  ),
  remedialActionModificationOrAdjustmentExact._(
    'remedial_action.exact',
    possibleValue: 'Modification/Adjustment',
  ),

  /// Notification
  remedialActionNotification._(
    'remedial_action',
    possibleValue: 'Notification',
  ),
  remedialActionNotificationExact._(
    'remedial_action.exact',
    possibleValue: 'Notification',
  ),

  /// Other
  remedialActionOther._(
    'remedial_action',
    possibleValue: 'Other',
  ),
  remedialActionOtherExact._(
    'remedial_action.exact',
    possibleValue: 'Other',
  ),

  /// Patient Monitoring
  remedialActionPatientMonitoring._(
    'remedial_action',
    possibleValue: 'Patient Monitoring',
  ),
  remedialActionPatientMonitoringExact._(
    'remedial_action.exact',
    possibleValue: 'Patient Monitoring',
  ),

  /// Recall
  remedialActionRecall._(
    'remedial_action',
    possibleValue: 'Recall',
  ),
  remedialActionRecallExact._(
    'remedial_action.exact',
    possibleValue: 'Recall',
  ),

  /// Relabeling
  remedialActionRelabeling._(
    'remedial_action',
    possibleValue: 'Relabeling',
  ),
  remedialActionRelabelingExact._(
    'remedial_action.exact',
    possibleValue: 'Relabeling',
  ),

  /// Repair
  remedialActionRepair._(
    'remedial_action',
    possibleValue: 'Repair',
  ),
  remedialActionRepairExact._(
    'remedial_action.exact',
    possibleValue: 'Repair',
  ),

  /// Replace
  remedialActionReplace._(
    'remedial_action',
    possibleValue: 'Replace',
  ),
  remedialActionReplaceExact._(
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
  reportSourceCodeDistributorReport._(
    'report_source_code',
    possibleValue: 'Distributor report',
  ),
  reportSourceCodeDistributorReportExact._(
    'report_source_code.exact',
    possibleValue: 'Distributor report',
  ),

  /// Manufacturer report
  reportSourceCodeManufacturerReport._(
    'report_source_code',
    possibleValue: 'Manufacturer report',
  ),
  reportSourceCodeManufacturerReportExact._(
    'report_source_code.exact',
    possibleValue: 'Manufacturer report',
  ),

  /// User facility report
  reportSourceCodeUserFacilityReport._(
    'report_source_code',
    possibleValue: 'User facility report',
  ),
  reportSourceCodeUserFacilityReportExact._(
    'report_source_code.exact',
    possibleValue: 'User facility report',
  ),

  /// Voluntary report
  reportSourceCodeVoluntaryReport._(
    'report_source_code',
    possibleValue: 'Voluntary report',
  ),
  reportSourceCodeVoluntaryReportExact._(
    'report_source_code.exact',
    possibleValue: 'Voluntary report',
  ),

  /// Whether the report was sent to the FDA by a user facility or importer
  /// (distributor). User facilities are required to send reports of
  /// device-related deaths. Importers are required to send reports of
  /// device-related deaths and serious injuries.
  /// The report was not sent to the FDA by a user facility or importer.
  reportToFdaN._(
    'report_to_fda',
    possibleValue: 'N',
  ),
  reportToFdaNExact._(
    'report_to_fda.exact',
    possibleValue: 'N',
  ),

  /// The report was sent to the FDA by a user facility or importer.
  reportToFdaY._(
    'report_to_fda',
    possibleValue: 'Y',
  ),
  reportToFdaYExact._(
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
  reportToManufacturerN._(
    'report_to_manufacturer',
    possibleValue: 'N',
  ),
  reportToManufacturerNExact._(
    'report_to_manufacturer.exact',
    possibleValue: 'N',
  ),

  /// The report was sent to the manufacturer by a user facility or importer.
  reportToManufacturerY._(
    'report_to_manufacturer',
    possibleValue: 'Y',
  ),
  reportToManufacturerYExact._(
    'report_to_manufacturer.exact',
    possibleValue: 'Y',
  ),

  /// Initial reporter occupation.
  /// Attorney
  reporterOccupationCodeAttorney._(
    'reporter_occupation_code',
    possibleValue: 'Attorney',
  ),
  reporterOccupationCodeAttorneyExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Attorney',
  ),

  /// Audiologist
  reporterOccupationCodeAudiologist._(
    'reporter_occupation_code',
    possibleValue: 'Audiologist',
  ),
  reporterOccupationCodeAudiologistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Audiologist',
  ),

  /// Biomedical engineer
  reporterOccupationCodeBiomedicalEngineer._(
    'reporter_occupation_code',
    possibleValue: 'Biomedical engineer',
  ),
  reporterOccupationCodeBiomedicalEngineerExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Biomedical engineer',
  ),

  /// Dental assistant
  reporterOccupationCodeDentalAssistant._(
    'reporter_occupation_code',
    possibleValue: 'Dental assistant',
  ),
  reporterOccupationCodeDentalAssistantExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Dental assistant',
  ),

  /// Dental hygienist
  reporterOccupationCodeDentalHygienist._(
    'reporter_occupation_code',
    possibleValue: 'Dental hygienist',
  ),
  reporterOccupationCodeDentalHygienistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Dental hygienist',
  ),

  /// Dentist
  reporterOccupationCodeDentist._(
    'reporter_occupation_code',
    possibleValue: 'Dentist',
  ),
  reporterOccupationCodeDentistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Dentist',
  ),

  /// Device unattended
  reporterOccupationCodeDeviceUnattended._(
    'reporter_occupation_code',
    possibleValue: 'Device unattended',
  ),
  reporterOccupationCodeDeviceUnattendedExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Device unattended',
  ),

  /// Dietician
  reporterOccupationCodeDietician._(
    'reporter_occupation_code',
    possibleValue: 'Dietician',
  ),
  reporterOccupationCodeDieticianExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Dietician',
  ),

  /// Emergency medical technician
  reporterOccupationCodeEmergencyMedicalTechnician._(
    'reporter_occupation_code',
    possibleValue: 'Emergency medical technician',
  ),
  reporterOccupationCodeEmergencyMedicalTechnicianExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Emergency medical technician',
  ),

  /// Health professional
  reporterOccupationCodeHealthProfessional._(
    'reporter_occupation_code',
    possibleValue: 'Health professional',
  ),
  reporterOccupationCodeHealthProfessionalExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Health professional',
  ),

  /// Home health aide
  reporterOccupationCodeHomeHealthAide._(
    'reporter_occupation_code',
    possibleValue: 'Home health aide',
  ),
  reporterOccupationCodeHomeHealthAideExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Home health aide',
  ),

  /// Hospital service technician
  reporterOccupationCodeHospitalServiceTechnician._(
    'reporter_occupation_code',
    possibleValue: 'Hospital service technician',
  ),
  reporterOccupationCodeHospitalServiceTechnicianExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Hospital service technician',
  ),

  /// Invalid data
  reporterOccupationCodeInvalidData._(
    'reporter_occupation_code',
    possibleValue: 'Invalid data',
  ),
  reporterOccupationCodeInvalidDataExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Invalid data',
  ),

  /// Lay user/patient
  reporterOccupationCodeLayUserOrpatient._(
    'reporter_occupation_code',
    possibleValue: 'Lay user/patient',
  ),
  reporterOccupationCodeLayUserOrpatientExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Lay user/patient',
  ),

  /// Medical assistant
  reporterOccupationCodeMedicalAssistant._(
    'reporter_occupation_code',
    possibleValue: 'Medical assistant',
  ),
  reporterOccupationCodeMedicalAssistantExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Medical assistant',
  ),

  /// Medical equipment company technician/representative
  reporterOccupationCodeMedicalEquipmentCompanyTechnicianOrrepresentative._(
    'reporter_occupation_code',
    possibleValue: 'Medical equipment company technician/representative',
  ),
  reporterOccupationCodeMedicalEquipmentCompanyTechnicianOrrepresentativeExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Medical equipment company technician/representative',
  ),

  /// Medical technologist
  reporterOccupationCodeMedicalTechnologist._(
    'reporter_occupation_code',
    possibleValue: 'Medical technologist',
  ),
  reporterOccupationCodeMedicalTechnologistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Medical technologist',
  ),

  /// No information
  reporterOccupationCodeNoInformation._(
    'reporter_occupation_code',
    possibleValue: 'No information',
  ),
  reporterOccupationCodeNoInformationExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'No information',
  ),

  /// Not applicable
  reporterOccupationCodeNotApplicable._(
    'reporter_occupation_code',
    possibleValue: 'Not applicable',
  ),
  reporterOccupationCodeNotApplicableExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Not applicable',
  ),

  /// Nuclear medicine technologist
  reporterOccupationCodeNuclearMedicineTechnologist._(
    'reporter_occupation_code',
    possibleValue: 'Nuclear medicine technologist',
  ),
  reporterOccupationCodeNuclearMedicineTechnologistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Nuclear medicine technologist',
  ),

  /// Nurse
  reporterOccupationCodeNurse._(
    'reporter_occupation_code',
    possibleValue: 'Nurse',
  ),
  reporterOccupationCodeNurseExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Nurse',
  ),

  /// Nursing assistant
  reporterOccupationCodeNursingAssistant._(
    'reporter_occupation_code',
    possibleValue: 'Nursing assistant',
  ),
  reporterOccupationCodeNursingAssistantExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Nursing assistant',
  ),

  /// Occupational therapist
  reporterOccupationCodeOccupationalTherapist._(
    'reporter_occupation_code',
    possibleValue: 'Occupational therapist',
  ),
  reporterOccupationCodeOccupationalTherapistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Occupational therapist',
  ),

  /// Other
  reporterOccupationCodeOther._(
    'reporter_occupation_code',
    possibleValue: 'Other',
  ),
  reporterOccupationCodeOtherExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Other',
  ),

  /// Other caregivers
  reporterOccupationCodeOtherCaregivers._(
    'reporter_occupation_code',
    possibleValue: 'Other caregivers',
  ),
  reporterOccupationCodeOtherCaregiversExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Other caregivers',
  ),

  /// Other health care professional
  reporterOccupationCodeOtherHealthCareProfessional._(
    'reporter_occupation_code',
    possibleValue: 'Other health care professional',
  ),
  reporterOccupationCodeOtherHealthCareProfessionalExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Other health care professional',
  ),

  /// Paramedic
  reporterOccupationCodeParamedic._(
    'reporter_occupation_code',
    possibleValue: 'Paramedic',
  ),
  reporterOccupationCodeParamedicExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Paramedic',
  ),

  /// Patient
  reporterOccupationCodePatient._(
    'reporter_occupation_code',
    possibleValue: 'Patient',
  ),
  reporterOccupationCodePatientExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Patient',
  ),

  /// Patient family member or friend
  reporterOccupationCodePatientFamilyMemberOrFriend._(
    'reporter_occupation_code',
    possibleValue: 'Patient family member or friend',
  ),
  reporterOccupationCodePatientFamilyMemberOrFriendExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Patient family member or friend',
  ),

  /// Personal care assistant
  reporterOccupationCodePersonalCareAssistant._(
    'reporter_occupation_code',
    possibleValue: 'Personal care assistant',
  ),
  reporterOccupationCodePersonalCareAssistantExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Personal care assistant',
  ),

  /// Pharmacist
  reporterOccupationCodePharmacist._(
    'reporter_occupation_code',
    possibleValue: 'Pharmacist',
  ),
  reporterOccupationCodePharmacistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Pharmacist',
  ),

  /// Phlebotomist
  reporterOccupationCodePhlebotomist._(
    'reporter_occupation_code',
    possibleValue: 'Phlebotomist',
  ),
  reporterOccupationCodePhlebotomistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Phlebotomist',
  ),

  /// Physical therapist
  reporterOccupationCodePhysicalTherapist._(
    'reporter_occupation_code',
    possibleValue: 'Physical therapist',
  ),
  reporterOccupationCodePhysicalTherapistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Physical therapist',
  ),

  /// Physician
  reporterOccupationCodePhysician._(
    'reporter_occupation_code',
    possibleValue: 'Physician',
  ),
  reporterOccupationCodePhysicianExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Physician',
  ),

  /// Physician assistant
  reporterOccupationCodePhysicianAssistant._(
    'reporter_occupation_code',
    possibleValue: 'Physician assistant',
  ),
  reporterOccupationCodePhysicianAssistantExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Physician assistant',
  ),

  /// Physicist
  reporterOccupationCodePhysicist._(
    'reporter_occupation_code',
    possibleValue: 'Physicist',
  ),
  reporterOccupationCodePhysicistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Physicist',
  ),

  /// Radiologic technologist
  reporterOccupationCodeRadiologicTechnologist._(
    'reporter_occupation_code',
    possibleValue: 'Radiologic technologist',
  ),
  reporterOccupationCodeRadiologicTechnologistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Radiologic technologist',
  ),

  /// Respiratory therapist
  reporterOccupationCodeRespiratoryTherapist._(
    'reporter_occupation_code',
    possibleValue: 'Respiratory therapist',
  ),
  reporterOccupationCodeRespiratoryTherapistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Respiratory therapist',
  ),

  /// Risk manager
  reporterOccupationCodeRiskManager._(
    'reporter_occupation_code',
    possibleValue: 'Risk manager',
  ),
  reporterOccupationCodeRiskManagerExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Risk manager',
  ),

  /// Service and testing personnel
  reporterOccupationCodeServiceAndTestingPersonnel._(
    'reporter_occupation_code',
    possibleValue: 'Service and testing personnel',
  ),
  reporterOccupationCodeServiceAndTestingPersonnelExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Service and testing personnel',
  ),

  /// Service personnel
  reporterOccupationCodeServicePersonnel._(
    'reporter_occupation_code',
    possibleValue: 'Service personnel',
  ),
  reporterOccupationCodeServicePersonnelExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Service personnel',
  ),

  /// Speech therapist
  reporterOccupationCodeSpeechTherapist._(
    'reporter_occupation_code',
    possibleValue: 'Speech therapist',
  ),
  reporterOccupationCodeSpeechTherapistExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Speech therapist',
  ),

  /// Unknown
  reporterOccupationCodeUnknown._(
    'reporter_occupation_code',
    possibleValue: 'Unknown',
  ),
  reporterOccupationCodeUnknownExact._(
    'reporter_occupation_code.exact',
    possibleValue: 'Unknown',
  ),

  /// Indicates whether the suspect device was a single-use device that was
  /// reprocessed and reused on a patient.
  /// Was not a single-use device that was reprocessed and reused.
  reprocessedAndReusedFlagN._(
    'reprocessed_and_reused_flag',
    possibleValue: 'N',
  ),
  reprocessedAndReusedFlagNExact._(
    'reprocessed_and_reused_flag.exact',
    possibleValue: 'N',
  ),

  /// The original equipment manufacturer was unable to determine if their
  /// single-use device was reprocessed and reused.
  reprocessedAndReusedFlagUnk._(
    'reprocessed_and_reused_flag',
    possibleValue: 'UNK',
  ),
  reprocessedAndReusedFlagUnkExact._(
    'reprocessed_and_reused_flag.exact',
    possibleValue: 'UNK',
  ),

  /// Was a single-use device that was reprocessed and reused.
  reprocessedAndReusedFlagY._(
    'reprocessed_and_reused_flag',
    possibleValue: 'Y',
  ),
  reprocessedAndReusedFlagYExact._(
    'reprocessed_and_reused_flag.exact',
    possibleValue: 'Y',
  ),

  /// Whether the device was labeled for single use or not.
  /// The device was not labeled for single use, or this is irrelevant to the
  /// device being reported (e.g. an X-ray machine).
  singleUseFlagNo._(
    'single_use_flag',
    possibleValue: 'No',
  ),
  singleUseFlagNoExact._(
    'single_use_flag.exact',
    possibleValue: 'No',
  ),

  /// The device was labeled for single use.
  singleUseFlagYes._(
    'single_use_flag',
    possibleValue: 'Yes',
  ),
  singleUseFlagYesExact._(
    'single_use_flag.exact',
    possibleValue: 'Yes',
  ),

  /// The manufacturer-reported source of the adverse event report.
  /// Company representation
  sourceTypeCompanyRepresentation._(
    'source_type',
    possibleValue: 'Company representation',
  ),
  sourceTypeCompanyRepresentationExact._(
    'source_type.exact',
    possibleValue: 'Company representation',
  ),

  /// Consumer
  sourceTypeConsumer._(
    'source_type',
    possibleValue: 'Consumer',
  ),
  sourceTypeConsumerExact._(
    'source_type.exact',
    possibleValue: 'Consumer',
  ),

  /// Distributor
  sourceTypeDistributor._(
    'source_type',
    possibleValue: 'Distributor',
  ),
  sourceTypeDistributorExact._(
    'source_type.exact',
    possibleValue: 'Distributor',
  ),

  /// Foreign
  sourceTypeForeign._(
    'source_type',
    possibleValue: 'Foreign',
  ),
  sourceTypeForeignExact._(
    'source_type.exact',
    possibleValue: 'Foreign',
  ),

  /// Health Professional
  sourceTypeHealthProfessional._(
    'source_type',
    possibleValue: 'Health Professional',
  ),
  sourceTypeHealthProfessionalExact._(
    'source_type.exact',
    possibleValue: 'Health Professional',
  ),

  /// Invalid data
  sourceTypeInvalidData._(
    'source_type',
    possibleValue: 'Invalid data',
  ),
  sourceTypeInvalidDataExact._(
    'source_type.exact',
    possibleValue: 'Invalid data',
  ),

  /// Literature
  sourceTypeLiterature._(
    'source_type',
    possibleValue: 'Literature',
  ),
  sourceTypeLiteratureExact._(
    'source_type.exact',
    possibleValue: 'Literature',
  ),

  /// Other
  sourceTypeOther._(
    'source_type',
    possibleValue: 'Other',
  ),
  sourceTypeOtherExact._(
    'source_type.exact',
    possibleValue: 'Other',
  ),

  /// Study
  sourceTypeStudy._(
    'source_type',
    possibleValue: 'Study',
  ),
  sourceTypeStudyExact._(
    'source_type.exact',
    possibleValue: 'Study',
  ),

  /// Unknown
  sourceTypeUnknown._(
    'source_type',
    possibleValue: 'Unknown',
  ),
  sourceTypeUnknownExact._(
    'source_type.exact',
    possibleValue: 'Unknown',
  ),

  /// User facility
  sourceTypeUserFacility._(
    'source_type',
    possibleValue: 'User facility',
  ),
  sourceTypeUserFacilityExact._(
    'source_type.exact',
    possibleValue: 'User facility',
  ),

  /// The type of report.
  /// Documentation forthcoming.
  typeOfReportExtraCopyReceived._(
    'type_of_report',
    possibleValue: 'Extra copy received',
  ),
  typeOfReportExtraCopyReceivedExact._(
    'type_of_report.exact',
    possibleValue: 'Extra copy received',
  ),

  /// Additional or corrected information.
  typeOfReportFollowup._(
    'type_of_report',
    possibleValue: 'Followup',
  ),
  typeOfReportFollowupExact._(
    'type_of_report.exact',
    possibleValue: 'Followup',
  ),

  /// Initial report of an event.
  typeOfReportInitialSubmission._(
    'type_of_report',
    possibleValue: 'Initial submission',
  ),
  typeOfReportInitialSubmissionExact._(
    'type_of_report.exact',
    possibleValue: 'Initial submission',
  ),

  /// Documentation forthcoming.
  typeOfReportOtherInformationSubmitted._(
    'type_of_report',
    possibleValue: 'Other information submitted',
  ),
  typeOfReportOtherInformationSubmittedExact._(
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
