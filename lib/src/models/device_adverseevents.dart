part of '../main.dart';

final class DeviceAdverseEvents extends _OpenFDAEndpointer {
  DeviceAdverseEvents()
      : super(
          _Endpoints.deviceAdverseEvents,
        );

  /// Whether the report is about an incident where the use of the device is
  /// suspected to have resulted in an adverse outcome in a patient.
  /// No
  final adverseEventFlagN = (
    'adverse_event_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsAdverseEventFlag.n,
  );
  final adverseEventFlagNExact = (
    'adverse_event_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsAdverseEventFlag.n,
  );

  /// Yes
  final adverseEventFlagY = (
    'adverse_event_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsAdverseEventFlag.y,
  );
  final adverseEventFlagYExact = (
    'adverse_event_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsAdverseEventFlag.y,
  );

  /// Date the user facility’s medical personnel or the importer (distributor)
  /// became aware that the device has or may have caused or contributed to the
  /// reported event.
  final dateFacilityAware = 'date_facility_aware';

  /// Date when the applicant, manufacturer, corporate affiliate, etc. receives
  /// information that an adverse event or medical device malfunction has
  /// occurred. This would apply to a report received anywhere in the world. For
  /// follow-up reports, the date that the follow-up information was received.
  final dateManufacturerReceived = 'date_manufacturer_received';

  /// Actual or best estimate of the date of first onset of the adverse event.
  /// This field was added in 2006.
  final dateOfEvent = 'date_of_event';

  /// Date the report was received by the FDA.
  final dateReceived = 'date_received';

  /// Date the initial reporter (whoever initially provided information to the
  /// user facility, manufacturer, or importer) provided the information about
  /// the event.
  final dateReport = 'date_report';

  /// Date the user facility/importer (distributor) sent the report to the FDA,
  /// if applicable.
  final dateReportToFda = 'date_report_to_fda';

  /// Date the user facility/importer (distributor) sent the report to the
  /// manufacturer, if applicable.
  final dateReportToManufacturer = 'date_report_to_manufacturer';

  final device = 'device';

  /// The trade or proprietary name of the suspect medical device as used in
  /// product labeling or in the catalog (e.g. Flo-Easy Catheter, Reliable Heart
  /// Pacemaker, etc.). If the suspect device is a reprocessed single-use
  /// device, this field will contain `NA`.
  final deviceBrandName = 'device.brand_name';
  final deviceBrandNameExact = 'device.brand_name.exact';

  /// The exact number as it appears in the manufacturer’s catalog, device
  /// labeling, or accompanying packaging.
  final deviceCatalogNumber = 'device.catalog_number';
  final deviceCatalogNumberExact = 'device.catalog_number.exact';

  /// Documentation forthcoming. TK
  final deviceDateReceived = 'device.date_received';

  /// Whether an implanted device was removed from the patient, and if so, what
  /// kind of date was provided.
  /// Documentation forthcoming.
  final deviceDateRemovedFlagAsterix = (
    'device.date_removed_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.asterix,
  );
  final deviceDateRemovedFlagAsterixExact = (
    'device.date_removed_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.asterix,
  );

  /// Documentation forthcoming.
  final deviceDateRemovedFlagB = (
    'device.date_removed_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.b,
  );
  final deviceDateRemovedFlagBExact = (
    'device.date_removed_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.b,
  );

  /// Only a year and month were provided. Day was set to 01.
  final deviceDateRemovedFlagMonthAndYearProvidedOnlyDayDefaultsTo01 = (
    'device.date_removed_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag
        .monthAndYearProvidedOnlyDayDefaultsTo01,
  );
  final deviceDateRemovedFlagMonthAndYearProvidedOnlyDayDefaultsTo01Exact = (
    'device.date_removed_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag
        .monthAndYearProvidedOnlyDayDefaultsTo01,
  );

  /// Documentation forthcoming.
  final deviceDateRemovedFlagNoInformationAtThisTime = (
    'device.date_removed_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.noInformationAtThisTime,
  );
  final deviceDateRemovedFlagNoInformationAtThisTimeExact = (
    'device.date_removed_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.noInformationAtThisTime,
  );

  /// Documentation forthcoming.
  final deviceDateRemovedFlagNotAvailable = (
    'device.date_removed_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.notAvailable,
  );
  final deviceDateRemovedFlagNotAvailableExact = (
    'device.date_removed_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.notAvailable,
  );

  /// Documentation forthcoming.
  final deviceDateRemovedFlagUnknown = (
    'device.date_removed_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.unknown,
  );
  final deviceDateRemovedFlagUnknownExact = (
    'device.date_removed_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.unknown,
  );

  /// Documentation forthcoming.
  final deviceDateRemovedFlagV = (
    'device.date_removed_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.v,
  );
  final deviceDateRemovedFlagVExact = (
    'device.date_removed_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.v,
  );

  /// Only a year was provided. Month was set to 01 (January) and day set to 01.
  final deviceDateRemovedFlagYearProvidedOnly = (
    'device.date_removed_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.yearProvidedOnly,
  );
  final deviceDateRemovedFlagYearProvidedOnlyExact = (
    'device.date_removed_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDateRemovedFlag.yearProvidedOnly,
  );

  /// Date the device was returned to the manufacturer, if applicable.
  final deviceDateReturnedToManufacturer =
      'device.date_returned_to_manufacturer';

  /// Age of the device or a best estimate, often including the unit of time
  /// used. Contents vary widely, but common patterns include: ## Mo or ## Yr
  /// (meaning number of months or years, respectively.
  final deviceDeviceAgeText = 'device.device_age_text';
  final deviceDeviceAgeTextExact = 'device.device_age_text.exact';

  /// Whether the device is available for evaluation by the manufacturer, or
  /// whether the device was returned to the manufacturer.
  /// Device was returned to manufacturer
  final deviceDeviceAvailabilityDeviceWasReturnedToManufacturer = (
    'device.device_availability',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceAvailability
        .deviceWasReturnedToManufacturer,
  );
  final deviceDeviceAvailabilityDeviceWasReturnedToManufacturerExact = (
    'device.device_availability.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceAvailability
        .deviceWasReturnedToManufacturer,
  );

  /// Documentation forthcoming.
  final deviceDeviceAvailabilityI = (
    'device.device_availability',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceAvailability.i,
  );
  final deviceDeviceAvailabilityIExact = (
    'device.device_availability.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceAvailability.i,
  );

  /// No
  final deviceDeviceAvailabilityNo = (
    'device.device_availability',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceAvailability.no,
  );
  final deviceDeviceAvailabilityNoExact = (
    'device.device_availability.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceAvailability.no,
  );

  /// No answer provided
  final deviceDeviceAvailabilityNoAnswerProvided = (
    'device.device_availability',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceAvailability.noAnswerProvided,
  );
  final deviceDeviceAvailabilityNoAnswerProvidedExact = (
    'device.device_availability.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceAvailability.noAnswerProvided,
  );

  /// Yes
  final deviceDeviceAvailabilityYes = (
    'device.device_availability',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceAvailability.yes,
  );
  final deviceDeviceAvailabilityYesExact = (
    'device.device_availability.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceAvailability.yes,
  );

  /// Whether the suspect device was evaluated by the manufacturer.
  /// An evaluation could not be made because the device was not returned to, or
  /// made available to, the manufacturer.
  final deviceDeviceEvaluatedByManufacturerDeviceNotReturnedToManufacturer = (
    'device.device_evaluated_by_manufacturer',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceEvaluatedByManufacturer
        .deviceNotReturnedToManufacturer,
  );
  final deviceDeviceEvaluatedByManufacturerDeviceNotReturnedToManufacturerExact =
      (
    'device.device_evaluated_by_manufacturer.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceEvaluatedByManufacturer
        .deviceNotReturnedToManufacturer,
  );

  /// An evaluation of a returned suspect or related medical device was not
  /// conducted.
  final deviceDeviceEvaluatedByManufacturerNo = (
    'device.device_evaluated_by_manufacturer',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceEvaluatedByManufacturer.no,
  );
  final deviceDeviceEvaluatedByManufacturerNoExact = (
    'device.device_evaluated_by_manufacturer.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceEvaluatedByManufacturer.no,
  );

  /// No answer was provided or this information was unavailable.
  final deviceDeviceEvaluatedByManufacturerNoAnswerProvidedOrEmpty = (
    'device.device_evaluated_by_manufacturer',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceEvaluatedByManufacturer
        .noAnswerProvidedOrEmpty,
  );
  final deviceDeviceEvaluatedByManufacturerNoAnswerProvidedOrEmptyExact = (
    'device.device_evaluated_by_manufacturer.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceEvaluatedByManufacturer
        .noAnswerProvidedOrEmpty,
  );

  /// An evaluation was made of the suspect or related medical device.
  final deviceDeviceEvaluatedByManufacturerYes = (
    'device.device_evaluated_by_manufacturer',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceEvaluatedByManufacturer.yes,
  );
  final deviceDeviceEvaluatedByManufacturerYesExact = (
    'device.device_evaluated_by_manufacturer.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceEvaluatedByManufacturer.yes,
  );

  /// Documentation forthcoming.
  final deviceDeviceEventKey = 'device.device_event_key';
  final deviceDeviceEventKeyExact = 'device.device_event_key.exact';

