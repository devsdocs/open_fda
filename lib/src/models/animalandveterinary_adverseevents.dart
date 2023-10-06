part of '../main.dart';

abstract final class AnimalAndVeterinaryAdverseEventsFields {}

final class AnimalAndVeterinaryAdverseEvents
    extends AnimalAndVeterinaryAdverseEventsFields
    implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.animalAndVeterinaryAdverseEvents;

  /// Animal(s) involved in the adverse drug event.
  final String animal = 'animal';

  /// Describes the age of the affected animal(s).
  final String animalAge = 'animal.age';

  /// This is the age of the oldest of the affected animals.
  final String animalAgeMax = 'animal.age.max';

  /// This is the age of the youngest of the affected animals, or the age of a
  /// single affected animal.
  final String animalAgeMin = 'animal.age.min';

  /// This describes the method used to determine the age of the affected
  /// animal(s).

  /// The unit of measurement for age.
  final String animalAgeUnit = 'animal.age.unit';

  /// Describes the breed of the animal(s) associated with the species.
  final String animalBreed = 'animal.breed';

  /// Describes the different breeds involved in the crossbreed.
  final String animalBreedBreedComponent = 'animal.breed.breed_component';

  final String animalBreedBreedComponentExact =
      'animal.breed.breed_component.exact';

  /// Identifies an animal made up of more than one breed.
  final String animalBreedIsCrossbred = 'animal.breed.is_crossbred';

  /// Describes the pregnancy and lactation status of affected female animal(s).
  final String animalFemaleAnimalPhysiologicalStatus =
      'animal.female_animal_physiological_status';

  final String animalFemaleAnimalPhysiologicalStatusExact =
      'animal.female_animal_physiological_status.exact';

  /// Described whether the affected animal(s) is male or female.
  final String animalGender = 'animal.gender';

  /// Describes whether the affected animal(s) is intact or neutered.
  final String animalReproductiveStatus = 'animal.reproductive_status';

  /// A list of values regarding the species of animal affected.
  final String animalSpecies = 'animal.species';

  /// Describes the weight of the animals involved in the adverse event.
  final String animalWeight = 'animal.weight';

  /// This is the maximum weight of the affected animals.
  final String animalWeightMax = 'animal.weight.max';

  /// This is the minimum weight of the affected animals, or the weight of a
  /// single affected animal.
  final String animalWeightMin = 'animal.weight.min';

  /// This list describes how the weight of the affected animal(s) was
  /// determined.

  /// Units of measurement for weight.
  final String animalWeightUnit = 'animal.weight.unit';

  final String drug = 'drug';

  /// Active ingredients for the veterinary medicinal product.
  final String drugActiveIngredients = 'drug.active_ingredients';

  /// Name of the active ingredient.
  final String drugActiveIngredientsName = 'drug.active_ingredients.name';

  final String drugActiveIngredientsNameExact =
      'drug.active_ingredients.name.exact';

  /// Describes the individual who administered the veterinary medicinal
  /// product(s) to the animal(s) involved in the adverse event.
  final String drugAdministeredBy = 'drug.administered_by';

  final String drugAdministeredByExact = 'drug.administered_by.exact';

  /// A list of values (Yes, No, Unknown, or Not Applicable) describing whether
  /// the adverse event abated after stopping the veterinary medicinal product.

  /// A list of values (Yes, No, Unknown, or Not Applicable) describing whether
  /// the adverse event reappeared after re-introduction of the veterinary
  /// medicinal product.

  /// The Anatomic Therapeutic Chemical system for the classification of
  /// substance intended for therapeutic use, which can serve as a tool for the
  /// classification of Veterinary Medicinal Products.
  final String drugAtcVetCode = 'drug.atc_vet_code';

  /// The name by which the product is presented by the marketing authorization
  /// holder
  final String drugBrandName = 'drug.brand_name';

  final String drugBrandNameExact = 'drug.brand_name.exact';

  /// The labeled dosage form of the veterinary medicinal product(s) involved in
  /// the adverse event.
  final String drugDosageForm = 'drug.dosage_form';

  /// The date (day, month and year) on which the animal was first treated with
  /// the veterinary medicinal product.
  final String drugFirstExposureDate = 'drug.first_exposure_date';

  /// Frequency of administration of the veterinary medicinal product(s)
  /// involved in the adverse event.
  final String drugFrequencyOfAdministration =
      'drug.frequency_of_administration';

  /// These are the units that qualify the numeric value of the frequency of
  /// administration.
  final String drugFrequencyOfAdministrationUnit =
      'drug.frequency_of_administration.unit';

  /// This is a number that characterizes the frequency of administration of the
  /// veterinary medicinal product(s).
  final String drugFrequencyOfAdministrationValue =
      'drug.frequency_of_administration.value';

  /// The date (day, month and year) on which the animal was last treated with
  /// the veterinary medicinal product.
  final String drugLastExposureDate = 'drug.last_exposure_date';

  /// The expiration date of the veterinary medicinal product(s) involved in the
  /// adverse event.
  final String drugLotExpiration = 'drug.lot_expiration';

  /// The lot number of the veterinary medicinal product(s) involved in the
  /// adverse event.
  final String drugLotNumber = 'drug.lot_number';

  final String drugManufacturer = 'drug.manufacturer';

  /// The name of the manufacturer.
  final String drugManufacturerName = 'drug.manufacturer.name';

  final String drugManufacturerNameExact = 'drug.manufacturer.name.exact';

  /// A combination of the 3-character ISO 3166 code for the country where the
  /// veterinary medicinal product is approved, the 8-character RA Identifier
  /// code, and the registration number of the veterinary medicinal product
  /// involved in the adverse event.
  final String drugManufacturerRegistrationNumber =
      'drug.manufacturer.registration_number';

  /// The date the veterinary medicinal product was manufactured.
  final String drugManufacturingDate = 'drug.manufacturing_date';

  /// The number of defective items of the veterinary medicinal product
  /// described in the adverse event, based on the applicable retail unit.
  final String drugNumberOfDefectiveItems = 'drug.number_of_defective_items';

  /// The number of veterinary medicinal products returned as described in the
  /// adverse event.
  final String drugNumberOfItemsReturned = 'drug.number_of_items_returned';

  /// Describes how the veterinary medicinal product was used in an off-label
  /// manner.
  final String drugOffLabelUse = 'drug.off_label_use';

  final String drugOffLabelUseExact = 'drug.off_label_use.exact';

  /// A list of values (Yes, No, Unknown, or Not Applicable) describing whether
  /// or not the affected animal(s) experienced an adverse event when exposed to
  /// the veterinary medicinal product on a date previous to this adverse event
  /// report.

  /// A list of values (Yes, No, or Unknown) describing whether or not the
  /// affected animal(s) had been exposed to the veterinary medicinal product on
  /// a date previous to the adverse event report.

  /// The national drug code number for the veterinary medicinal product(s)
  /// involved in the adverse event
  final String drugProductNdc = 'drug.product_ndc';

  /// Route by which the veterinary medicinal product was administered.
  final String drugRoute = 'drug.route';

  /// A list of values (Yes, No, or Unknown) describing whether the veterinary
  /// medicinal product was used according to its labeled
  /// recommendations/directions of use.

  /// The actual or approximate time the adverse event lasted.
  final String duration = 'duration';

  /// The unit of measurement for duration.
  final String durationUnit = 'duration.unit';

  /// The numeric value for duration associated with the unit of measurement.
  final String durationValue = 'duration.value';

  /// Veterinarian’s assessment of the health status of the animal(s) involved
  /// in the adverse event prior to exposure. In case of human exposure, this
  /// would be the assessment by the attending physician.
  final String healthAssessmentPriorToExposure =
      'health_assessment_prior_to_exposure';

  /// Who the animal affected by the adverse event was assessed by.
  final String healthAssessmentPriorToExposureAssessedBy =
      'health_assessment_prior_to_exposure.assessed_by';

  final String healthAssessmentPriorToExposureAssessedByExact =
      'health_assessment_prior_to_exposure.assessed_by.exact';

  /// The animal's medical condition prior to exposure.
  final String healthAssessmentPriorToExposureCondition =
      'health_assessment_prior_to_exposure.condition';

  final String healthAssessmentPriorToExposureConditionExact =
      'health_assessment_prior_to_exposure.condition.exact';

  /// Total number of animals affected by the adverse event, whether through
  /// direct or indirect exposure (e.g. treated during pregnancy or lactation,
  /// commingled, infection spread, etc.).
  final String numberOfAnimalsAffected = 'number_of_animals_affected';

  /// Number of animals being treated directly by the veterinary medicinal
  /// product.
  final String numberOfAnimalsTreated = 'number_of_animals_treated';

  /// The date (day, month or year) of the onset of the adverse event.
  final String onsetDate = 'onset_date';

  /// The date of the first receipt of information by the MAH responsible for
  /// reporting the adverse event to the FDA.
  final String originalReceiveDate = 'original_receive_date';

  /// This is the medical status of the animal(s) affected in the adverse event
  /// report at the time the adverse event is reported.
  final String outcome = 'outcome';

  final String outcomeExact = 'outcome.exact';

  /// The animal's medical status after treatment.

  /// Total number of animals affected by the adverse event, whether through
  /// direct or indirect exposure (e.g. treated during pregnancy or lactation,
  /// commingled, infection spread, etc.).
  final String outcomeNumberOfAnimalsAffected =
      'outcome.number_of_animals_affected';

  /// The person or organization who holds or provides the most pertinent
  /// information related to the adverse event report.
  final String primaryReporter = 'primary_reporter';

  final String primaryReporterExact = 'primary_reporter.exact';

  /// Information about the reaction involved in the adverse event.
  final String reaction = 'reaction';

  /// Indicates whether the integer provided by `number_of_animals_affected` is
  /// an actual or estimated number
  final String reactionAccuracy = 'reaction.accuracy';

  /// Total number of animals affected by the adverse event, whether through
  /// direct or indirect exposure (e.g. treated during pregnancy or lactation,
  /// commingled, infection spread, etc.).
  final String reactionNumberOfAnimalsAffected =
      'reaction.number_of_animals_affected';

  /// The code indicating the lowest level term as used in VeDDRA for each
  /// adverse clinical manifestation observed in the adverse event.
  final String reactionVeddraTermCode = 'reaction.veddra_term_code';

  /// The lowest level term as used in VeDDRA for each adverse clinical
  /// manifestation observed in the adverse event.
  final String reactionVeddraTermName = 'reaction.veddra_term_name';

  final String reactionVeddraTermNameExact = 'reaction.veddra_term_name.exact';

  /// The version of VeDDRA from which the veddra codes and terms have been
  /// supplied for use in this adverse event report.

  /// The receiver of the adverse event report.
  final String receiver = 'receiver';

  /// The city in which the adverse event report is received.
  final String receiverCity = 'receiver.city';

  final String receiverCityExact = 'receiver.city.exact';

  /// The country in which the adverse event report is received.
  final String receiverCountry = 'receiver.country';

  final String receiverCountryExact = 'receiver.country.exact';

  /// The organization receiving the adverse event report.
  final String receiverOrganization = 'receiver.organization';

  final String receiverOrganizationExact = 'receiver.organization.exact';

  /// The postal code for the area in which the adverse event report is received.
  final String receiverPostalCode = 'receiver.postal_code';

  final String receiverPostalCodeExact = 'receiver.postal_code.exact';

  /// The state in which the adverse event report is received.
  final String receiverState = 'receiver.state';

  final String receiverStateExact = 'receiver.state.exact';

  /// The street address of the organization receiving the adverse event report.
  final String receiverStreetAddress = 'receiver.street_address';

  final String receiverStreetAddressExact = 'receiver.street_address.exact';

  /// This field is used for the sender to identify additional information that
  /// may be used to process the information into their IT systems. The format
  /// for the report identifier is the 1-character application/file identifier
  /// followed by the 6-number identifier assigned by FDA for that
  /// application/file (e.g., A200999). The application/file number is the NADA
  /// or ANADA number to which the report is being sent.
  final String reportId = 'report_id';

  /// A person or organization who also possesses pertinent information related
  /// to the adverse event report e.g. if the primary reporter is a
  /// veterinarian, the secondary reporter may be the animal owner.
  final String secondaryReporter = 'secondary_reporter';

  final String secondaryReporterExact = 'secondary_reporter.exact';

  /// A list of values (Yes or No) characterizing the seriousness of the adverse
  /// event.

  /// The length of time between the first exposure to the veterinary medicinal
  /// product and the onset of the adverse event.
  final String timeBetweenExposureAndOnset = 'time_between_exposure_and_onset';

  /// A list of values (T or F) describing whether or not the human or animal
  /// affected received treatment in response to the adverse event.

  /// A list of values regarding the type of information in the report.
  final String typeOfInformation = 'type_of_information';

  final String typeOfInformationExact = 'type_of_information.exact';

  /// For the purposes of OpenFDA, this number represents a unique report
  /// identification number documented in the FDA CVM database.
  final String uniqueAerIdNumber = 'unique_aer_id_number';
}
