part of '../main.dart';

abstract final class AnimalAndVeterinaryAdverseEventsFields {}

final class AnimalAndVeterinaryAdverseEvents
    extends AnimalAndVeterinaryAdverseEventsFields
    implements OpenFDAEndpointer {
  @override
  final endPointBase = _Endpoints.animalAndVeterinaryAdverseEvents;

  /// Animal(s) involved in the adverse drug event.
  final animal = 'animal';

  /// Describes the age of the affected animal(s).
  final animalAge = 'animal.age';

  /// This is the age of the oldest of the affected animals.
  final animalAgeMax = 'animal.age.max';

  /// This is the age of the youngest of the affected animals, or the age of a
  /// single affected animal.
  final animalAgeMin = 'animal.age.min';

  /// This describes the method used to determine the age of the affected
  /// animal(s).
  /// The age of the animal(s) is not known, but an estimation of the age can be
  /// made.
  final animalAgeQualifierEstimated = (
    'animal.age.qualifier',
    _AnimalAndVeterinaryAdverseEventsAnimalAgeQualifier.estimated,
  );

  /// The age of the animal(s) is known.
  final animalAgeQualifierMeasured = (
    'animal.age.qualifier',
    _AnimalAndVeterinaryAdverseEventsAnimalAgeQualifier.measured,
  );

  /// The age of the animal(s) is not known.
  final animalAgeQualifierUnknown = (
    'animal.age.qualifier',
    _AnimalAndVeterinaryAdverseEventsAnimalAgeQualifier.unknown,
  );

  /// The unit of measurement for age.
  final animalAgeUnit = 'animal.age.unit';

  /// Describes the breed of the animal(s) associated with the species.
  final animalBreed = 'animal.breed';

  /// Describes the different breeds involved in the crossbreed.
  final animalBreedBreedComponent = 'animal.breed.breed_component';
  final animalBreedBreedComponentExact = 'animal.breed.breed_component.exact';

  /// Identifies an animal made up of more than one breed.
  final animalBreedIsCrossbred = 'animal.breed.is_crossbred';

  /// Describes the pregnancy and lactation status of affected female animal(s).
  final animalFemaleAnimalPhysiologicalStatus =
      'animal.female_animal_physiological_status';
  final animalFemaleAnimalPhysiologicalStatusExact =
      'animal.female_animal_physiological_status.exact';

  /// Described whether the affected animal(s) is male or female.
  final animalGender = 'animal.gender';

  /// Describes whether the affected animal(s) is intact or neutered.
  final animalReproductiveStatus = 'animal.reproductive_status';

  /// A list of values regarding the species of animal affected.
  final animalSpecies = 'animal.species';

  /// Describes the weight of the animals involved in the adverse event.
  final animalWeight = 'animal.weight';

  /// This is the maximum weight of the affected animals.
  final animalWeightMax = 'animal.weight.max';

  /// This is the minimum weight of the affected animals, or the weight of a
  /// single affected animal.
  final animalWeightMin = 'animal.weight.min';

  /// This list describes how the weight of the affected animal(s) was
  /// determined.
  /// The animal was not weighed but an estimation of the age can be made.
  final animalWeightQualifierEstimated = (
    'animal.weight.qualifier',
    _AnimalAndVeterinaryAdverseEventsAnimalWeightQualifier.estimated,
  );

  /// The animal was weighed.
  final animalWeightQualifierMeasured = (
    'animal.weight.qualifier',
    _AnimalAndVeterinaryAdverseEventsAnimalWeightQualifier.measured,
  );

  /// The animal's weight is not known.
  final animalWeightQualifierUnknown = (
    'animal.weight.qualifier',
    _AnimalAndVeterinaryAdverseEventsAnimalWeightQualifier.unknown,
  );

  /// Units of measurement for weight.
  final animalWeightUnit = 'animal.weight.unit';

  final drug = 'drug';

  /// Active ingredients for the veterinary medicinal product.
  final drugActiveIngredients = 'drug.active_ingredients';

  /// Name of the active ingredient.
  final drugActiveIngredientsName = 'drug.active_ingredients.name';
  final drugActiveIngredientsNameExact = 'drug.active_ingredients.name.exact';

  /// Describes the individual who administered the veterinary medicinal
  /// product(s) to the animal(s) involved in the adverse event.
  final drugAdministeredBy = 'drug.administered_by';
  final drugAdministeredByExact = 'drug.administered_by.exact';

  /// A list of values (Yes, No, Unknown, or Not Applicable) describing whether
  /// the adverse event abated after stopping the veterinary medicinal product.
  /// Adverse event did not abate.
  final drugAeAbatedAfterStoppingDrugNo = (
    'drug.ae_abated_after_stopping_drug',
    _AnimalAndVeterinaryAdverseEventsDrugAeAbatedAfterStoppingDrug.no,
  );

  /// The veterinary medicinal product was neither stopped nor re-introduced.
  final drugAeAbatedAfterStoppingDrugNotApplicable = (
    'drug.ae_abated_after_stopping_drug',
    _AnimalAndVeterinaryAdverseEventsDrugAeAbatedAfterStoppingDrug
        .notApplicable,
  );

  /// Information is not available.
  final drugAeAbatedAfterStoppingDrugUnknown = (
    'drug.ae_abated_after_stopping_drug',
    _AnimalAndVeterinaryAdverseEventsDrugAeAbatedAfterStoppingDrug.unknown,
  );

  /// Adverse event abated.
  final drugAeAbatedAfterStoppingDrugYes = (
    'drug.ae_abated_after_stopping_drug',
    _AnimalAndVeterinaryAdverseEventsDrugAeAbatedAfterStoppingDrug.yes,
  );

  /// A list of values (Yes, No, Unknown, or Not Applicable) describing whether
  /// the adverse event reappeared after re-introduction of the veterinary
  /// medicinal product.
  /// Adverse event did not reappear.
  final drugAeReappearedAfterResumingDrugNo = (
    'drug.ae_reappeared_after_resuming_drug',
    _AnimalAndVeterinaryAdverseEventsDrugAeReappearedAfterResumingDrug.no,
  );

  /// The veterinary medicinal product was neither stopped nor re-introduced.
  final drugAeReappearedAfterResumingDrugNotApplicable = (
    'drug.ae_reappeared_after_resuming_drug',
    _AnimalAndVeterinaryAdverseEventsDrugAeReappearedAfterResumingDrug
        .notApplicable,
  );

  /// Information is not available.
  final drugAeReappearedAfterResumingDrugUnknown = (
    'drug.ae_reappeared_after_resuming_drug',
    _AnimalAndVeterinaryAdverseEventsDrugAeReappearedAfterResumingDrug.unknown,
  );

  /// Adverse event reappeared.
  final drugAeReappearedAfterResumingDrugYes = (
    'drug.ae_reappeared_after_resuming_drug',
    _AnimalAndVeterinaryAdverseEventsDrugAeReappearedAfterResumingDrug.yes,
  );

  /// The Anatomic Therapeutic Chemical system for the classification of
  /// substance intended for therapeutic use, which can serve as a tool for the
  /// classification of Veterinary Medicinal Products.
  final drugAtcVetCode = 'drug.atc_vet_code';

  /// The name by which the product is presented by the marketing authorization
  /// holder
  final drugBrandName = 'drug.brand_name';
  final drugBrandNameExact = 'drug.brand_name.exact';

  /// The labeled dosage form of the veterinary medicinal product(s) involved in
  /// the adverse event.
  final drugDosageForm = 'drug.dosage_form';

  /// The date (day, month and year) on which the animal was first treated with
  /// the veterinary medicinal product.
  final drugFirstExposureDate = 'drug.first_exposure_date';

  /// Frequency of administration of the veterinary medicinal product(s)
  /// involved in the adverse event.
  final drugFrequencyOfAdministration = 'drug.frequency_of_administration';

  /// These are the units that qualify the numeric value of the frequency of
  /// administration.
  final drugFrequencyOfAdministrationUnit =
      'drug.frequency_of_administration.unit';

  /// This is a number that characterizes the frequency of administration of the
  /// veterinary medicinal product(s).
  final drugFrequencyOfAdministrationValue =
      'drug.frequency_of_administration.value';

  /// The date (day, month and year) on which the animal was last treated with
  /// the veterinary medicinal product.
  final drugLastExposureDate = 'drug.last_exposure_date';

  /// The expiration date of the veterinary medicinal product(s) involved in the
  /// adverse event.
  final drugLotExpiration = 'drug.lot_expiration';

  /// The lot number of the veterinary medicinal product(s) involved in the
  /// adverse event.
  final drugLotNumber = 'drug.lot_number';

  final drugManufacturer = 'drug.manufacturer';

  /// The name of the manufacturer.
  final drugManufacturerName = 'drug.manufacturer.name';
  final drugManufacturerNameExact = 'drug.manufacturer.name.exact';

  /// A combination of the 3-character ISO 3166 code for the country where the
  /// veterinary medicinal product is approved, the 8-character RA Identifier
  /// code, and the registration number of the veterinary medicinal product
  /// involved in the adverse event.
  final drugManufacturerRegistrationNumber =
      'drug.manufacturer.registration_number';

  /// The date the veterinary medicinal product was manufactured.
  final drugManufacturingDate = 'drug.manufacturing_date';

  /// The number of defective items of the veterinary medicinal product
  /// described in the adverse event, based on the applicable retail unit.
  final drugNumberOfDefectiveItems = 'drug.number_of_defective_items';

  /// The number of veterinary medicinal products returned as described in the
  /// adverse event.
  final drugNumberOfItemsReturned = 'drug.number_of_items_returned';

  /// Describes how the veterinary medicinal product was used in an off-label
  /// manner.
  final drugOffLabelUse = 'drug.off_label_use';
  final drugOffLabelUseExact = 'drug.off_label_use.exact';

  /// A list of values (Yes, No, Unknown, or Not Applicable) describing whether
  /// or not the affected animal(s) experienced an adverse event when exposed to
  /// the veterinary medicinal product on a date previous to this adverse event
  /// report.
  /// There was no previous adverse event.
  final drugPreviousAeToDrugNo = (
    'drug.previous_ae_to_drug',
    _AnimalAndVeterinaryAdverseEventsDrugPreviousAeToDrug.no,
  );

  /// There was no previous exposure to the veterinary medicinal product.
  final drugPreviousAeToDrugNotApplicable = (
    'drug.previous_ae_to_drug',
    _AnimalAndVeterinaryAdverseEventsDrugPreviousAeToDrug.notApplicable,
  );

  /// Information is not available.
  final drugPreviousAeToDrugUnknown = (
    'drug.previous_ae_to_drug',
    _AnimalAndVeterinaryAdverseEventsDrugPreviousAeToDrug.unknown,
  );

  /// There was a previous adverse event.
  final drugPreviousAeToDrugYes = (
    'drug.previous_ae_to_drug',
    _AnimalAndVeterinaryAdverseEventsDrugPreviousAeToDrug.yes,
  );

  /// A list of values (Yes, No, or Unknown) describing whether or not the
  /// affected animal(s) had been exposed to the veterinary medicinal product on
  /// a date previous to the adverse event report.
  /// There was no previous exposure.
  final drugPreviousExposureToDrugNo = (
    'drug.previous_exposure_to_drug',
    _AnimalAndVeterinaryAdverseEventsDrugPreviousExposureToDrug.no,
  );

  /// Information is not available.
  final drugPreviousExposureToDrugUnknown = (
    'drug.previous_exposure_to_drug',
    _AnimalAndVeterinaryAdverseEventsDrugPreviousExposureToDrug.unknown,
  );

  /// There was a previous exposure.
  final drugPreviousExposureToDrugYes = (
    'drug.previous_exposure_to_drug',
    _AnimalAndVeterinaryAdverseEventsDrugPreviousExposureToDrug.yes,
  );

  /// The national drug code number for the veterinary medicinal product(s)
  /// involved in the adverse event
  final drugProductNdc = 'drug.product_ndc';

  /// Route by which the veterinary medicinal product was administered.
  final drugRoute = 'drug.route';

  /// A list of values (Yes, No, or Unknown) describing whether the veterinary
  /// medicinal product was used according to its labeled
  /// recommendations/directions of use.
  /// The veterinary medicinal product was used in an off-label use manner.
  final drugUsedAccordingToLabelNo = (
    'drug.used_according_to_label',
    _AnimalAndVeterinaryAdverseEventsDrugUsedAccordingToLabel.no,
  );

  /// Information is not available.
  final drugUsedAccordingToLabelUnknown = (
    'drug.used_according_to_label',
    _AnimalAndVeterinaryAdverseEventsDrugUsedAccordingToLabel.unknown,
  );

  /// The veterinary medicinal product was used according to its labeled
  /// recommendations/directions of use.
  final drugUsedAccordingToLabelYes = (
    'drug.used_according_to_label',
    _AnimalAndVeterinaryAdverseEventsDrugUsedAccordingToLabel.yes,
  );

  /// The actual or approximate time the adverse event lasted.
  final duration = 'duration';

  /// The unit of measurement for duration.
  final durationUnit = 'duration.unit';

  /// The numeric value for duration associated with the unit of measurement.
  final durationValue = 'duration.value';

  /// Veterinarian’s assessment of the health status of the animal(s) involved
  /// in the adverse event prior to exposure. In case of human exposure, this
  /// would be the assessment by the attending physician.
  final healthAssessmentPriorToExposure = 'health_assessment_prior_to_exposure';

  /// Who the animal affected by the adverse event was assessed by.
  final healthAssessmentPriorToExposureAssessedBy =
      'health_assessment_prior_to_exposure.assessed_by';
  final healthAssessmentPriorToExposureAssessedByExact =
      'health_assessment_prior_to_exposure.assessed_by.exact';

  /// The animal's medical condition prior to exposure.
  final healthAssessmentPriorToExposureCondition =
      'health_assessment_prior_to_exposure.condition';
  final healthAssessmentPriorToExposureConditionExact =
      'health_assessment_prior_to_exposure.condition.exact';

  /// Total number of animals affected by the adverse event, whether through
  /// direct or indirect exposure (e.g. treated during pregnancy or lactation,
  /// commingled, infection spread, etc.).
  final numberOfAnimalsAffected = 'number_of_animals_affected';

  /// Number of animals being treated directly by the veterinary medicinal
  /// product.
  final numberOfAnimalsTreated = 'number_of_animals_treated';

  /// The date (day, month or year) of the onset of the adverse event.
  final onsetDate = 'onset_date';

  /// The date of the first receipt of information by the MAH responsible for
  /// reporting the adverse event to the FDA.
  final originalReceiveDate = 'original_receive_date';

  /// This is the medical status of the animal(s) affected in the adverse event
  /// report at the time the adverse event is reported.
  final outcome = 'outcome';
  final outcomeExact = 'outcome.exact';

  /// The animal's medical status after treatment.
  /// Died
  final outcomeMedicalStatusDied = (
    'outcome.medical_status',
    _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus.died,
  );
  final outcomeMedicalStatusDiedExact = (
    'outcome.medical_status.exact',
    _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus.died,
  );

  /// Euthanized
  final outcomeMedicalStatusEuthanized = (
    'outcome.medical_status',
    _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus.euthanized,
  );
  final outcomeMedicalStatusEuthanizedExact = (
    'outcome.medical_status.exact',
    _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus.euthanized,
  );

  /// Ongoing
  final outcomeMedicalStatusOngoing = (
    'outcome.medical_status',
    _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus.ongoing,
  );
  final outcomeMedicalStatusOngoingExact = (
    'outcome.medical_status.exact',
    _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus.ongoing,
  );

  /// Recovered with Sequela
  final outcomeMedicalStatusRecoveredWithSequela = (
    'outcome.medical_status',
    _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus.recoveredWithSequela,
  );
  final outcomeMedicalStatusRecoveredWithSequelaExact = (
    'outcome.medical_status.exact',
    _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus.recoveredWithSequela,
  );

  /// Recovered/Normal
  final outcomeMedicalStatusRecoveredNormal = (
    'outcome.medical_status',
    _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus.recoveredNormal,
  );
  final outcomeMedicalStatusRecoveredNormalExact = (
    'outcome.medical_status.exact',
    _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus.recoveredNormal,
  );

  /// Unknown
  final outcomeMedicalStatusUnknown = (
    'outcome.medical_status',
    _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus.unknown,
  );
  final outcomeMedicalStatusUnknownExact = (
    'outcome.medical_status.exact',
    _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus.unknown,
  );

  /// Total number of animals affected by the adverse event, whether through
  /// direct or indirect exposure (e.g. treated during pregnancy or lactation,
  /// commingled, infection spread, etc.).
  final outcomeNumberOfAnimalsAffected = 'outcome.number_of_animals_affected';

  /// The person or organization who holds or provides the most pertinent
  /// information related to the adverse event report.
  final primaryReporter = 'primary_reporter';
  final primaryReporterExact = 'primary_reporter.exact';

  /// Information about the reaction involved in the adverse event.
  final reaction = 'reaction';

  /// Indicates whether the integer provided by `number_of_animals_affected` is
  /// an actual or estimated number
  final reactionAccuracy = 'reaction.accuracy';

  /// Total number of animals affected by the adverse event, whether through
  /// direct or indirect exposure (e.g. treated during pregnancy or lactation,
  /// commingled, infection spread, etc.).
  final reactionNumberOfAnimalsAffected = 'reaction.number_of_animals_affected';

  /// The code indicating the lowest level term as used in VeDDRA for each
  /// adverse clinical manifestation observed in the adverse event.
  final reactionVeddraTermCode = 'reaction.veddra_term_code';

  /// The lowest level term as used in VeDDRA for each adverse clinical
  /// manifestation observed in the adverse event.
  final reactionVeddraTermName = 'reaction.veddra_term_name';
  final reactionVeddraTermNameExact = 'reaction.veddra_term_name.exact';

  /// The version of VeDDRA from which the veddra codes and terms have been
  /// supplied for use in this adverse event report.
  /// VeDDRA Version 11
  final reactionVeddraVersionOneOne = (
    'reaction.veddra_version',
    _AnimalAndVeterinaryAdverseEventsReactionVeddraVersion.oneOne,
  );

  /// VeDDRA Version 2
  final reactionVeddraVersionTwo = (
    'reaction.veddra_version',
    _AnimalAndVeterinaryAdverseEventsReactionVeddraVersion.two,
  );

  /// VeDDRA Version 3
  final reactionVeddraVersionThree = (
    'reaction.veddra_version',
    _AnimalAndVeterinaryAdverseEventsReactionVeddraVersion.three,
  );

  /// The receiver of the adverse event report.
  final receiver = 'receiver';

  /// The city in which the adverse event report is received.
  final receiverCity = 'receiver.city';
  final receiverCityExact = 'receiver.city.exact';

  /// The country in which the adverse event report is received.
  final receiverCountry = 'receiver.country';
  final receiverCountryExact = 'receiver.country.exact';

  /// The organization receiving the adverse event report.
  final receiverOrganization = 'receiver.organization';
  final receiverOrganizationExact = 'receiver.organization.exact';

  /// The postal code for the area in which the adverse event report is received.
  final receiverPostalCode = 'receiver.postal_code';
  final receiverPostalCodeExact = 'receiver.postal_code.exact';

  /// The state in which the adverse event report is received.
  final receiverState = 'receiver.state';
  final receiverStateExact = 'receiver.state.exact';

  /// The street address of the organization receiving the adverse event report.
  final receiverStreetAddress = 'receiver.street_address';
  final receiverStreetAddressExact = 'receiver.street_address.exact';

  /// This field is used for the sender to identify additional information that
  /// may be used to process the information into their IT systems. The format
  /// for the report identifier is the 1-character application/file identifier
  /// followed by the 6-number identifier assigned by FDA for that
  /// application/file (e.g., A200999). The application/file number is the NADA
  /// or ANADA number to which the report is being sent.
  final reportId = 'report_id';

  /// A person or organization who also possesses pertinent information related
  /// to the adverse event report e.g. if the primary reporter is a
  /// veterinarian, the secondary reporter may be the animal owner.
  final secondaryReporter = 'secondary_reporter';
  final secondaryReporterExact = 'secondary_reporter.exact';

  /// A list of values (Yes or No) characterizing the seriousness of the adverse
  /// event.
  /// The adverse event is none of the above.
  final seriousAeNo = (
    'serious_ae',
    _AnimalAndVeterinaryAdverseEventsSeriousAe.no,
  );

  /// The adverse event is fatal or life-threatening, or requires professional
  /// intervention, or causes an abortion, or stillbirth, or infertility, or
  /// congenital anomaly, or prolonged or permanent disability, or
  /// disfigurement.
  final seriousAeYes = (
    'serious_ae',
    _AnimalAndVeterinaryAdverseEventsSeriousAe.yes,
  );

  /// The length of time between the first exposure to the veterinary medicinal
  /// product and the onset of the adverse event.
  final timeBetweenExposureAndOnset = 'time_between_exposure_and_onset';

  /// A list of values (T or F) describing whether or not the human or animal
  /// affected received treatment in response to the adverse event.
  /// Human or animal was not treated.
  final treatedForAeF = (
    'treated_for_ae',
    _AnimalAndVeterinaryAdverseEventsTreatedForAe.f,
  );

  /// Human or animal was treated.
  final treatedForAeT = (
    'treated_for_ae',
    _AnimalAndVeterinaryAdverseEventsTreatedForAe.t,
  );

  /// A list of values regarding the type of information in the report.
  final typeOfInformation = 'type_of_information';
  final typeOfInformationExact = 'type_of_information.exact';

  /// For the purposes of OpenFDA, this number represents a unique report
  /// identification number documented in the FDA CVM database.
  final uniqueAerIdNumber = 'unique_aer_id_number';
}