  /// The person using the medical device at the time of the adverse event. This
  /// may be a health professional, a lay person, or may not be applicable.
  /// Attorney
  final deviceDeviceOperatorAttorney = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.attorney,
  );
  final deviceDeviceOperatorAttorneyExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.attorney,
  );

  /// Audiologist
  final deviceDeviceOperatorAudiologist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.audiologist,
  );
  final deviceDeviceOperatorAudiologistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.audiologist,
  );

  /// Biomedical engineer
  final deviceDeviceOperatorBiomedicalEngineer = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.biomedicalEngineer,
  );
  final deviceDeviceOperatorBiomedicalEngineerExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.biomedicalEngineer,
  );

  /// Dental assistant
  final deviceDeviceOperatorDentalAssistant = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.dentalAssistant,
  );
  final deviceDeviceOperatorDentalAssistantExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.dentalAssistant,
  );

  /// Dental hygienist
  final deviceDeviceOperatorDentalHygienist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.dentalHygienist,
  );
  final deviceDeviceOperatorDentalHygienistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.dentalHygienist,
  );

  /// Dentist
  final deviceDeviceOperatorDentist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.dentist,
  );
  final deviceDeviceOperatorDentistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.dentist,
  );

  /// Device unattended
  final deviceDeviceOperatorDeviceUnattended = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.deviceUnattended,
  );
  final deviceDeviceOperatorDeviceUnattendedExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.deviceUnattended,
  );

  /// Dietician
  final deviceDeviceOperatorDietician = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.dietician,
  );
  final deviceDeviceOperatorDieticianExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.dietician,
  );

  /// Emergency medical technician
  final deviceDeviceOperatorEmergencyMedicalTechnician = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.emergencyMedicalTechnician,
  );
  final deviceDeviceOperatorEmergencyMedicalTechnicianExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.emergencyMedicalTechnician,
  );

  /// Health professional
  final deviceDeviceOperatorHealthProfessional = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.healthProfessional,
  );
  final deviceDeviceOperatorHealthProfessionalExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.healthProfessional,
  );

  /// Home health aide
  final deviceDeviceOperatorHomeHealthAide = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.homeHealthAide,
  );
  final deviceDeviceOperatorHomeHealthAideExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.homeHealthAide,
  );

  /// Hospital service technician
  final deviceDeviceOperatorHospitalServiceTechnician = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.hospitalServiceTechnician,
  );
  final deviceDeviceOperatorHospitalServiceTechnicianExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.hospitalServiceTechnician,
  );

  /// Invalid data
  final deviceDeviceOperatorInvalidData = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.invalidData,
  );
  final deviceDeviceOperatorInvalidDataExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.invalidData,
  );

  /// Lay user/patient
  final deviceDeviceOperatorLayUserpatient = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.layUserpatient,
  );
  final deviceDeviceOperatorLayUserpatientExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.layUserpatient,
  );

  /// Medical assistant
  final deviceDeviceOperatorMedicalAssistant = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.medicalAssistant,
  );
  final deviceDeviceOperatorMedicalAssistantExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.medicalAssistant,
  );

  /// Medical equipment company technician/representative
  final deviceDeviceOperatorMedicalEquipmentCompanyTechnicianrepresentative = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator
        .medicalEquipmentCompanyTechnicianrepresentative,
  );
  final deviceDeviceOperatorMedicalEquipmentCompanyTechnicianrepresentativeExact =
      (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator
        .medicalEquipmentCompanyTechnicianrepresentative,
  );

  /// Medical technologist
  final deviceDeviceOperatorMedicalTechnologist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.medicalTechnologist,
  );
  final deviceDeviceOperatorMedicalTechnologistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.medicalTechnologist,
  );

  /// No information
  final deviceDeviceOperatorNoInformation = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.noInformation,
  );
  final deviceDeviceOperatorNoInformationExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.noInformation,
  );

  /// Not applicable
  final deviceDeviceOperatorNotApplicable = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.notApplicable,
  );
  final deviceDeviceOperatorNotApplicableExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.notApplicable,
  );

  /// Nuclear medicine technologist
  final deviceDeviceOperatorNuclearMedicineTechnologist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.nuclearMedicineTechnologist,
  );
  final deviceDeviceOperatorNuclearMedicineTechnologistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.nuclearMedicineTechnologist,
  );

  /// Nurse
  final deviceDeviceOperatorNurse = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.nurse,
  );
  final deviceDeviceOperatorNurseExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.nurse,
  );

  /// Nursing assistant
  final deviceDeviceOperatorNursingAssistant = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.nursingAssistant,
  );
  final deviceDeviceOperatorNursingAssistantExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.nursingAssistant,
  );

  /// Occupational therapist
  final deviceDeviceOperatorOccupationalTherapist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.occupationalTherapist,
  );
  final deviceDeviceOperatorOccupationalTherapistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.occupationalTherapist,
  );

  /// Other
  final deviceDeviceOperatorOther = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.other,
  );
  final deviceDeviceOperatorOtherExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.other,
  );

  /// Other caregivers
  final deviceDeviceOperatorOtherCaregivers = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.otherCaregivers,
  );
  final deviceDeviceOperatorOtherCaregiversExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.otherCaregivers,
  );

  /// Other health care professional
  final deviceDeviceOperatorOtherHealthCareProfessional = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.otherHealthCareProfessional,
  );
  final deviceDeviceOperatorOtherHealthCareProfessionalExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.otherHealthCareProfessional,
  );

  /// Paramedic
  final deviceDeviceOperatorParamedic = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.paramedic,
  );
  final deviceDeviceOperatorParamedicExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.paramedic,
  );

  /// Patient
  final deviceDeviceOperatorPatient = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.patient,
  );
  final deviceDeviceOperatorPatientExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.patient,
  );

  /// Patient family member or friend
  final deviceDeviceOperatorPatientFamilyMemberOrFriend = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.patientFamilyMemberOrFriend,
  );
  final deviceDeviceOperatorPatientFamilyMemberOrFriendExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.patientFamilyMemberOrFriend,
  );

  /// Personal care assistant
  final deviceDeviceOperatorPersonalCareAssistant = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.personalCareAssistant,
  );
  final deviceDeviceOperatorPersonalCareAssistantExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.personalCareAssistant,
  );

  /// Pharmacist
  final deviceDeviceOperatorPharmacist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.pharmacist,
  );
  final deviceDeviceOperatorPharmacistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.pharmacist,
  );

  /// Phlebotomist
  final deviceDeviceOperatorPhlebotomist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.phlebotomist,
  );
  final deviceDeviceOperatorPhlebotomistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.phlebotomist,
  );

  /// Physical therapist
  final deviceDeviceOperatorPhysicalTherapist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.physicalTherapist,
  );
  final deviceDeviceOperatorPhysicalTherapistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.physicalTherapist,
  );

  /// Physician
  final deviceDeviceOperatorPhysician = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.physician,
  );
  final deviceDeviceOperatorPhysicianExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.physician,
  );

  /// Physician assistant
  final deviceDeviceOperatorPhysicianAssistant = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.physicianAssistant,
  );
  final deviceDeviceOperatorPhysicianAssistantExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.physicianAssistant,
  );

  /// Physicist
  final deviceDeviceOperatorPhysicist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.physicist,
  );
  final deviceDeviceOperatorPhysicistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.physicist,
  );

  /// Radiologic technologist
  final deviceDeviceOperatorRadiologicTechnologist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.radiologicTechnologist,
  );
  final deviceDeviceOperatorRadiologicTechnologistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.radiologicTechnologist,
  );

  /// Respiratory therapist
  final deviceDeviceOperatorRespiratoryTherapist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.respiratoryTherapist,
  );
  final deviceDeviceOperatorRespiratoryTherapistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.respiratoryTherapist,
  );

  /// Risk manager
  final deviceDeviceOperatorRiskManager = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.riskManager,
  );
  final deviceDeviceOperatorRiskManagerExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.riskManager,
  );

  /// Service and testing personnel
  final deviceDeviceOperatorServiceAndTestingPersonnel = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.serviceAndTestingPersonnel,
  );
  final deviceDeviceOperatorServiceAndTestingPersonnelExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.serviceAndTestingPersonnel,
  );

  /// Service personnel
  final deviceDeviceOperatorServicePersonnel = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.servicePersonnel,
  );
  final deviceDeviceOperatorServicePersonnelExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.servicePersonnel,
  );

  /// Speech therapist
  final deviceDeviceOperatorSpeechTherapist = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.speechTherapist,
  );
  final deviceDeviceOperatorSpeechTherapistExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.speechTherapist,
  );

  /// Unknown
  final deviceDeviceOperatorUnknown = (
    'device.device_operator',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.unknown,
  );
  final deviceDeviceOperatorUnknownExact = (
    'device.device_operator.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceDeviceOperator.unknown,
  );

  /// Three-letter FDA Product Classification Code. Medical devices are
  /// classified under <a
  /// href='http://www.fda.gov/medicaldevices/deviceregulationandguidance/overview/classifyyourdevice/default.htm'>21
  /// CFR Parts 862-892</a>.
  final deviceDeviceReportProductCode = (
    'device.device_report_product_code',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Product Classification Database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfPCD/classification.cfm',
    )
  );
  final deviceDeviceReportProductCodeExact = (
    'device.device_report_product_code.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Product Classification Database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfPCD/classification.cfm',
    )
  );

  /// Number identifying this particular device. For example, the first device
  /// object will have the value 1. This is an enumeration corresponding to the
  /// number of patients involved in an adverse event.
  final deviceDeviceSequenceNumber = 'device.device_sequence_number';
  final deviceDeviceSequenceNumberExact = 'device.device_sequence_number.exact';

  /// If available; this date is often be found on the device itself or printed
  /// on the accompanying packaging.
  final deviceExpirationDateOfDevice = 'device.expiration_date_of_device';

  /// The generic or common name of the suspect medical device or a generally
  /// descriptive name (e.g. urological catheter, heart pacemaker, patient
  /// restraint, etc.).
  final deviceGenericName = 'device.generic_name';
  final deviceGenericNameExact = 'device.generic_name.exact';

  /// Whether a device was implanted or not. May be either marked N or left
  /// empty if this was not applicable.
  final deviceImplantFlag = 'device.implant_flag';
  final deviceImplantFlagExact = 'device.implant_flag.exact';

  /// If available, the lot number found on the label or packaging material.
  final deviceLotNumber = 'device.lot_number';
  final deviceLotNumberExact = 'device.lot_number.exact';

  /// Device manufacturer address line 1.
  final deviceManufacturerDAddress1 = 'device.manufacturer_d_address_1';
  final deviceManufacturerDAddress1Exact =
      'device.manufacturer_d_address_1.exact';

  /// Device manufacturer address line 2.
  final deviceManufacturerDAddress2 = 'device.manufacturer_d_address_2';
  final deviceManufacturerDAddress2Exact =
      'device.manufacturer_d_address_2.exact';

  /// Device manufacturer city.
  final deviceManufacturerDCity = 'device.manufacturer_d_city';
  final deviceManufacturerDCityExact = 'device.manufacturer_d_city.exact';

  /// Device manufacturer country.
  final deviceManufacturerDCountry = 'device.manufacturer_d_country';
  final deviceManufacturerDCountryExact = 'device.manufacturer_d_country.exact';

  /// Device manufacturer name.
  final deviceManufacturerDName = 'device.manufacturer_d_name';
  final deviceManufacturerDNameExact = 'device.manufacturer_d_name.exact';

  /// Device manufacturer postal code.
  final deviceManufacturerDPostalCode = 'device.manufacturer_d_postal_code';
  final deviceManufacturerDPostalCodeExact =
      'device.manufacturer_d_postal_code.exact';

  /// Device manufacturer state code.
  final deviceManufacturerDState = 'device.manufacturer_d_state';
  final deviceManufacturerDStateExact = 'device.manufacturer_d_state.exact';

  /// Device manufacturer zip code.
  final deviceManufacturerDZipCode = 'device.manufacturer_d_zip_code';
  final deviceManufacturerDZipCodeExact =
      'device.manufacturer_d_zip_code.exact';

  /// Device manufacturer zip code extension.
  final deviceManufacturerDZipCodeExt = 'device.manufacturer_d_zip_code_ext';
  final deviceManufacturerDZipCodeExtExact =
      'device.manufacturer_d_zip_code_ext.exact';

  /// The exact model number found on the device label or accompanying packaging.
  final deviceModelNumber = 'device.model_number';
  final deviceModelNumberExact = 'device.model_number.exact';

  final deviceOpenfda = 'device.openfda';

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513)
  /// Class I (low to moderate risk): general controls
  final deviceOpenfdaDeviceClassOne = (
    'device.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceOpenfdaDeviceClass.one,
  );

  /// Class II (moderate to high risk): general controls and special controls
  final deviceOpenfdaDeviceClassTwo = (
    'device.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceOpenfdaDeviceClass.two,
  );

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  final deviceOpenfdaDeviceClassThree = (
    'device.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceOpenfdaDeviceClass.three,
  );

  /// HDE
  final deviceOpenfdaDeviceClassF = (
    'device.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceOpenfdaDeviceClass.f,
  );

  /// Not classified
  final deviceOpenfdaDeviceClassN = (
    'device.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceOpenfdaDeviceClass.n,
  );

  /// Unclassified
  final deviceOpenfdaDeviceClassU = (
    'device.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsDeviceOpenfdaDeviceClass.u,
  );

  /// This is the proprietary name, or trade name, of the cleared device.
  final deviceOpenfdaDeviceName = 'device.openfda.device_name';
  final deviceOpenfdaDeviceNameExact = 'device.openfda.device_name.exact';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final deviceOpenfdaFeiNumber = 'device.openfda.fei_number';

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field.
  final deviceOpenfdaMedicalSpecialtyDescription =
      'device.openfda.medical_specialty_description';
  final deviceOpenfdaMedicalSpecialtyDescriptionExact =
      'device.openfda.medical_specialty_description.exact';

  final deviceOpenfdaRegistrationNumber = 'device.openfda.registration_number';

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  final deviceOpenfdaRegulationNumber = (
    'device.openfda.regulation_number',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );
  final deviceOpenfdaRegulationNumberExact = (
    'device.openfda.regulation_number.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );

  /// Any other identifier that might be used to identify the device. Expect
  /// wide variability in the use of this field. It is commonly empty, or marked
  /// `NA`, `N/A`, `*`, or `UNK`, if unknown or not applicable.
  final deviceOtherIdNumber = 'device.other_id_number';
  final deviceOtherIdNumberExact = 'device.other_id_number.exact';

  /// Date of manufacture of the suspect medical device.
  final deviceDateOfManufacturer = 'device_date_of_manufacturer';

  /// User facility or importer (distributor) address line 1.
  final distributorAddress1 = 'distributor_address_1';
  final distributorAddress1Exact = 'distributor_address_1.exact';

  /// User facility or importer (distributor) address line 2.
  final distributorAddress2 = 'distributor_address_2';
  final distributorAddress2Exact = 'distributor_address_2.exact';

  /// User facility or importer (distributor) city.
  final distributorCity = 'distributor_city';
  final distributorCityExact = 'distributor_city.exact';

  /// User facility or importer (distributor) name.
  final distributorName = 'distributor_name';
  final distributorNameExact = 'distributor_name.exact';

  /// User facility or importer (distributor) two-digit state code.
  final distributorState = 'distributor_state';
  final distributorStateExact = 'distributor_state.exact';

  /// User facility or importer (distributor) 5-digit zip code.
  final distributorZipCode = 'distributor_zip_code';
  final distributorZipCodeExact = 'distributor_zip_code.exact';

  /// User facility or importer (distributor) 4-digit zip code extension (zip+4
  /// code).
  final distributorZipCodeExt = 'distributor_zip_code_ext';
  final distributorZipCodeExtExact = 'distributor_zip_code_ext.exact';

  /// Documentation forthcoming.
  final eventKey = 'event_key';
  final eventKeyExact = 'event_key.exact';

  /// Where the event occurred.
  /// Ambulatory health care facility
  final eventLocationAmbulatoryHealthCareFacility = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.ambulatoryHealthCareFacility,
  );
  final eventLocationAmbulatoryHealthCareFacilityExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.ambulatoryHealthCareFacility,
  );

  /// Ambulatory surgical center
  final eventLocationAmbulatorySurgicalCenter = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.ambulatorySurgicalCenter,
  );
  final eventLocationAmbulatorySurgicalCenterExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.ambulatorySurgicalCenter,
  );

  /// Ambulatory surgical facility
  final eventLocationAmbulatorySurgicalFacility = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.ambulatorySurgicalFacility,
  );
  final eventLocationAmbulatorySurgicalFacilityExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.ambulatorySurgicalFacility,
  );

  /// Blood bank
  final eventLocationBloodBank = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.bloodBank,
  );
  final eventLocationBloodBankExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.bloodBank,
  );

  /// Bloodmobile
  final eventLocationBloodmobile = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.bloodmobile,
  );
  final eventLocationBloodmobileExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.bloodmobile,
  );

  /// Catheterization lab - free standing
  final eventLocationCatheterizationLabFreeStanding = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.catheterizationLabFreeStanding,
  );
  final eventLocationCatheterizationLabFreeStandingExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.catheterizationLabFreeStanding,
  );

  /// Catheterization suite
  final eventLocationCatheterizationSuite = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.catheterizationSuite,
  );
  final eventLocationCatheterizationSuiteExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.catheterizationSuite,
  );

  /// Chemotherapy center
  final eventLocationChemotherapyCenter = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.chemotherapyCenter,
  );
  final eventLocationChemotherapyCenterExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.chemotherapyCenter,
  );

  /// Clinic - walk in, other
  final eventLocationClinicWalkInOther = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.clinicWalkInOther,
  );
  final eventLocationClinicWalkInOtherExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.clinicWalkInOther,
  );

  /// Critical care unit
  final eventLocationCriticalCareUnit = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.criticalCareUnit,
  );
  final eventLocationCriticalCareUnitExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.criticalCareUnit,
  );

  /// Dialysis center
  final eventLocationDialysisCenter = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.dialysisCenter,
  );
  final eventLocationDialysisCenterExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.dialysisCenter,
  );

  /// Dialysis unit
  final eventLocationDialysisUnit = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.dialysisUnit,
  );
  final eventLocationDialysisUnitExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.dialysisUnit,
  );

  /// Drug clinic
  final eventLocationDrugClinic = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.drugClinic,
  );
  final eventLocationDrugClinicExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.drugClinic,
  );

  /// Emergency room
  final eventLocationEmergencyRoom = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.emergencyRoom,
  );
  final eventLocationEmergencyRoomExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.emergencyRoom,
  );

  /// Examination room
  final eventLocationExaminationRoom = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.examinationRoom,
  );
  final eventLocationExaminationRoomExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.examinationRoom,
  );

  /// Home
  final eventLocationHome = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.home,
  );
  final eventLocationHomeExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.home,
  );

  /// Hospice
  final eventLocationHospice = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.hospice,
  );
  final eventLocationHospiceExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.hospice,
  );

  /// Hospital
  final eventLocationHospital = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.hospital,
  );
  final eventLocationHospitalExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.hospital,
  );

  /// Imaging center - mobile
  final eventLocationImagingCenterMobile = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.imagingCenterMobile,
  );
  final eventLocationImagingCenterMobileExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.imagingCenterMobile,
  );

  /// Imaging center - stationary
  final eventLocationImagingCenterStationary = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.imagingCenterStationary,
  );
  final eventLocationImagingCenterStationaryExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.imagingCenterStationary,
  );

  /// In transit to user/medical facility
  final eventLocationInTransitToUsermedicalFacility = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.inTransitToUsermedicalFacility,
  );
  final eventLocationInTransitToUsermedicalFacilityExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.inTransitToUsermedicalFacility,
  );

  /// Invalid data
  final eventLocationInvalidData = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.invalidData,
  );
  final eventLocationInvalidDataExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.invalidData,
  );

  /// Laboratory
  final eventLocationLaboratory = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.laboratory,
  );
  final eventLocationLaboratoryExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.laboratory,
  );

  /// Laboratory/pathology department
  final eventLocationLaboratorypathologyDepartment = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.laboratorypathologyDepartment,
  );
  final eventLocationLaboratorypathologyDepartmentExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.laboratorypathologyDepartment,
  );

  /// Long-term care facility
  final eventLocationLongtermCareFacility = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.longtermCareFacility,
  );
  final eventLocationLongtermCareFacilityExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.longtermCareFacility,
  );

  /// Maternity ward - nursery
  final eventLocationMaternityWardNursery = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.maternityWardNursery,
  );
  final eventLocationMaternityWardNurseryExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.maternityWardNursery,
  );

  /// Mobile health unit
  final eventLocationMobileHealthUnit = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.mobileHealthUnit,
  );
  final eventLocationMobileHealthUnitExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.mobileHealthUnit,
  );

  /// Mri centers
  final eventLocationMriCenters = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.mriCenters,
  );
  final eventLocationMriCentersExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.mriCenters,
  );

  /// No information
  final eventLocationNoInformation = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.noInformation,
  );
  final eventLocationNoInformationExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.noInformation,
  );

  /// Not applicable
  final eventLocationNotApplicable = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.notApplicable,
  );
  final eventLocationNotApplicableExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.notApplicable,
  );

  /// Nursing home
  final eventLocationNursingHome = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.nursingHome,
  );
  final eventLocationNursingHomeExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.nursingHome,
  );

  /// Operating room
  final eventLocationOperatingRoom = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.operatingRoom,
  );
  final eventLocationOperatingRoomExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.operatingRoom,
  );

  /// Other
  final eventLocationOther = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.other,
  );
  final eventLocationOtherExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.other,
  );

  /// Outdoors
  final eventLocationOutdoors = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.outdoors,
  );
  final eventLocationOutdoorsExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.outdoors,
  );

  /// Outpatient clinic/surgery
  final eventLocationOutpatientClinicsurgery = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.outpatientClinicsurgery,
  );
  final eventLocationOutpatientClinicsurgeryExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.outpatientClinicsurgery,
  );

  /// Outpatient diagnostic facility
  final eventLocationOutpatientDiagnosticFacility = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.outpatientDiagnosticFacility,
  );
  final eventLocationOutpatientDiagnosticFacilityExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.outpatientDiagnosticFacility,
  );

  /// Outpatient treatment facility
  final eventLocationOutpatientTreatmentFacility = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.outpatientTreatmentFacility,
  );
  final eventLocationOutpatientTreatmentFacilityExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.outpatientTreatmentFacility,
  );

  /// Park
  final eventLocationPark = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.park,
  );
  final eventLocationParkExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.park,
  );

  /// Patients home
  final eventLocationPatientsHome = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.patientsHome,
  );
  final eventLocationPatientsHomeExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.patientsHome,
  );

  /// Patients room or ward
  final eventLocationPatientsRoomOrWard = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.patientsRoomOrWard,
  );
  final eventLocationPatientsRoomOrWardExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.patientsRoomOrWard,
  );

  /// Playground
  final eventLocationPlayground = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.playground,
  );
  final eventLocationPlaygroundExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.playground,
  );

  /// Psychiatric center - walk in, other
  final eventLocationPsychiatricCenterWalkInOther = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.psychiatricCenterWalkInOther,
  );
  final eventLocationPsychiatricCenterWalkInOtherExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.psychiatricCenterWalkInOther,
  );

  /// Psychiatric facility
  final eventLocationPsychiatricFacility = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.psychiatricFacility,
  );
  final eventLocationPsychiatricFacilityExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.psychiatricFacility,
  );

  /// Public building
  final eventLocationPublicBuilding = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.publicBuilding,
  );
  final eventLocationPublicBuildingExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.publicBuilding,
  );

  /// Public venue
  final eventLocationPublicVenue = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.publicVenue,
  );
  final eventLocationPublicVenueExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.publicVenue,
  );

  /// Radiology department
  final eventLocationRadiologyDepartment = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.radiologyDepartment,
  );
  final eventLocationRadiologyDepartmentExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.radiologyDepartment,
  );

  /// Rehabilitation center
  final eventLocationRehabilitationCenter = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.rehabilitationCenter,
  );
  final eventLocationRehabilitationCenterExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.rehabilitationCenter,
  );

  /// Retirement home
  final eventLocationRetirementHome = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.retirementHome,
  );
  final eventLocationRetirementHomeExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.retirementHome,
  );

  /// School
  final eventLocationSchool = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.school,
  );
  final eventLocationSchoolExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.school,
  );

  /// Street
  final eventLocationStreet = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.street,
  );
  final eventLocationStreetExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.street,
  );

  /// Tuberculosis clinic
  final eventLocationTuberculosisClinic = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.tuberculosisClinic,
  );
  final eventLocationTuberculosisClinicExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.tuberculosisClinic,
  );

  /// Unknown
  final eventLocationUnknown = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.unknown,
  );
  final eventLocationUnknownExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.unknown,
  );

  /// Urgent care center
  final eventLocationUrgentCareCenter = (
    'event_location',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.urgentCareCenter,
  );
  final eventLocationUrgentCareCenterExact = (
    'event_location.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventLocation.urgentCareCenter,
  );

  /// Outcomes associated with the adverse event.
  /// Death, either caused by or associated with the adverse event.
  final eventTypeDeath = (
    'event_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.death,
  );
  final eventTypeDeathExact = (
    'event_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.death,
  );

  /// Documentation forthcoming.
  final eventTypeInjuryIJ = (
    'event_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.injuryIJ,
  );
  final eventTypeInjuryIJExact = (
    'event_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.injuryIJ,
  );

  /// Documentation forthcoming.
  final eventTypeInjuryIL = (
    'event_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.injuryIL,
  );
  final eventTypeInjuryILExact = (
    'event_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.injuryIL,
  );

  /// Documentation forthcoming.
  final eventTypeInjuryIN = (
    'event_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.injuryIN,
  );
  final eventTypeInjuryINExact = (
    'event_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.injuryIN,
  );

  /// Product malfunction.
  final eventTypeMalfunction = (
    'event_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.malfunction,
  );
  final eventTypeMalfunctionExact = (
    'event_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.malfunction,
  );

  /// No information was provided.
  final eventTypeNoAnswerProvided = (
    'event_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.noAnswerProvided,
  );
  final eventTypeNoAnswerProvidedExact = (
    'event_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.noAnswerProvided,
  );

  /// Other serious/important medical event.
  final eventTypeOther = (
    'event_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.other,
  );
  final eventTypeOtherExact = (
    'event_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsEventType.other,
  );

  /// If available; this date is often be found on the device itself or printed
  /// on the accompanying packaging.
  final expirationDateOfDevice = 'expiration_date_of_device';

  /// Whether the initial reporter was a health professional (e.g. physician,
  /// pharmacist, nurse, etc.) or not.
  /// The initial reporter is not a health professional.
  final healthProfessionalN = (
    'health_professional',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsHealthProfessional.n,
  );
  final healthProfessionalNExact = (
    'health_professional.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsHealthProfessional.n,
  );

  /// The initial reporter is a health professional.
  final healthProfessionalY = (
    'health_professional',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsHealthProfessional.y,
  );
  final healthProfessionalYExact = (
    'health_professional.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsHealthProfessional.y,
  );

  /// Whether the initial reporter also notified or submitted a copy of this
  /// report to FDA.
  /// FDA was not notified by the initial reporter.
  final initialReportToFdaNo = (
    'initial_report_to_fda',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsInitialReportToFda.no,
  );
  final initialReportToFdaNoExact = (
    'initial_report_to_fda.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsInitialReportToFda.no,
  );

  /// This information was not provided.
  final initialReportToFdaNoAnswerProvidedOrEmpty = (
    'initial_report_to_fda',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsInitialReportToFda.noAnswerProvidedOrEmpty,
  );
  final initialReportToFdaNoAnswerProvidedOrEmptyExact = (
    'initial_report_to_fda.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsInitialReportToFda.noAnswerProvidedOrEmpty,
  );

  /// Unknown whether FDA was also notified by the initial reporter.
  final initialReportToFdaUnknown = (
    'initial_report_to_fda',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsInitialReportToFda.unknown,
  );
  final initialReportToFdaUnknownExact = (
    'initial_report_to_fda.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsInitialReportToFda.unknown,
  );

  /// FDA was also notified by the initial reporter.
  final initialReportToFdaYes = (
    'initial_report_to_fda',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsInitialReportToFda.yes,
  );
  final initialReportToFdaYesExact = (
    'initial_report_to_fda.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsInitialReportToFda.yes,
  );

  /// Suspect medical device manufacturer address line 1.
  final manufacturerAddress1 = 'manufacturer_address_1';
  final manufacturerAddress1Exact = 'manufacturer_address_1.exact';

  /// Suspect medical device manufacturer address line 2.
  final manufacturerAddress2 = 'manufacturer_address_2';
  final manufacturerAddress2Exact = 'manufacturer_address_2.exact';

  /// Suspect medical device manufacturer city.
  final manufacturerCity = 'manufacturer_city';
  final manufacturerCityExact = 'manufacturer_city.exact';

  /// Suspect medical device manufacturer contact address line 1.
  final manufacturerContactAddress1 = 'manufacturer_contact_address_1';
  final manufacturerContactAddress1Exact =
      'manufacturer_contact_address_1.exact';

  /// Suspect medical device manufacturer contact address line 2.
  final manufacturerContactAddress2 = 'manufacturer_contact_address_2';
  final manufacturerContactAddress2Exact =
      'manufacturer_contact_address_2.exact';

  /// Manufacturer contact person phone number area code.
  final manufacturerContactAreaCode = 'manufacturer_contact_area_code';
  final manufacturerContactAreaCodeExact =
      'manufacturer_contact_area_code.exact';

  /// Manufacturer contact person city.
  final manufacturerContactCity = 'manufacturer_contact_city';
  final manufacturerContactCityExact = 'manufacturer_contact_city.exact';

  /// Manufacturer contact person two-letter country code. Note: For medical
  /// device adverse event reports, comparing country codes with city names in
  /// the same record demonstrates widespread use of conflicting codes. Caution
  /// should be exercised when interpreting country code data in device records.
  final manufacturerContactCountry = 'manufacturer_contact_country';
  final manufacturerContactCountryExact = 'manufacturer_contact_country.exact';

  /// Manufacturer contact person phone number exchange.
  final manufacturerContactExchange = 'manufacturer_contact_exchange';
  final manufacturerContactExchangeExact =
      'manufacturer_contact_exchange.exact';

  /// Manufacturer contact person phone number extension.
  final manufacturerContactExtension = 'manufacturer_contact_extension';
  final manufacturerContactExtensionExact =
      'manufacturer_contact_extension.exact';

  /// Manufacturer contact person first name.
  final manufacturerContactFName = 'manufacturer_contact_f_name';
  final manufacturerContactFNameExact = 'manufacturer_contact_f_name.exact';

  /// Manufacturer contact person last name.
  final manufacturerContactLName = 'manufacturer_contact_l_name';
  final manufacturerContactLNameExact = 'manufacturer_contact_l_name.exact';

  /// Manufacturer contact person phone number city code.
  final manufacturerContactPcity = 'manufacturer_contact_pcity';
  final manufacturerContactPcityExact = 'manufacturer_contact_pcity.exact';

  /// Manufacturer contact person phone number country code. Note: For medical
  /// device adverse event reports, comparing country codes with city names in
  /// the same record demonstrates widespread use of conflicting codes. Caution
  /// should be exercised when interpreting country code data in device records.
  final manufacturerContactPcountry = 'manufacturer_contact_pcountry';
  final manufacturerContactPcountryExact =
      'manufacturer_contact_pcountry.exact';

  /// Manufacturer contact person phone number.
  final manufacturerContactPhoneNumber = 'manufacturer_contact_phone_number';
  final manufacturerContactPhoneNumberExact =
      'manufacturer_contact_phone_number.exact';

  /// Manufacturer contact person local phone number.
  final manufacturerContactPlocal = 'manufacturer_contact_plocal';
  final manufacturerContactPlocalExact = 'manufacturer_contact_plocal.exact';

  /// Manufacturer contact person postal code.
  final manufacturerContactPostalCode = 'manufacturer_contact_postal_code';
  final manufacturerContactPostalCodeExact =
      'manufacturer_contact_postal_code.exact';

  /// Manufacturer contact person two-letter state code.
  final manufacturerContactState = 'manufacturer_contact_state';
  final manufacturerContactStateExact = 'manufacturer_contact_state.exact';

  /// Manufacturer contact person title (Mr., Mrs., Ms., Dr., etc.)
  final manufacturerContactTName = 'manufacturer_contact_t_name';
  final manufacturerContactTNameExact = 'manufacturer_contact_t_name.exact';

  /// Manufacturer contact person 5-digit zip code.
  final manufacturerContactZipCode = 'manufacturer_contact_zip_code';
  final manufacturerContactZipCodeExact = 'manufacturer_contact_zip_code.exact';

  /// Manufacturer contact person 4-digit zip code extension (zip+4 code).
  final manufacturerContactZipExt = 'manufacturer_contact_zip_ext';
  final manufacturerContactZipExtExact = 'manufacturer_contact_zip_ext.exact';

  /// Suspect medical device manufacturer two-letter country code. Note: For
  /// medical device adverse event reports, comparing country codes with city
  /// names in the same record demonstrates widespread use of conflicting codes.
  /// Caution should be exercised when interpreting country code data in device
  /// records.
  final manufacturerCountry = 'manufacturer_country';
  final manufacturerCountryExact = 'manufacturer_country.exact';

  /// Device manufacturer address line 1.
  final manufacturerG1Address1 = 'manufacturer_g1_address_1';

  /// Device manufacturer address line 2.
  final manufacturerG1Address2 = 'manufacturer_g1_address_2';

  /// Device manufacturer address city.
  final manufacturerG1City = 'manufacturer_g1_city';
  final manufacturerG1CityExact = 'manufacturer_g1_city.exact';

  /// Device manufacturer two-letter country code. Note: For medical device
  /// adverse event reports, comparing country codes with city names in the same
  /// record demonstrates widespread use of conflicting codes. Caution should be
  /// exercised when interpreting country code data in device records.
  final manufacturerG1Country = 'manufacturer_g1_country';
  final manufacturerG1CountryExact = 'manufacturer_g1_country.exact';

  /// Device manufacturer name.
  final manufacturerG1Name = 'manufacturer_g1_name';
  final manufacturerG1NameExact = 'manufacturer_g1_name.exact';

  /// Device manufacturer address postal code.
  final manufacturerG1PostalCode = 'manufacturer_g1_postal_code';
  final manufacturerG1PostalCodeExact = 'manufacturer_g1_postal_code.exact';

  /// Device manufacturer address state.
  final manufacturerG1State = 'manufacturer_g1_state';
  final manufacturerG1StateExact = 'manufacturer_g1_state.exact';

  /// Device manufacturer address zip code.
  final manufacturerG1ZipCode = 'manufacturer_g1_zip_code';
  final manufacturerG1ZipCodeExact = 'manufacturer_g1_zip_code.exact';

  /// Device manufacturer address zip code extension.
  final manufacturerG1ZipCodeExt = 'manufacturer_g1_zip_code_ext';
  final manufacturerG1ZipCodeExtExact = 'manufacturer_g1_zip_code_ext.exact';

  /// Indicates whether a user facility/importer-submitted
  /// (distributor-submitted) report has had subsequent manufacturer-submitted
  /// reports. If so, the distributor information (address, etc.) will also be
  /// present and this field will contain `Y`.
  /// There are no subsequent manufacturer-submitted reports.
  final manufacturerLinkFlagN = (
    'manufacturer_link_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsManufacturerLinkFlag.n,
  );
  final manufacturerLinkFlagNExact = (
    'manufacturer_link_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsManufacturerLinkFlag.n,
  );

  /// There are subsequent manufacturer-submitted reports.
  final manufacturerLinkFlagY = (
    'manufacturer_link_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsManufacturerLinkFlag.y,
  );
  final manufacturerLinkFlagYExact = (
    'manufacturer_link_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsManufacturerLinkFlag.y,
  );

  /// Suspect medical device manufacturer name.
  final manufacturerName = 'manufacturer_name';
  final manufacturerNameExact = 'manufacturer_name.exact';

  /// Suspect medical device manufacturer postal code. May contain the zip code
  /// for addresses in the United States.
  final manufacturerPostalCode = 'manufacturer_postal_code';
  final manufacturerPostalCodeExact = 'manufacturer_postal_code.exact';

  /// Suspect medical device manufacturer two-letter state code.
  final manufacturerState = 'manufacturer_state';
  final manufacturerStateExact = 'manufacturer_state.exact';

  /// Suspect medical device manufacturer 5-digit zip code.
  final manufacturerZipCode = 'manufacturer_zip_code';
  final manufacturerZipCodeExact = 'manufacturer_zip_code.exact';

  /// Suspect medical device manufacturer 4-digit zip code extension (zip+4
  /// code).
  final manufacturerZipCodeExt = 'manufacturer_zip_code_ext';
  final manufacturerZipCodeExtExact = 'manufacturer_zip_code_ext.exact';

  /// A unique identifier for a report.
  final mdrReportKey = 'mdr_report_key';
  final mdrReportKeyExact = 'mdr_report_key.exact';

  final mdrText = 'mdr_text';

  /// Date the initial reporter (whoever initially provided information to the
  /// user facility, manufacturer, or importer) provided the information about
  /// the event.
  final mdrTextDateReport = 'mdr_text.date_report';

  /// Documentation forthcoming.
  final mdrTextMdrTextKey = 'mdr_text.mdr_text_key';
  final mdrTextMdrTextKeyExact = 'mdr_text.mdr_text_key.exact';

  /// Number identifying this particular patient. For example, the first patient
  /// object will have the value 1. This is an enumeration corresponding to the
  /// number of patients involved in an adverse event.
  final mdrTextPatientSequenceNumber = 'mdr_text.patient_sequence_number';
  final mdrTextPatientSequenceNumberExact =
      'mdr_text.patient_sequence_number.exact';

  /// Narrative text or problem description.
  final mdrTextText = 'mdr_text.text';
  final mdrTextTextExact = 'mdr_text.text.exact';

  /// String that describes the type of narrative contained within the text
  /// field.
  /// Documentation forthcoming.
  final mdrTextTextTypeCodeAdditionalManufacturerNarrative = (
    'mdr_text.text_type_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsMdrTextTextTypeCode.additionalManufacturerNarrative,
  );
  final mdrTextTextTypeCodeAdditionalManufacturerNarrativeExact = (
    'mdr_text.text_type_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsMdrTextTextTypeCode.additionalManufacturerNarrative,
  );

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
  final mdrTextTextTypeCodeDescriptionOfEventOrProblem = (
    'mdr_text.text_type_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsMdrTextTextTypeCode.descriptionOfEventOrProblem,
  );
  final mdrTextTextTypeCodeDescriptionOfEventOrProblemExact = (
    'mdr_text.text_type_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsMdrTextTextTypeCode.descriptionOfEventOrProblem,
  );

  /// If available, the results of any evaluation of a malfunctioning device
  /// and, if known, any relevant maintenance/service information should be
  /// included in this section.
  final mdrTextTextTypeCodeManufacturerEvaluationSummary = (
    'mdr_text.text_type_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsMdrTextTextTypeCode.manufacturerEvaluationSummary,
  );
  final mdrTextTextTypeCodeManufacturerEvaluationSummaryExact = (
    'mdr_text.text_type_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsMdrTextTextTypeCode.manufacturerEvaluationSummary,
  );

  /// Number of devices noted in the adverse event report. Almost always `1`.
  /// May be empty if `report_source_code` contains `Voluntary report`.
  final numberDevicesInEvent = 'number_devices_in_event';
  final numberDevicesInEventExact = 'number_devices_in_event.exact';

  /// Number of patients noted in the adverse event report. Almost always `1`.
  /// May be empty if `report_source_code` contains `Voluntary report`.
  final numberPatientsInEvent = 'number_patients_in_event';
  final numberPatientsInEventExact = 'number_patients_in_event.exact';

  final patient = 'patient';

  /// Date the report about this patient was received.
  final patientDateReceived = 'patient.date_received';

  /// Patient's age.
  final patientPatientAge = 'patient.patient_age';
  final patientPatientAgeExact = 'patient.patient_age.exact';

  /// Patient's ethnicity.
  final patientPatientEthnicity = 'patient.patient_ethnicity';
  final patientPatientEthnicityExact = 'patient.patient_ethnicity.exact';

  /// Describes actual adverse effects on the patient that may be related to the
  /// device problem observed during the reported event.
  final patientPatientProblems = 'patient.patient_problems';
  final patientPatientProblemsExact = 'patient.patient_problems.exact';

  /// Patient's race.
  final patientPatientRace = 'patient.patient_race';
  final patientPatientRaceExact = 'patient.patient_race.exact';

  /// Documentation forthcoming.
  final patientPatientSequenceNumber = 'patient.patient_sequence_number';
  final patientPatientSequenceNumberExact =
      'patient.patient_sequence_number.exact';

  /// Patient's gender.
  final patientPatientSex = 'patient.patient_sex';
  final patientPatientSexExact = 'patient.patient_sex.exact';

  /// Patient's weight.
  final patientPatientWeight = 'patient.patient_weight';
  final patientPatientWeightExact = 'patient.patient_weight.exact';

  /// Outcome associated with the adverse event for this patient. Expect wide
  /// variability in this field; each string in the list of strings may contain
  /// multiple outcomes, separated by commas, and with numbers, which may or may
  /// not be related to the `patient_sequence_number`.
  /// Congenital Anomaly
  final patientSequenceNumberOutcomeCongenitalAnomaly = (
    'patient.sequence_number_outcome',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.congenitalAnomaly,
  );
  final patientSequenceNumberOutcomeCongenitalAnomalyExact = (
    'patient.sequence_number_outcome.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.congenitalAnomaly,
  );

  /// Death
  final patientSequenceNumberOutcomeDeath = (
    'patient.sequence_number_outcome',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.death,
  );
  final patientSequenceNumberOutcomeDeathExact = (
    'patient.sequence_number_outcome.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.death,
  );

  /// Disability
  final patientSequenceNumberOutcomeDisability = (
    'patient.sequence_number_outcome',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.disability,
  );
  final patientSequenceNumberOutcomeDisabilityExact = (
    'patient.sequence_number_outcome.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.disability,
  );

  /// Hospitalization
  final patientSequenceNumberOutcomeHospitalization = (
    'patient.sequence_number_outcome',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.hospitalization,
  );
  final patientSequenceNumberOutcomeHospitalizationExact = (
    'patient.sequence_number_outcome.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.hospitalization,
  );

  /// Invalid Data
  final patientSequenceNumberOutcomeInvalidData = (
    'patient.sequence_number_outcome',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.invalidData,
  );
  final patientSequenceNumberOutcomeInvalidDataExact = (
    'patient.sequence_number_outcome.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.invalidData,
  );

  /// Life Threatening
  final patientSequenceNumberOutcomeLifeThreatening = (
    'patient.sequence_number_outcome',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.lifeThreatening,
  );
  final patientSequenceNumberOutcomeLifeThreateningExact = (
    'patient.sequence_number_outcome.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.lifeThreatening,
  );

  /// No Information
  final patientSequenceNumberOutcomeNoInformation = (
    'patient.sequence_number_outcome',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.noInformation,
  );
  final patientSequenceNumberOutcomeNoInformationExact = (
    'patient.sequence_number_outcome.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.noInformation,
  );

  /// Not Applicable
  final patientSequenceNumberOutcomeNotApplicable = (
    'patient.sequence_number_outcome',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.notApplicable,
  );
  final patientSequenceNumberOutcomeNotApplicableExact = (
    'patient.sequence_number_outcome.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.notApplicable,
  );

  /// Other
  final patientSequenceNumberOutcomeOther = (
    'patient.sequence_number_outcome',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.other,
  );
  final patientSequenceNumberOutcomeOtherExact = (
    'patient.sequence_number_outcome.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.other,
  );

  /// Required Intervention
  final patientSequenceNumberOutcomeRequiredIntervention = (
    'patient.sequence_number_outcome',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.requiredIntervention,
  );
  final patientSequenceNumberOutcomeRequiredInterventionExact = (
    'patient.sequence_number_outcome.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.requiredIntervention,
  );

  /// Unknown
  final patientSequenceNumberOutcomeUnknown = (
    'patient.sequence_number_outcome',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.unknown,
  );
  final patientSequenceNumberOutcomeUnknownExact = (
    'patient.sequence_number_outcome.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPatientSequenceNumberOutcome.unknown,
  );

  /// Treatment the patient received.
  final patientSequenceNumberTreatment = 'patient.sequence_number_treatment';
  final patientSequenceNumberTreatmentExact =
      'patient.sequence_number_treatment.exact';

  /// Whether the use of the suspect medical device was the initial use, reuse,
  /// or unknown.
  /// Invalid data or this information was not provided.
  final previousUseCodeAsterix = (
    'previous_use_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPreviousUseCode.asterix,
  );
  final previousUseCodeAsterixExact = (
    'previous_use_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPreviousUseCode.asterix,
  );

  /// Initial use.
  final previousUseCodeI = (
    'previous_use_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPreviousUseCode.i,
  );
  final previousUseCodeIExact = (
    'previous_use_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPreviousUseCode.i,
  );

  /// Reuse.
  final previousUseCodeR = (
    'previous_use_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPreviousUseCode.r,
  );
  final previousUseCodeRExact = (
    'previous_use_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPreviousUseCode.r,
  );

  /// Unknown.
  final previousUseCodeU = (
    'previous_use_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPreviousUseCode.u,
  );
  final previousUseCodeUExact = (
    'previous_use_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsPreviousUseCode.u,
  );

  /// Indicates whether or not a report was about the quality, performance or
  /// safety of a device.
  /// The report is not about a defect or malfunction.
  final productProblemFlagN = (
    'product_problem_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsProductProblemFlag.n,
  );
  final productProblemFlagNExact = (
    'product_problem_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsProductProblemFlag.n,
  );

  /// The report is about the quality, performance, or safety of a device—for
  /// example, defects or malfunctions. This flag is set when a device
  /// malfunction could lead to a death or serious injury if the malfunction
  /// were to recur.
  final productProblemFlagY = (
    'product_problem_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsProductProblemFlag.y,
  );
  final productProblemFlagYExact = (
    'product_problem_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsProductProblemFlag.y,
  );

  /// The product problems that were reported to the FDA if there was a concern
  /// about the quality, authenticity, performance, or safety of any medication
  /// or device.
  final productProblems = 'product_problems';

  /// Follow-up actions taken by the device manufacturer at the time of the
  /// report submission, if applicable.
  /// Inspection
  final remedialActionInspection = (
    'remedial_action',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.inspection,
  );
  final remedialActionInspectionExact = (
    'remedial_action.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.inspection,
  );

  /// Invalid Data
  final remedialActionInvalidData = (
    'remedial_action',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.invalidData,
  );
  final remedialActionInvalidDataExact = (
    'remedial_action.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.invalidData,
  );

  /// Modification/Adjustment
  final remedialActionModificationAdjustment = (
    'remedial_action',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.modificationAdjustment,
  );
  final remedialActionModificationAdjustmentExact = (
    'remedial_action.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.modificationAdjustment,
  );

  /// Notification
  final remedialActionNotification = (
    'remedial_action',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.notification,
  );
  final remedialActionNotificationExact = (
    'remedial_action.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.notification,
  );

  /// Other
  final remedialActionOther = (
    'remedial_action',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.other,
  );
  final remedialActionOtherExact = (
    'remedial_action.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.other,
  );

  /// Patient Monitoring
  final remedialActionPatientMonitoring = (
    'remedial_action',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.patientMonitoring,
  );
  final remedialActionPatientMonitoringExact = (
    'remedial_action.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.patientMonitoring,
  );

  /// Recall
  final remedialActionRecall = (
    'remedial_action',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.recall,
  );
  final remedialActionRecallExact = (
    'remedial_action.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.recall,
  );

  /// Relabeling
  final remedialActionRelabeling = (
    'remedial_action',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.relabeling,
  );
  final remedialActionRelabelingExact = (
    'remedial_action.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.relabeling,
  );

  /// Repair
  final remedialActionRepair = (
    'remedial_action',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.repair,
  );
  final remedialActionRepairExact = (
    'remedial_action.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.repair,
  );

  /// Replace
  final remedialActionReplace = (
    'remedial_action',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.replace,
  );
  final remedialActionReplaceExact = (
    'remedial_action.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsRemedialAction.replace,
  );

  /// If a corrective action was reported to FDA under <a
  /// href='http://www.law.cornell.edu/uscode/text/21/360i'>21 USC 360i(f)</a>,
  /// the correction or removal reporting number (according to the format
  /// directed by <a
  /// href='http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/CFRSearch.cfm?CFRPart=807'>21
  /// CFR 807</a>). If a firm has not submitted a correction or removal report
  /// to the FDA, but the FDA has assigned a recall number to the corrective
  /// action, the recall number may be used.
  final removalCorrectionNumber = 'removal_correction_number';
  final removalCorrectionNumberExact = 'removal_correction_number.exact';

  /// Date of the report, or the date that the report was forwarded to the
  /// manufacturer and/or the FDA.
  final reportDate = 'report_date';

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
  final reportNumber = 'report_number';
  final reportNumberExact = 'report_number.exact';

  /// Source of the adverse event report
  /// Distributor report
  final reportSourceCodeDistributorReport = (
    'report_source_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportSourceCode.distributorReport,
  );
  final reportSourceCodeDistributorReportExact = (
    'report_source_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportSourceCode.distributorReport,
  );

  /// Manufacturer report
  final reportSourceCodeManufacturerReport = (
    'report_source_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportSourceCode.manufacturerReport,
  );
  final reportSourceCodeManufacturerReportExact = (
    'report_source_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportSourceCode.manufacturerReport,
  );

  /// User facility report
  final reportSourceCodeUserFacilityReport = (
    'report_source_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportSourceCode.userFacilityReport,
  );
  final reportSourceCodeUserFacilityReportExact = (
    'report_source_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportSourceCode.userFacilityReport,
  );

  /// Voluntary report
  final reportSourceCodeVoluntaryReport = (
    'report_source_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportSourceCode.voluntaryReport,
  );
  final reportSourceCodeVoluntaryReportExact = (
    'report_source_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportSourceCode.voluntaryReport,
  );

  /// Whether the report was sent to the FDA by a user facility or importer
  /// (distributor). User facilities are required to send reports of
  /// device-related deaths. Importers are required to send reports of
  /// device-related deaths and serious injuries.
  /// The report was not sent to the FDA by a user facility or importer.
  final reportToFdaN = (
    'report_to_fda',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportToFda.n,
  );
  final reportToFdaNExact = (
    'report_to_fda.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportToFda.n,
  );

  /// The report was sent to the FDA by a user facility or importer.
  final reportToFdaY = (
    'report_to_fda',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportToFda.y,
  );
  final reportToFdaYExact = (
    'report_to_fda.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportToFda.y,
  );

  /// Whether the report was sent to the manufacturer by a user facility or
  /// importer (distributor). User facilities are required to send reports of
  /// device-related deaths and serious injuries to manufacturers. Importers are
  /// required to send reports to manufacturers of device-related deaths,
  /// device-related serious injuries, and device-related malfunctions that
  /// could cause or contribute to a death or serious injury.
  /// The report was not sent to the manufacturer by a user facility or importer.
  final reportToManufacturerN = (
    'report_to_manufacturer',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportToManufacturer.n,
  );
  final reportToManufacturerNExact = (
    'report_to_manufacturer.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportToManufacturer.n,
  );

  /// The report was sent to the manufacturer by a user facility or importer.
  final reportToManufacturerY = (
    'report_to_manufacturer',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportToManufacturer.y,
  );
  final reportToManufacturerYExact = (
    'report_to_manufacturer.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReportToManufacturer.y,
  );

  /// Initial reporter occupation.
  /// Attorney
  final reporterOccupationCodeAttorney = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.attorney,
  );
  final reporterOccupationCodeAttorneyExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.attorney,
  );

  /// Audiologist
  final reporterOccupationCodeAudiologist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.audiologist,
  );
  final reporterOccupationCodeAudiologistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.audiologist,
  );

  /// Biomedical engineer
  final reporterOccupationCodeBiomedicalEngineer = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.biomedicalEngineer,
  );
  final reporterOccupationCodeBiomedicalEngineerExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.biomedicalEngineer,
  );

  /// Dental assistant
  final reporterOccupationCodeDentalAssistant = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.dentalAssistant,
  );
  final reporterOccupationCodeDentalAssistantExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.dentalAssistant,
  );

  /// Dental hygienist
  final reporterOccupationCodeDentalHygienist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.dentalHygienist,
  );
  final reporterOccupationCodeDentalHygienistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.dentalHygienist,
  );

  /// Dentist
  final reporterOccupationCodeDentist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.dentist,
  );
  final reporterOccupationCodeDentistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.dentist,
  );

  /// Device unattended
  final reporterOccupationCodeDeviceUnattended = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.deviceUnattended,
  );
  final reporterOccupationCodeDeviceUnattendedExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.deviceUnattended,
  );

  /// Dietician
  final reporterOccupationCodeDietician = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.dietician,
  );
  final reporterOccupationCodeDieticianExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.dietician,
  );

  /// Emergency medical technician
  final reporterOccupationCodeEmergencyMedicalTechnician = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.emergencyMedicalTechnician,
  );
  final reporterOccupationCodeEmergencyMedicalTechnicianExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.emergencyMedicalTechnician,
  );

  /// Health professional
  final reporterOccupationCodeHealthProfessional = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.healthProfessional,
  );
  final reporterOccupationCodeHealthProfessionalExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.healthProfessional,
  );

  /// Home health aide
  final reporterOccupationCodeHomeHealthAide = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.homeHealthAide,
  );
  final reporterOccupationCodeHomeHealthAideExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.homeHealthAide,
  );

  /// Hospital service technician
  final reporterOccupationCodeHospitalServiceTechnician = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.hospitalServiceTechnician,
  );
  final reporterOccupationCodeHospitalServiceTechnicianExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.hospitalServiceTechnician,
  );

  /// Invalid data
  final reporterOccupationCodeInvalidData = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.invalidData,
  );
  final reporterOccupationCodeInvalidDataExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.invalidData,
  );

  /// Lay user/patient
  final reporterOccupationCodeLayUserpatient = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.layUserpatient,
  );
  final reporterOccupationCodeLayUserpatientExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.layUserpatient,
  );

  /// Medical assistant
  final reporterOccupationCodeMedicalAssistant = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.medicalAssistant,
  );
  final reporterOccupationCodeMedicalAssistantExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.medicalAssistant,
  );

  /// Medical equipment company technician/representative
  final reporterOccupationCodeMedicalEquipmentCompanyTechnicianrepresentative =
      (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode
        .medicalEquipmentCompanyTechnicianrepresentative,
  );
  final reporterOccupationCodeMedicalEquipmentCompanyTechnicianrepresentativeExact =
      (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode
        .medicalEquipmentCompanyTechnicianrepresentative,
  );

  /// Medical technologist
  final reporterOccupationCodeMedicalTechnologist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.medicalTechnologist,
  );
  final reporterOccupationCodeMedicalTechnologistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.medicalTechnologist,
  );

  /// No information
  final reporterOccupationCodeNoInformation = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.noInformation,
  );
  final reporterOccupationCodeNoInformationExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.noInformation,
  );

  /// Not applicable
  final reporterOccupationCodeNotApplicable = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.notApplicable,
  );
  final reporterOccupationCodeNotApplicableExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.notApplicable,
  );

  /// Nuclear medicine technologist
  final reporterOccupationCodeNuclearMedicineTechnologist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.nuclearMedicineTechnologist,
  );
  final reporterOccupationCodeNuclearMedicineTechnologistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.nuclearMedicineTechnologist,
  );

  /// Nurse
  final reporterOccupationCodeNurse = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.nurse,
  );
  final reporterOccupationCodeNurseExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.nurse,
  );

  /// Nursing assistant
  final reporterOccupationCodeNursingAssistant = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.nursingAssistant,
  );
  final reporterOccupationCodeNursingAssistantExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.nursingAssistant,
  );

  /// Occupational therapist
  final reporterOccupationCodeOccupationalTherapist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.occupationalTherapist,
  );
  final reporterOccupationCodeOccupationalTherapistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.occupationalTherapist,
  );

  /// Other
  final reporterOccupationCodeOther = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.other,
  );
  final reporterOccupationCodeOtherExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.other,
  );

  /// Other caregivers
  final reporterOccupationCodeOtherCaregivers = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.otherCaregivers,
  );
  final reporterOccupationCodeOtherCaregiversExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.otherCaregivers,
  );

  /// Other health care professional
  final reporterOccupationCodeOtherHealthCareProfessional = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.otherHealthCareProfessional,
  );
  final reporterOccupationCodeOtherHealthCareProfessionalExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.otherHealthCareProfessional,
  );

  /// Paramedic
  final reporterOccupationCodeParamedic = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.paramedic,
  );
  final reporterOccupationCodeParamedicExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.paramedic,
  );

  /// Patient
  final reporterOccupationCodePatient = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.patient,
  );
  final reporterOccupationCodePatientExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.patient,
  );

  /// Patient family member or friend
  final reporterOccupationCodePatientFamilyMemberOrFriend = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.patientFamilyMemberOrFriend,
  );
  final reporterOccupationCodePatientFamilyMemberOrFriendExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.patientFamilyMemberOrFriend,
  );

  /// Personal care assistant
  final reporterOccupationCodePersonalCareAssistant = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.personalCareAssistant,
  );
  final reporterOccupationCodePersonalCareAssistantExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.personalCareAssistant,
  );

  /// Pharmacist
  final reporterOccupationCodePharmacist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.pharmacist,
  );
  final reporterOccupationCodePharmacistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.pharmacist,
  );

  /// Phlebotomist
  final reporterOccupationCodePhlebotomist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.phlebotomist,
  );
  final reporterOccupationCodePhlebotomistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.phlebotomist,
  );

  /// Physical therapist
  final reporterOccupationCodePhysicalTherapist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.physicalTherapist,
  );
  final reporterOccupationCodePhysicalTherapistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.physicalTherapist,
  );

  /// Physician
  final reporterOccupationCodePhysician = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.physician,
  );
  final reporterOccupationCodePhysicianExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.physician,
  );

  /// Physician assistant
  final reporterOccupationCodePhysicianAssistant = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.physicianAssistant,
  );
  final reporterOccupationCodePhysicianAssistantExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.physicianAssistant,
  );

  /// Physicist
  final reporterOccupationCodePhysicist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.physicist,
  );
  final reporterOccupationCodePhysicistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.physicist,
  );

  /// Radiologic technologist
  final reporterOccupationCodeRadiologicTechnologist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.radiologicTechnologist,
  );
  final reporterOccupationCodeRadiologicTechnologistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.radiologicTechnologist,
  );

  /// Respiratory therapist
  final reporterOccupationCodeRespiratoryTherapist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.respiratoryTherapist,
  );
  final reporterOccupationCodeRespiratoryTherapistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.respiratoryTherapist,
  );

  /// Risk manager
  final reporterOccupationCodeRiskManager = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.riskManager,
  );
  final reporterOccupationCodeRiskManagerExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.riskManager,
  );

  /// Service and testing personnel
  final reporterOccupationCodeServiceAndTestingPersonnel = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.serviceAndTestingPersonnel,
  );
  final reporterOccupationCodeServiceAndTestingPersonnelExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.serviceAndTestingPersonnel,
  );

  /// Service personnel
  final reporterOccupationCodeServicePersonnel = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.servicePersonnel,
  );
  final reporterOccupationCodeServicePersonnelExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.servicePersonnel,
  );

  /// Speech therapist
  final reporterOccupationCodeSpeechTherapist = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.speechTherapist,
  );
  final reporterOccupationCodeSpeechTherapistExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.speechTherapist,
  );

  /// Unknown
  final reporterOccupationCodeUnknown = (
    'reporter_occupation_code',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.unknown,
  );
  final reporterOccupationCodeUnknownExact = (
    'reporter_occupation_code.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReporterOccupationCode.unknown,
  );

  /// Indicates whether the suspect device was a single-use device that was
  /// reprocessed and reused on a patient.
  /// Was not a single-use device that was reprocessed and reused.
  final reprocessedAndReusedFlagN = (
    'reprocessed_and_reused_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReprocessedAndReusedFlag.n,
  );
  final reprocessedAndReusedFlagNExact = (
    'reprocessed_and_reused_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReprocessedAndReusedFlag.n,
  );

  /// The original equipment manufacturer was unable to determine if their
  /// single-use device was reprocessed and reused.
  final reprocessedAndReusedFlagUNK = (
    'reprocessed_and_reused_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReprocessedAndReusedFlag.uNK,
  );
  final reprocessedAndReusedFlagUNKExact = (
    'reprocessed_and_reused_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReprocessedAndReusedFlag.uNK,
  );

  /// Was a single-use device that was reprocessed and reused.
  final reprocessedAndReusedFlagY = (
    'reprocessed_and_reused_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReprocessedAndReusedFlag.y,
  );
  final reprocessedAndReusedFlagYExact = (
    'reprocessed_and_reused_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsReprocessedAndReusedFlag.y,
  );

  /// Whether the device was labeled for single use or not.
  /// The device was not labeled for single use, or this is irrelevant to the
  /// device being reported (e.g. an X-ray machine).
  final singleUseFlagNo = (
    'single_use_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSingleUseFlag.no,
  );
  final singleUseFlagNoExact = (
    'single_use_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSingleUseFlag.no,
  );

  /// The device was labeled for single use.
  final singleUseFlagYes = (
    'single_use_flag',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSingleUseFlag.yes,
  );
  final singleUseFlagYesExact = (
    'single_use_flag.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSingleUseFlag.yes,
  );

  /// The manufacturer-reported source of the adverse event report.
  /// Company representation
  final sourceTypeCompanyRepresentation = (
    'source_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.companyRepresentation,
  );
  final sourceTypeCompanyRepresentationExact = (
    'source_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.companyRepresentation,
  );

  /// Consumer
  final sourceTypeConsumer = (
    'source_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.consumer,
  );
  final sourceTypeConsumerExact = (
    'source_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.consumer,
  );

  /// Distributor
  final sourceTypeDistributor = (
    'source_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.distributor,
  );
  final sourceTypeDistributorExact = (
    'source_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.distributor,
  );

  /// Foreign
  final sourceTypeForeign = (
    'source_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.foreign,
  );
  final sourceTypeForeignExact = (
    'source_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.foreign,
  );

  /// Health Professional
  final sourceTypeHealthProfessional = (
    'source_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.healthProfessional,
  );
  final sourceTypeHealthProfessionalExact = (
    'source_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.healthProfessional,
  );

  /// Invalid data
  final sourceTypeInvalidData = (
    'source_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.invalidData,
  );
  final sourceTypeInvalidDataExact = (
    'source_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.invalidData,
  );

  /// Literature
  final sourceTypeLiterature = (
    'source_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.literature,
  );
  final sourceTypeLiteratureExact = (
    'source_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.literature,
  );

  /// Other
  final sourceTypeOther = (
    'source_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.other,
  );
  final sourceTypeOtherExact = (
    'source_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.other,
  );

  /// Study
  final sourceTypeStudy = (
    'source_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.study,
  );
  final sourceTypeStudyExact = (
    'source_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.study,
  );

  /// Unknown
  final sourceTypeUnknown = (
    'source_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.unknown,
  );
  final sourceTypeUnknownExact = (
    'source_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.unknown,
  );

  /// User facility
  final sourceTypeUserFacility = (
    'source_type',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.userFacility,
  );
  final sourceTypeUserFacilityExact = (
    'source_type.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsSourceType.userFacility,
  );

  /// The type of report.
  /// Documentation forthcoming.
  final typeOfReportExtraCopyReceived = (
    'type_of_report',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsTypeOfReport.extraCopyReceived,
  );
  final typeOfReportExtraCopyReceivedExact = (
    'type_of_report.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsTypeOfReport.extraCopyReceived,
  );

  /// Additional or corrected information.
  final typeOfReportFollowup = (
    'type_of_report',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsTypeOfReport.followup,
  );
  final typeOfReportFollowupExact = (
    'type_of_report.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsTypeOfReport.followup,
  );

  /// Initial report of an event.
  final typeOfReportInitialSubmission = (
    'type_of_report',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsTypeOfReport.initialSubmission,
  );
  final typeOfReportInitialSubmissionExact = (
    'type_of_report.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsTypeOfReport.initialSubmission,
  );

  /// Documentation forthcoming.
  final typeOfReportOtherInformationSubmitted = (
    'type_of_report',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsTypeOfReport.otherInformationSubmitted,
  );
  final typeOfReportOtherInformationSubmittedExact = (
    'type_of_report.exact',
    PossibleValueType.oneOf,
    _DeviceAdverseEventsTypeOfReport.otherInformationSubmitted,
  );
}