enum _AnimalAndVeterinaryAdverseEventsAnimalAgeQualifier {
  /// The age of the animal(s) is not known, but an estimation of the age can be
  /// made.
  estimated._(
    'Estimated',
  ),

  /// The age of the animal(s) is known.
  measured._(
    'Measured',
  ),

  /// The age of the animal(s) is not known.
  unknown._(
    'Unknown',
  ),
  ;

  const _AnimalAndVeterinaryAdverseEventsAnimalAgeQualifier._(
    this.value,
  );
  final String value;
}

enum _AnimalAndVeterinaryAdverseEventsAnimalWeightQualifier {
  /// The animal was not weighed but an estimation of the age can be made.
  estimated._(
    'Estimated',
  ),

  /// The animal was weighed.
  measured._(
    'Measured',
  ),

  /// The animal's weight is not known.
  unknown._(
    'Unknown',
  ),
  ;

  const _AnimalAndVeterinaryAdverseEventsAnimalWeightQualifier._(
    this.value,
  );
  final String value;
}

enum _AnimalAndVeterinaryAdverseEventsDrugAeAbatedAfterStoppingDrug {
  /// Adverse event did not abate.
  no._(
    'No',
  ),

  /// The veterinary medicinal product was neither stopped nor re-introduced.
  notApplicable._(
    'Not Applicable',
  ),