/// Whether the report is about an incident where the use of the device is
/// suspected to have resulted in an adverse outcome in a patient.
enum _DeviceAdverseEventsAdverseEventFlag {
  /// No
  n._(
    'N',
  ),

  /// Yes
  y._(
    'Y',
  ),
  ;

  const _DeviceAdverseEventsAdverseEventFlag._(
    this.value,
  );
  final String value;
}

/// Whether an implanted device was removed from the patient, and if so, what
/// kind of date was provided.
enum _DeviceAdverseEventsDeviceDateRemovedFlag {
  /// Documentation forthcoming.
  asterix._(
    '*',
  ),

  /// Documentation forthcoming.
  b._(
    'B',
  ),

  /// Only a year and month were provided. Day was set to 01.
  monthAndYearProvidedOnlyDayDefaultsTo01._(
    'Month and year provided only day defaults to 01',
  ),

  /// Documentation forthcoming.
  noInformationAtThisTime._(
    'No information at this time',
  ),

  /// Documentation forthcoming.
  notAvailable._(
    'Not available',
  ),

  /// Documentation forthcoming.
  unknown._(
    'Unknown',
  ),

  /// Documentation forthcoming.
  v._(
    'V',
  ),

  /// Only a year was provided. Month was set to 01 (January) and day set to 01.
  yearProvidedOnly._(
    'Year provided only',
  ),
  ;