  /// Information is not available.
  unknown._(
    'Unknown',
  ),

  /// Adverse event abated.
  yes._(
    'Yes',
  ),
  ;

  const _AnimalAndVeterinaryAdverseEventsDrugAeAbatedAfterStoppingDrug._(
    this.value,
  );
  final String value;
}

enum _AnimalAndVeterinaryAdverseEventsDrugAeReappearedAfterResumingDrug {
  /// Adverse event did not reappear.
  no._(
    'No',
  ),

  /// The veterinary medicinal product was neither stopped nor re-introduced.
  notApplicable._(
    'Not Applicable',
  ),

  /// Information is not available.
  unknown._(
    'Unknown',
  ),

  /// Adverse event reappeared.
  yes._(
    'Yes',
  ),
  ;

  const _AnimalAndVeterinaryAdverseEventsDrugAeReappearedAfterResumingDrug._(
    this.value,
  );
  final String value;
}

enum _AnimalAndVeterinaryAdverseEventsDrugPreviousAeToDrug {
  /// There was no previous adverse event.
  no._(
    'No',
  ),

  /// There was no previous exposure to the veterinary medicinal product.
  notApplicable._(
    'Not Applicable',
  ),

  /// Information is not available.
  unknown._(
    'Unknown',
  ),

  /// There was a previous adverse event.
  yes._(
    'Yes',
  ),
  ;