  const _DeviceAdverseEventsDeviceDateRemovedFlag._(
    this.value,
  );
  final String value;
}

/// Whether the device is available for evaluation by the manufacturer, or
/// whether the device was returned to the manufacturer.
enum _DeviceAdverseEventsDeviceDeviceAvailability {
  /// Device was returned to manufacturer
  deviceWasReturnedToManufacturer._(
    'Device was returned to manufacturer',
  ),

  /// Documentation forthcoming.
  i._(
    'I',
  ),

  /// No
  no._(
    'No',
  ),

  /// No answer provided
  noAnswerProvided._(
    'No answer provided',
  ),

  /// Yes
  yes._(
    'Yes',
  ),
  ;

  const _DeviceAdverseEventsDeviceDeviceAvailability._(
    this.value,
  );
  final String value;
}

/// Whether the suspect device was evaluated by the manufacturer.
enum _DeviceAdverseEventsDeviceDeviceEvaluatedByManufacturer {
  /// An evaluation could not be made because the device was not returned to, or
  /// made available to, the manufacturer.
  deviceNotReturnedToManufacturer._(
    'Device not returned to manufacturer',
  ),

  /// An evaluation of a returned suspect or related medical device was not
  /// conducted.
  no._(
    'No',
  ),

  /// No answer was provided or this information was unavailable.
  noAnswerProvidedOrEmpty._(
    'No answer provided or empty',
  ),

  /// An evaluation was made of the suspect or related medical device.
  yes._(
    'Yes',
  ),
  ;

  const _DeviceAdverseEventsDeviceDeviceEvaluatedByManufacturer._(
    this.value,
  );
  final String value;
}

/// The person using the medical device at the time of the adverse event. This
/// may be a health professional, a lay person, or may not be applicable.
enum _DeviceAdverseEventsDeviceDeviceOperator {
  /// Attorney
  attorney._(
    'Attorney',
  ),

  /// Audiologist
  audiologist._(
    'Audiologist',
  ),

  /// Biomedical engineer
  biomedicalEngineer._(
    'Biomedical engineer',
  ),

  /// Dental assistant
  dentalAssistant._(
    'Dental assistant',
  ),

  /// Dental hygienist
  dentalHygienist._(
    'Dental hygienist',
  ),

  /// Dentist
  dentist._(
    'Dentist',
  ),

  /// Device unattended
  deviceUnattended._(
    'Device unattended',
  ),

  /// Dietician
  dietician._(
    'Dietician',
  ),

  /// Emergency medical technician
  emergencyMedicalTechnician._(
    'Emergency medical technician',
  ),

  /// Health professional
  healthProfessional._(
    'Health professional',
  ),

  /// Home health aide
  homeHealthAide._(
    'Home health aide',
  ),