  const _AnimalAndVeterinaryAdverseEventsDrugPreviousAeToDrug._(
    this.value,
  );
  final String value;
}

enum _AnimalAndVeterinaryAdverseEventsDrugPreviousExposureToDrug {
  /// There was no previous exposure.
  no._(
    'No',
  ),

  /// Information is not available.
  unknown._(
    'Unknown',
  ),

  /// There was a previous exposure.
  yes._(
    'Yes',
  ),
  ;

  const _AnimalAndVeterinaryAdverseEventsDrugPreviousExposureToDrug._(
    this.value,
  );
  final String value;
}

enum _AnimalAndVeterinaryAdverseEventsDrugUsedAccordingToLabel {
  /// The veterinary medicinal product was used in an off-label use manner.
  no._(
    'No',
  ),

  /// Information is not available.
  unknown._(
    'Unknown',
  ),

  /// The veterinary medicinal product was used according to its labeled
  /// recommendations/directions of use.
  yes._(
    'Yes',
  ),
  ;

  const _AnimalAndVeterinaryAdverseEventsDrugUsedAccordingToLabel._(
    this.value,
  );
  final String value;
}

enum _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus {
  /// Died
  died._(
    'Died',
  ),

  /// Euthanized
  euthanized._(
    'Euthanized',
  ),