  /// Hospital service technician
  hospitalServiceTechnician._(
    'Hospital service technician',
  ),

  /// Invalid data
  invalidData._(
    'Invalid data',
  ),

  /// Lay user/patient
  layUserpatient._(
    'Lay user/patient',
  ),

  /// Medical assistant
  medicalAssistant._(
    'Medical assistant',
  ),

  /// Medical equipment company technician/representative
  medicalEquipmentCompanyTechnicianrepresentative._(
    'Medical equipment company technician/representative',
  ),

  /// Medical technologist
  medicalTechnologist._(
    'Medical technologist',
  ),

  /// No information
  noInformation._(
    'No information',
  ),

  /// Not applicable
  notApplicable._(
    'Not applicable',
  ),

  /// Nuclear medicine technologist
  nuclearMedicineTechnologist._(
    'Nuclear medicine technologist',
  ),

  /// Nurse
  nurse._(
    'Nurse',
  ),

  /// Nursing assistant
  nursingAssistant._(
    'Nursing assistant',
  ),

  /// Occupational therapist
  occupationalTherapist._(
    'Occupational therapist',
  ),

  /// Other
  other._(
    'Other',
  ),

  /// Other caregivers
  otherCaregivers._(
    'Other caregivers',
  ),

  /// Other health care professional
  otherHealthCareProfessional._(
    'Other health care professional',
  ),

  /// Paramedic
  paramedic._(
    'Paramedic',
  ),

  /// Patient
  patient._(
    'Patient',
  ),

  /// Patient family member or friend
  patientFamilyMemberOrFriend._(
    'Patient family member or friend',
  ),

  /// Personal care assistant
  personalCareAssistant._(
    'Personal care assistant',
  ),

  /// Pharmacist
  pharmacist._(
    'Pharmacist',
  ),

  /// Phlebotomist
  phlebotomist._(
    'Phlebotomist',
  ),

  /// Physical therapist
  physicalTherapist._(
    'Physical therapist',
  ),

  /// Physician
  physician._(
    'Physician',
  ),

  /// Physician assistant
  physicianAssistant._(
    'Physician assistant',
  ),

  /// Physicist
  physicist._(
    'Physicist',
  ),

  /// Radiologic technologist
  radiologicTechnologist._(
    'Radiologic technologist',
  ),

  /// Respiratory therapist
  respiratoryTherapist._(
    'Respiratory therapist',
  ),

  /// Risk manager
  riskManager._(
    'Risk manager',
  ),

  /// Service and testing personnel
  serviceAndTestingPersonnel._(
    'Service and testing personnel',
  ),

  /// Service personnel
  servicePersonnel._(
    'Service personnel',
  ),

  /// Speech therapist
  speechTherapist._(
    'Speech therapist',
  ),

  /// Unknown
  unknown._(
    'Unknown',
  ),
  ;

  const _DeviceAdverseEventsDeviceDeviceOperator._(
    this.value,
  );
  final String value;
}

/// A risk based classification system for all medical devices ((Federal Food,
/// Drug, and Cosmetic Act, section 513)
enum _DeviceAdverseEventsDeviceOpenfdaDeviceClass {
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

  const _DeviceAdverseEventsDeviceOpenfdaDeviceClass._(
    this.value,
  );
  final String value;
}

/// Where the event occurred.
enum _DeviceAdverseEventsEventLocation {
  /// Ambulatory health care facility
  ambulatoryHealthCareFacility._(
    'Ambulatory health care facility',
  ),

  /// Ambulatory surgical center
  ambulatorySurgicalCenter._(
    'Ambulatory surgical center',
  ),

  /// Ambulatory surgical facility
  ambulatorySurgicalFacility._(
    'Ambulatory surgical facility',
  ),

  /// Blood bank
  bloodBank._(
    'Blood bank',
  ),

  /// Bloodmobile
  bloodmobile._(
    'Bloodmobile',
  ),

  /// Catheterization lab - free standing
  catheterizationLabFreeStanding._(
    'Catheterization lab - free standing',
  ),

  /// Catheterization suite
  catheterizationSuite._(
    'Catheterization suite',
  ),

  /// Chemotherapy center
  chemotherapyCenter._(
    'Chemotherapy center',
  ),

  /// Clinic - walk in, other
  clinicWalkInOther._(
    'Clinic - walk in, other',
  ),

  /// Critical care unit
  criticalCareUnit._(
    'Critical care unit',
  ),

  /// Dialysis center
  dialysisCenter._(
    'Dialysis center',
  ),

  /// Dialysis unit
  dialysisUnit._(
    'Dialysis unit',
  ),

  /// Drug clinic
  drugClinic._(
    'Drug clinic',
  ),

  /// Emergency room
  emergencyRoom._(
    'Emergency room',
  ),

  /// Examination room
  examinationRoom._(
    'Examination room',
  ),

  /// Home
  home._(
    'Home',
  ),

  /// Hospice
  hospice._(
    'Hospice',
  ),

  /// Hospital
  hospital._(
    'Hospital',
  ),

  /// Imaging center - mobile
  imagingCenterMobile._(
    'Imaging center - mobile',
  ),

  /// Imaging center - stationary
  imagingCenterStationary._(
    'Imaging center - stationary',
  ),

  /// In transit to user/medical facility
  inTransitToUsermedicalFacility._(
    'In transit to user/medical facility',
  ),

  /// Invalid data
  invalidData._(
    'Invalid data',
  ),

  /// Laboratory
  laboratory._(
    'Laboratory',
  ),

  /// Laboratory/pathology department
  laboratorypathologyDepartment._(
    'Laboratory/pathology department',
  ),

  /// Long-term care facility
  longtermCareFacility._(
    'Long-term care facility',
  ),

  /// Maternity ward - nursery
  maternityWardNursery._(
    'Maternity ward - nursery',
  ),

  /// Mobile health unit
  mobileHealthUnit._(
    'Mobile health unit',
  ),

  /// Mri centers
  mriCenters._(
    'Mri centers',
  ),

  /// No information
  noInformation._(
    'No information',
  ),

  /// Not applicable
  notApplicable._(
    'Not applicable',
  ),

  /// Nursing home
  nursingHome._(
    'Nursing home',
  ),

  /// Operating room
  operatingRoom._(
    'Operating room',
  ),

  /// Other
  other._(
    'Other',
  ),

  /// Outdoors
  outdoors._(
    'Outdoors',
  ),

  /// Outpatient clinic/surgery
  outpatientClinicsurgery._(
    'Outpatient clinic/surgery',
  ),

  /// Outpatient diagnostic facility
  outpatientDiagnosticFacility._(
    'Outpatient diagnostic facility',
  ),

  /// Outpatient treatment facility
  outpatientTreatmentFacility._(
    'Outpatient treatment facility',
  ),

  /// Park
  park._(
    'Park',
  ),

  /// Patients home
  patientsHome._(
    'Patients home',
  ),

  /// Patients room or ward
  patientsRoomOrWard._(
    'Patients room or ward',
  ),

  /// Playground
  playground._(
    'Playground',
  ),

  /// Psychiatric center - walk in, other
  psychiatricCenterWalkInOther._(
    'Psychiatric center - walk in, other',
  ),

  /// Psychiatric facility
  psychiatricFacility._(
    'Psychiatric facility',
  ),

  /// Public building
  publicBuilding._(
    'Public building',
  ),

  /// Public venue
  publicVenue._(
    'Public venue',
  ),

  /// Radiology department
  radiologyDepartment._(
    'Radiology department',
  ),

  /// Rehabilitation center
  rehabilitationCenter._(
    'Rehabilitation center',
  ),

  /// Retirement home
  retirementHome._(
    'Retirement home',
  ),

  /// School
  school._(
    'School',
  ),

  /// Street
  street._(
    'Street',
  ),

  /// Tuberculosis clinic
  tuberculosisClinic._(
    'Tuberculosis clinic',
  ),

  /// Unknown
  unknown._(
    'Unknown',
  ),

  /// Urgent care center
  urgentCareCenter._(
    'Urgent care center',
  ),
  ;

  const _DeviceAdverseEventsEventLocation._(
    this.value,
  );
  final String value;
}

/// Outcomes associated with the adverse event.
enum _DeviceAdverseEventsEventType {
  /// Death, either caused by or associated with the adverse event.
  death._(
    'Death',
  ),

  /// Documentation forthcoming.
  injuryIJ._(
    'Injury (IJ)',
  ),

  /// Documentation forthcoming.
  injuryIL._(
    'Injury (IL)',
  ),

  /// Documentation forthcoming.
  injuryIN._(
    'Injury (IN)',
  ),

  /// Product malfunction.
  malfunction._(
    'Malfunction',
  ),

  /// No information was provided.
  noAnswerProvided._(
    'No answer provided',
  ),

  /// Other serious/important medical event.
  other._(
    'Other',
  ),
  ;

  const _DeviceAdverseEventsEventType._(
    this.value,
  );
  final String value;
}

/// Whether the initial reporter was a health professional (e.g. physician,
/// pharmacist, nurse, etc.) or not.
enum _DeviceAdverseEventsHealthProfessional {
  /// The initial reporter is not a health professional.
  n._(
    'N',
  ),

  /// The initial reporter is a health professional.
  y._(
    'Y',
  ),
  ;

  const _DeviceAdverseEventsHealthProfessional._(
    this.value,
  );
  final String value;
}

/// Whether the initial reporter also notified or submitted a copy of this
/// report to FDA.
enum _DeviceAdverseEventsInitialReportToFda {
  /// FDA was not notified by the initial reporter.
  no._(
    'No',
  ),

  /// This information was not provided.
  noAnswerProvidedOrEmpty._(
    'No answer provided or empty',
  ),

  /// Unknown whether FDA was also notified by the initial reporter.
  unknown._(
    'Unknown',
  ),

  /// FDA was also notified by the initial reporter.
  yes._(
    'Yes',
  ),
  ;