  /// Ongoing
  ongoing._(
    'Ongoing',
  ),

  /// Recovered with Sequela
  recoveredWithSequela._(
    'Recovered with Sequela',
  ),

  /// Recovered/Normal
  recoveredNormal._(
    'Recovered/Normal',
  ),

  /// Unknown
  unknown._(
    'Unknown',
  ),
  ;

  const _AnimalAndVeterinaryAdverseEventsOutcomeMedicalStatus._(
    this.value,
  );
  final String value;
}

enum _AnimalAndVeterinaryAdverseEventsReactionVeddraVersion {
  /// VeDDRA Version 11
  oneOne._(
    '11',
  ),

  /// VeDDRA Version 2
  two._(
    '2',
  ),

  /// VeDDRA Version 3
  three._(
    '3',
  ),
  ;

  const _AnimalAndVeterinaryAdverseEventsReactionVeddraVersion._(
    this.value,
  );
  final String value;
}

enum _AnimalAndVeterinaryAdverseEventsSeriousAe {
  /// The adverse event is none of the above.
  no._(
    'No',
  ),

  /// The adverse event is fatal or life-threatening, or requires professional
  /// intervention, or causes an abortion, or stillbirth, or infertility, or
  /// congenital anomaly, or prolonged or permanent disability, or
  /// disfigurement.
  yes._(
    'Yes',
  ),
  ;

  const _AnimalAndVeterinaryAdverseEventsSeriousAe._(
    this.value,
  );
  final String value;
}

enum _AnimalAndVeterinaryAdverseEventsTreatedForAe {
  /// Human or animal was not treated.
  f._(
    'F',
  ),

  /// Human or animal was treated.
  t._(
    'T',
  ),
  ;

  const _AnimalAndVeterinaryAdverseEventsTreatedForAe._(
    this.value,
  );
  final String value;
}