  const _DeviceAdverseEventsInitialReportToFda._(
    this.value,
  );
  final String value;
}

/// Indicates whether a user facility/importer-submitted
/// (distributor-submitted) report has had subsequent manufacturer-submitted
/// reports. If so, the distributor information (address, etc.) will also be
/// present and this field will contain `Y`.
enum _DeviceAdverseEventsManufacturerLinkFlag {
  /// There are no subsequent manufacturer-submitted reports.
  n._(
    'N',
  ),

  /// There are subsequent manufacturer-submitted reports.
  y._(
    'Y',
  ),
  ;

  const _DeviceAdverseEventsManufacturerLinkFlag._(
    this.value,
  );
  final String value;
}

/// String that describes the type of narrative contained within the text
/// field.
enum _DeviceAdverseEventsMdrTextTextTypeCode {
  /// Documentation forthcoming.
  additionalManufacturerNarrative._(
    'Additional Manufacturer Narrative',
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
  descriptionOfEventOrProblem._(
    'Description of Event or Problem',
  ),

  /// If available, the results of any evaluation of a malfunctioning device
  /// and, if known, any relevant maintenance/service information should be
  /// included in this section.
  manufacturerEvaluationSummary._(
    'Manufacturer Evaluation Summary',
  ),
  ;

  const _DeviceAdverseEventsMdrTextTextTypeCode._(
    this.value,
  );
  final String value;
}

/// Outcome associated with the adverse event for this patient. Expect wide
/// variability in this field; each string in the list of strings may contain
/// multiple outcomes, separated by commas, and with numbers, which may or may
/// not be related to the `patient_sequence_number`.
enum _DeviceAdverseEventsPatientSequenceNumberOutcome {
  /// Congenital Anomaly
  congenitalAnomaly._(
    'Congenital Anomaly',
  ),

  /// Death
  death._(
    'Death',
  ),

  /// Disability
  disability._(
    'Disability',
  ),

  /// Hospitalization
  hospitalization._(
    'Hospitalization',
  ),

  /// Invalid Data
  invalidData._(
    'Invalid Data',
  ),

  /// Life Threatening
  lifeThreatening._(
    'Life Threatening',
  ),

  /// No Information
  noInformation._(
    'No Information',
  ),

  /// Not Applicable
  notApplicable._(
    'Not Applicable',
  ),

  /// Other
  other._(
    'Other',
  ),

  /// Required Intervention
  requiredIntervention._(
    'Required Intervention',
  ),

  /// Unknown
  unknown._(
    'Unknown',
  ),
  ;

  const _DeviceAdverseEventsPatientSequenceNumberOutcome._(
    this.value,
  );
  final String value;
}

/// Whether the use of the suspect medical device was the initial use, reuse,
/// or unknown.
enum _DeviceAdverseEventsPreviousUseCode {
  /// Invalid data or this information was not provided.
  asterix._(
    '*',
  ),

  /// Initial use.
  i._(
    'I',
  ),

  /// Reuse.
  r._(
    'R',
  ),

  /// Unknown.
  u._(
    'U',
  ),
  ;

  const _DeviceAdverseEventsPreviousUseCode._(
    this.value,
  );
  final String value;
}

/// Indicates whether or not a report was about the quality, performance or
/// safety of a device.
enum _DeviceAdverseEventsProductProblemFlag {
  /// The report is not about a defect or malfunction.
  n._(
    'N',
  ),

  /// The report is about the quality, performance, or safety of a device—for
  /// example, defects or malfunctions. This flag is set when a device
  /// malfunction could lead to a death or serious injury if the malfunction
  /// were to recur.
  y._(
    'Y',
  ),
  ;

  const _DeviceAdverseEventsProductProblemFlag._(
    this.value,
  );
  final String value;
}

/// Follow-up actions taken by the device manufacturer at the time of the
/// report submission, if applicable.
enum _DeviceAdverseEventsRemedialAction {
  /// Inspection
  inspection._(
    'Inspection',
  ),

  /// Invalid Data
  invalidData._(
    'Invalid Data',
  ),

  /// Modification/Adjustment
  modificationAdjustment._(
    'Modification/Adjustment',
  ),

  /// Notification
  notification._(
    'Notification',
  ),

  /// Other
  other._(
    'Other',
  ),

  /// Patient Monitoring
  patientMonitoring._(
    'Patient Monitoring',
  ),

  /// Recall
  recall._(
    'Recall',
  ),

  /// Relabeling
  relabeling._(
    'Relabeling',
  ),

  /// Repair
  repair._(
    'Repair',
  ),

  /// Replace
  replace._(
    'Replace',
  ),
  ;

  const _DeviceAdverseEventsRemedialAction._(
    this.value,
  );
  final String value;
}

/// Source of the adverse event report
enum _DeviceAdverseEventsReportSourceCode {
  /// Distributor report
  distributorReport._(
    'Distributor report',
  ),

  /// Manufacturer report
  manufacturerReport._(
    'Manufacturer report',
  ),

  /// User facility report
  userFacilityReport._(
    'User facility report',
  ),

  /// Voluntary report
  voluntaryReport._(
    'Voluntary report',
  ),
  ;

  const _DeviceAdverseEventsReportSourceCode._(
    this.value,
  );
  final String value;
}

/// Whether the report was sent to the FDA by a user facility or importer
/// (distributor). User facilities are required to send reports of
/// device-related deaths. Importers are required to send reports of
/// device-related deaths and serious injuries.
enum _DeviceAdverseEventsReportToFda {
  /// The report was not sent to the FDA by a user facility or importer.
  n._(
    'N',
  ),

  /// The report was sent to the FDA by a user facility or importer.
  y._(
    'Y',
  ),
  ;

  const _DeviceAdverseEventsReportToFda._(
    this.value,
  );
  final String value;
}

/// Whether the report was sent to the manufacturer by a user facility or
/// importer (distributor). User facilities are required to send reports of
/// device-related deaths and serious injuries to manufacturers. Importers are
/// required to send reports to manufacturers of device-related deaths,
/// device-related serious injuries, and device-related malfunctions that
/// could cause or contribute to a death or serious injury.
enum _DeviceAdverseEventsReportToManufacturer {
  /// The report was not sent to the manufacturer by a user facility or importer.
  n._(
    'N',
  ),

  /// The report was sent to the manufacturer by a user facility or importer.
  y._(
    'Y',
  ),
  ;

  const _DeviceAdverseEventsReportToManufacturer._(
    this.value,
  );
  final String value;
}

/// Initial reporter occupation.
enum _DeviceAdverseEventsReporterOccupationCode {
  /// Attorney
  attorney._(
    'Attorney',
  ),

  /// Audiologist
  audiologist._(
    'Audiologist',
  ),

  /// Biomedical engineer
  biomedicalEngineer._(
    'Biomedical engineer',
  ),

  /// Dental assistant
  dentalAssistant._(
    'Dental assistant',
  ),

  /// Dental hygienist
  dentalHygienist._(
    'Dental hygienist',
  ),

  /// Dentist
  dentist._(
    'Dentist',
  ),

  /// Device unattended
  deviceUnattended._(
    'Device unattended',
  ),

  /// Dietician
  dietician._(
    'Dietician',
  ),

  /// Emergency medical technician
  emergencyMedicalTechnician._(
    'Emergency medical technician',
  ),

  /// Health professional
  healthProfessional._(
    'Health professional',
  ),

  /// Home health aide
  homeHealthAide._(
    'Home health aide',
  ),

  /// Hospital service technician
  hospitalServiceTechnician._(
    'Hospital service technician',
  ),

  /// Invalid data
  invalidData._(
    'Invalid data',
  ),

  /// Lay user/patient
  layUserpatient._(
    'Lay user/patient',
  ),

  /// Medical assistant
  medicalAssistant._(
    'Medical assistant',
  ),

  /// Medical equipment company technician/representative
  medicalEquipmentCompanyTechnicianrepresentative._(
    'Medical equipment company technician/representative',
  ),

  /// Medical technologist
  medicalTechnologist._(
    'Medical technologist',
  ),

  /// No information
  noInformation._(
    'No information',
  ),

  /// Not applicable
  notApplicable._(
    'Not applicable',
  ),

  /// Nuclear medicine technologist
  nuclearMedicineTechnologist._(
    'Nuclear medicine technologist',
  ),

  /// Nurse
  nurse._(
    'Nurse',
  ),

  /// Nursing assistant
  nursingAssistant._(
    'Nursing assistant',
  ),

  /// Occupational therapist
  occupationalTherapist._(
    'Occupational therapist',
  ),

  /// Other
  other._(
    'Other',
  ),

  /// Other caregivers
  otherCaregivers._(
    'Other caregivers',
  ),

  /// Other health care professional
  otherHealthCareProfessional._(
    'Other health care professional',
  ),

  /// Paramedic
  paramedic._(
    'Paramedic',
  ),

  /// Patient
  patient._(
    'Patient',
  ),

  /// Patient family member or friend
  patientFamilyMemberOrFriend._(
    'Patient family member or friend',
  ),

  /// Personal care assistant
  personalCareAssistant._(
    'Personal care assistant',
  ),

  /// Pharmacist
  pharmacist._(
    'Pharmacist',
  ),

  /// Phlebotomist
  phlebotomist._(
    'Phlebotomist',
  ),

  /// Physical therapist
  physicalTherapist._(
    'Physical therapist',
  ),

  /// Physician
  physician._(
    'Physician',
  ),

  /// Physician assistant
  physicianAssistant._(
    'Physician assistant',
  ),

  /// Physicist
  physicist._(
    'Physicist',
  ),

  /// Radiologic technologist
  radiologicTechnologist._(
    'Radiologic technologist',
  ),

  /// Respiratory therapist
  respiratoryTherapist._(
    'Respiratory therapist',
  ),

  /// Risk manager
  riskManager._(
    'Risk manager',
  ),

  /// Service and testing personnel
  serviceAndTestingPersonnel._(
    'Service and testing personnel',
  ),

  /// Service personnel
  servicePersonnel._(
    'Service personnel',
  ),

  /// Speech therapist
  speechTherapist._(
    'Speech therapist',
  ),

  /// Unknown
  unknown._(
    'Unknown',
  ),
  ;

  const _DeviceAdverseEventsReporterOccupationCode._(
    this.value,
  );
  final String value;
}

/// Indicates whether the suspect device was a single-use device that was
/// reprocessed and reused on a patient.
enum _DeviceAdverseEventsReprocessedAndReusedFlag {
  /// Was not a single-use device that was reprocessed and reused.
  n._(
    'N',
  ),

  /// The original equipment manufacturer was unable to determine if their
  /// single-use device was reprocessed and reused.
  uNK._(
    'UNK',
  ),

  /// Was a single-use device that was reprocessed and reused.
  y._(
    'Y',
  ),
  ;

  const _DeviceAdverseEventsReprocessedAndReusedFlag._(
    this.value,
  );
  final String value;
}

/// Whether the device was labeled for single use or not.
enum _DeviceAdverseEventsSingleUseFlag {
  /// The device was not labeled for single use, or this is irrelevant to the
  /// device being reported (e.g. an X-ray machine).
  no._(
    'No',
  ),

  /// The device was labeled for single use.
  yes._(
    'Yes',
  ),
  ;

  const _DeviceAdverseEventsSingleUseFlag._(
    this.value,
  );
  final String value;
}

/// The manufacturer-reported source of the adverse event report.
enum _DeviceAdverseEventsSourceType {
  /// Company representation
  companyRepresentation._(
    'Company representation',
  ),

  /// Consumer
  consumer._(
    'Consumer',
  ),

  /// Distributor
  distributor._(
    'Distributor',
  ),

  /// Foreign
  foreign._(
    'Foreign',
  ),

  /// Health Professional
  healthProfessional._(
    'Health Professional',
  ),

  /// Invalid data
  invalidData._(
    'Invalid data',
  ),

  /// Literature
  literature._(
    'Literature',
  ),

  /// Other
  other._(
    'Other',
  ),

  /// Study
  study._(
    'Study',
  ),

  /// Unknown
  unknown._(
    'Unknown',
  ),

  /// User facility
  userFacility._(
    'User facility',
  ),
  ;

  const _DeviceAdverseEventsSourceType._(
    this.value,
  );
  final String value;
}

/// The type of report.
enum _DeviceAdverseEventsTypeOfReport {
  /// Documentation forthcoming.
  extraCopyReceived._(
    'Extra copy received',
  ),

  /// Additional or corrected information.
  followup._(
    'Followup',
  ),

  /// Initial report of an event.
  initialSubmission._(
    'Initial submission',
  ),

  /// Documentation forthcoming.
  otherInformationSubmitted._(
    'Other information submitted',
  ),
  ;

  const _DeviceAdverseEventsTypeOfReport._(
    this.value,
  );
  final String value;
}
