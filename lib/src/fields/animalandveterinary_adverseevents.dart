// ignore_for_file: unused_element

part of '../main.dart';

final class AnimalAndVeterinaryAdverseEventsFields extends Endpointer {
  factory AnimalAndVeterinaryAdverseEventsFields(
    AVEvent data,
  ) =>
      AnimalAndVeterinaryAdverseEventsFields._(
        data,
      );
  AnimalAndVeterinaryAdverseEventsFields._(
    this._data,
  ) : super(
          _Endpoints.animalAndVeterinaryAdverseEvents,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final AVEvent _data;
  @override
  String get address => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 80, Top Endpoints: 19, Endpoints with exact: 21,
/// Without Possible Value: 69, Reference Possible Value: 0,
/// One-Of Possible Value: 11,
enum AVEvent {
  /// Animal(s) involved in the adverse drug event.
  animal._(
    'animal',
  ),

  /// Describes the age of the affected animal(s).
  animalAge._(
    'animal.age',
  ),

  /// This is the age of the oldest of the affected animals.
  animalAgeMax._(
    'animal.age.max',
  ),

  /// This is the age of the youngest of the affected animals, or the age of a
  /// single affected animal.
  animalAgeMin._(
    'animal.age.min',
  ),

  /// This describes the method used to determine the age of the affected
  /// animal(s).
  /// The age of the animal(s) is not known, but an estimation of the age can be
  /// made.
  animalAgeQualifierEstimated._(
    'animal.age.qualifier',
    possibleValue: 'Estimated',
  ),

  /// The age of the animal(s) is known.
  animalAgeQualifierMeasured._(
    'animal.age.qualifier',
    possibleValue: 'Measured',
  ),

  /// The age of the animal(s) is not known.
  animalAgeQualifierUnknown._(
    'animal.age.qualifier',
    possibleValue: 'Unknown',
  ),

  /// The unit of measurement for age.
  animalAgeUnit._(
    'animal.age.unit',
  ),

  /// Describes the breed of the animal(s) associated with the species.
  animalBreed._(
    'animal.breed',
  ),

  /// Describes the different breeds involved in the crossbreed.
  animalBreedBreedComponent._(
    'animal.breed.breed_component',
  ),
  animalBreedBreedComponentExact._(
    'animal.breed.breed_component.exact',
  ),

  /// Identifies an animal made up of more than one breed.
  animalBreedIsCrossbred._(
    'animal.breed.is_crossbred',
  ),

  /// Describes the pregnancy and lactation status of affected female animal(s).
  animalFemaleAnimalPhysiologicalStatus._(
    'animal.female_animal_physiological_status',
  ),
  animalFemaleAnimalPhysiologicalStatusExact._(
    'animal.female_animal_physiological_status.exact',
  ),

  /// Described whether the affected animal(s) is male or female.
  animalGender._(
    'animal.gender',
  ),

  /// Describes whether the affected animal(s) is intact or neutered.
  animalReproductiveStatus._(
    'animal.reproductive_status',
  ),

  /// A list of values regarding the species of animal affected.
  animalSpecies._(
    'animal.species',
  ),

  /// Describes the weight of the animals involved in the adverse event.
  animalWeight._(
    'animal.weight',
  ),

  /// This is the maximum weight of the affected animals.
  animalWeightMax._(
    'animal.weight.max',
  ),

  /// This is the minimum weight of the affected animals, or the weight of a
  /// single affected animal.
  animalWeightMin._(
    'animal.weight.min',
  ),

  /// This list describes how the weight of the affected animal(s) was
  /// determined.
  /// The animal was not weighed but an estimation of the age can be made.
  animalWeightQualifierEstimated._(
    'animal.weight.qualifier',
    possibleValue: 'Estimated',
  ),

  /// The animal was weighed.
  animalWeightQualifierMeasured._(
    'animal.weight.qualifier',
    possibleValue: 'Measured',
  ),

  /// The animal's weight is not known.
  animalWeightQualifierUnknown._(
    'animal.weight.qualifier',
    possibleValue: 'Unknown',
  ),

  /// Units of measurement for weight.
  animalWeightUnit._(
    'animal.weight.unit',
  ),

  drug._(
    'drug',
  ),

  /// Active ingredients for the veterinary medicinal product.
  drugActiveIngredients._(
    'drug.active_ingredients',
  ),

  /// Name of the active ingredient.
  drugActiveIngredientsName._(
    'drug.active_ingredients.name',
  ),
  drugActiveIngredientsNameExact._(
    'drug.active_ingredients.name.exact',
  ),

  /// Describes the individual who administered the veterinary medicinal
  /// product(s) to the animal(s) involved in the adverse event.
  drugAdministeredBy._(
    'drug.administered_by',
  ),
  drugAdministeredByExact._(
    'drug.administered_by.exact',
  ),

  /// A list of values (Yes, No, Unknown, or Not Applicable) describing whether
  /// the adverse event abated after stopping the veterinary medicinal product.
  /// Adverse event did not abate.
  drugAeAbatedAfterStoppingDrugNo._(
    'drug.ae_abated_after_stopping_drug',
    possibleValue: 'No',
  ),

  /// The veterinary medicinal product was neither stopped nor re-introduced.
  drugAeAbatedAfterStoppingDrugNotApplicable._(
    'drug.ae_abated_after_stopping_drug',
    possibleValue: 'Not Applicable',
  ),

  /// Information is not available.
  drugAeAbatedAfterStoppingDrugUnknown._(
    'drug.ae_abated_after_stopping_drug',
    possibleValue: 'Unknown',
  ),

  /// Adverse event abated.
  drugAeAbatedAfterStoppingDrugYes._(
    'drug.ae_abated_after_stopping_drug',
    possibleValue: 'Yes',
  ),

  /// A list of values (Yes, No, Unknown, or Not Applicable) describing whether
  /// the adverse event reappeared after re-introduction of the veterinary
  /// medicinal product.
  /// Adverse event did not reappear.
  drugAeReappearedAfterResumingDrugNo._(
    'drug.ae_reappeared_after_resuming_drug',
    possibleValue: 'No',
  ),

  /// The veterinary medicinal product was neither stopped nor re-introduced.
  drugAeReappearedAfterResumingDrugNotApplicable._(
    'drug.ae_reappeared_after_resuming_drug',
    possibleValue: 'Not Applicable',
  ),

  /// Information is not available.
  drugAeReappearedAfterResumingDrugUnknown._(
    'drug.ae_reappeared_after_resuming_drug',
    possibleValue: 'Unknown',
  ),

  /// Adverse event reappeared.
  drugAeReappearedAfterResumingDrugYes._(
    'drug.ae_reappeared_after_resuming_drug',
    possibleValue: 'Yes',
  ),

  /// The Anatomic Therapeutic Chemical system for the classification of
  /// substance intended for therapeutic use, which can serve as a tool for the
  /// classification of Veterinary Medicinal Products.
  drugAtcVetCode._(
    'drug.atc_vet_code',
  ),

  /// The name by which the product is presented by the marketing authorization
  /// holder
  drugBrandName._(
    'drug.brand_name',
  ),
  drugBrandNameExact._(
    'drug.brand_name.exact',
  ),

  /// The labeled dosage form of the veterinary medicinal product(s) involved in
  /// the adverse event.
  drugDosageForm._(
    'drug.dosage_form',
  ),

  /// The date (day, month and year) on which the animal was first treated with
  /// the veterinary medicinal product.
  drugFirstExposureDate._(
    'drug.first_exposure_date',
  ),

  /// Frequency of administration of the veterinary medicinal product(s)
  /// involved in the adverse event.
  drugFrequencyOfAdministration._(
    'drug.frequency_of_administration',
  ),

  /// These are the units that qualify the numeric value of the frequency of
  /// administration.
  drugFrequencyOfAdministrationUnit._(
    'drug.frequency_of_administration.unit',
  ),

  /// This is a number that characterizes the frequency of administration of the
  /// veterinary medicinal product(s).
  drugFrequencyOfAdministrationValue._(
    'drug.frequency_of_administration.value',
  ),

  /// The date (day, month and year) on which the animal was last treated with
  /// the veterinary medicinal product.
  drugLastExposureDate._(
    'drug.last_exposure_date',
  ),

  /// The expiration date of the veterinary medicinal product(s) involved in the
  /// adverse event.
  drugLotExpiration._(
    'drug.lot_expiration',
  ),

  /// The lot number of the veterinary medicinal product(s) involved in the
  /// adverse event.
  drugLotNumber._(
    'drug.lot_number',
  ),

  drugManufacturer._(
    'drug.manufacturer',
  ),

  /// The name of the manufacturer.
  drugManufacturerName._(
    'drug.manufacturer.name',
  ),
  drugManufacturerNameExact._(
    'drug.manufacturer.name.exact',
  ),

  /// A combination of the 3-character ISO 3166 code for the country where the
  /// veterinary medicinal product is approved, the 8-character RA Identifier
  /// code, and the registration number of the veterinary medicinal product
  /// involved in the adverse event.
  drugManufacturerRegistrationNumber._(
    'drug.manufacturer.registration_number',
  ),

  /// The date the veterinary medicinal product was manufactured.
  drugManufacturingDate._(
    'drug.manufacturing_date',
  ),

  /// The number of defective items of the veterinary medicinal product
  /// described in the adverse event, based on the applicable retail unit.
  drugNumberOfDefectiveItems._(
    'drug.number_of_defective_items',
  ),

  /// The number of veterinary medicinal products returned as described in the
  /// adverse event.
  drugNumberOfItemsReturned._(
    'drug.number_of_items_returned',
  ),

  /// Describes how the veterinary medicinal product was used in an off-label
  /// manner.
  drugOffLabelUse._(
    'drug.off_label_use',
  ),
  drugOffLabelUseExact._(
    'drug.off_label_use.exact',
  ),

  /// A list of values (Yes, No, Unknown, or Not Applicable) describing whether
  /// or not the affected animal(s) experienced an adverse event when exposed to
  /// the veterinary medicinal product on a date previous to this adverse event
  /// report.
  /// There was no previous adverse event.
  drugPreviousAeToDrugNo._(
    'drug.previous_ae_to_drug',
    possibleValue: 'No',
  ),

  /// There was no previous exposure to the veterinary medicinal product.
  drugPreviousAeToDrugNotApplicable._(
    'drug.previous_ae_to_drug',
    possibleValue: 'Not Applicable',
  ),

  /// Information is not available.
  drugPreviousAeToDrugUnknown._(
    'drug.previous_ae_to_drug',
    possibleValue: 'Unknown',
  ),

  /// There was a previous adverse event.
  drugPreviousAeToDrugYes._(
    'drug.previous_ae_to_drug',
    possibleValue: 'Yes',
  ),

  /// A list of values (Yes, No, or Unknown) describing whether or not the
  /// affected animal(s) had been exposed to the veterinary medicinal product on
  /// a date previous to the adverse event report.
  /// There was no previous exposure.
  drugPreviousExposureToDrugNo._(
    'drug.previous_exposure_to_drug',
    possibleValue: 'No',
  ),

  /// Information is not available.
  drugPreviousExposureToDrugUnknown._(
    'drug.previous_exposure_to_drug',
    possibleValue: 'Unknown',
  ),

  /// There was a previous exposure.
  drugPreviousExposureToDrugYes._(
    'drug.previous_exposure_to_drug',
    possibleValue: 'Yes',
  ),

  /// The national drug code number for the veterinary medicinal product(s)
  /// involved in the adverse event
  drugProductNdc._(
    'drug.product_ndc',
  ),

  /// Route by which the veterinary medicinal product was administered.
  drugRoute._(
    'drug.route',
  ),

  /// A list of values (Yes, No, or Unknown) describing whether the veterinary
  /// medicinal product was used according to its labeled
  /// recommendations/directions of use.
  /// The veterinary medicinal product was used in an off-label use manner.
  drugUsedAccordingToLabelNo._(
    'drug.used_according_to_label',
    possibleValue: 'No',
  ),

  /// Information is not available.
  drugUsedAccordingToLabelUnknown._(
    'drug.used_according_to_label',
    possibleValue: 'Unknown',
  ),

  /// The veterinary medicinal product was used according to its labeled
  /// recommendations/directions of use.
  drugUsedAccordingToLabelYes._(
    'drug.used_according_to_label',
    possibleValue: 'Yes',
  ),

  /// The actual or approximate time the adverse event lasted.
  duration._(
    'duration',
  ),

  /// The unit of measurement for duration.
  durationUnit._(
    'duration.unit',
  ),

  /// The numeric value for duration associated with the unit of measurement.
  durationValue._(
    'duration.value',
  ),

  /// Veterinarian’s assessment of the health status of the animal(s) involved
  /// in the adverse event prior to exposure. In case of human exposure, this
  /// would be the assessment by the attending physician.
  healthAssessmentPriorToExposure._(
    'health_assessment_prior_to_exposure',
  ),

  /// Who the animal affected by the adverse event was assessed by.
  healthAssessmentPriorToExposureAssessedBy._(
    'health_assessment_prior_to_exposure.assessed_by',
  ),
  healthAssessmentPriorToExposureAssessedByExact._(
    'health_assessment_prior_to_exposure.assessed_by.exact',
  ),

  /// The animal's medical condition prior to exposure.
  healthAssessmentPriorToExposureCondition._(
    'health_assessment_prior_to_exposure.condition',
  ),
  healthAssessmentPriorToExposureConditionExact._(
    'health_assessment_prior_to_exposure.condition.exact',
  ),

  /// Total number of animals affected by the adverse event, whether through
  /// direct or indirect exposure (e.g. treated during pregnancy or lactation,
  /// commingled, infection spread, etc.).
  numberOfAnimalsAffected._(
    'number_of_animals_affected',
  ),

  /// Number of animals being treated directly by the veterinary medicinal
  /// product.
  numberOfAnimalsTreated._(
    'number_of_animals_treated',
  ),

  /// The date (day, month or year) of the onset of the adverse event.
  onsetDate._(
    'onset_date',
  ),

  /// The date of the first receipt of information by the MAH responsible for
  /// reporting the adverse event to the FDA.
  originalReceiveDate._(
    'original_receive_date',
  ),

  /// This is the medical status of the animal(s) affected in the adverse event
  /// report at the time the adverse event is reported.
  outcome._(
    'outcome',
  ),
  outcomeExact._(
    'outcome.exact',
  ),

  /// The animal's medical status after treatment.
  /// Died
  outcomeMedicalStatusDied._(
    'outcome.medical_status',
    possibleValue: 'Died',
  ),
  outcomeMedicalStatusDiedExact._(
    'outcome.medical_status.exact',
    possibleValue: 'Died',
  ),

  /// Euthanized
  outcomeMedicalStatusEuthanized._(
    'outcome.medical_status',
    possibleValue: 'Euthanized',
  ),
  outcomeMedicalStatusEuthanizedExact._(
    'outcome.medical_status.exact',
    possibleValue: 'Euthanized',
  ),

  /// Ongoing
  outcomeMedicalStatusOngoing._(
    'outcome.medical_status',
    possibleValue: 'Ongoing',
  ),
  outcomeMedicalStatusOngoingExact._(
    'outcome.medical_status.exact',
    possibleValue: 'Ongoing',
  ),

  /// Recovered with Sequela
  outcomeMedicalStatusRecoveredWithSequela._(
    'outcome.medical_status',
    possibleValue: 'Recovered with Sequela',
  ),
  outcomeMedicalStatusRecoveredWithSequelaExact._(
    'outcome.medical_status.exact',
    possibleValue: 'Recovered with Sequela',
  ),

  /// Recovered/Normal
  outcomeMedicalStatusRecoveredOrNormal._(
    'outcome.medical_status',
    possibleValue: 'Recovered/Normal',
  ),
  outcomeMedicalStatusRecoveredOrNormalExact._(
    'outcome.medical_status.exact',
    possibleValue: 'Recovered/Normal',
  ),

  /// Unknown
  outcomeMedicalStatusUnknown._(
    'outcome.medical_status',
    possibleValue: 'Unknown',
  ),
  outcomeMedicalStatusUnknownExact._(
    'outcome.medical_status.exact',
    possibleValue: 'Unknown',
  ),

  /// Total number of animals affected by the adverse event, whether through
  /// direct or indirect exposure (e.g. treated during pregnancy or lactation,
  /// commingled, infection spread, etc.).
  outcomeNumberOfAnimalsAffected._(
    'outcome.number_of_animals_affected',
  ),

  /// The person or organization who holds or provides the most pertinent
  /// information related to the adverse event report.
  primaryReporter._(
    'primary_reporter',
  ),
  primaryReporterExact._(
    'primary_reporter.exact',
  ),

  /// Information about the reaction involved in the adverse event.
  reaction._(
    'reaction',
  ),

  /// Indicates whether the integer provided by `number_of_animals_affected` is
  /// an actual or estimated number
  reactionAccuracy._(
    'reaction.accuracy',
  ),

  /// Total number of animals affected by the adverse event, whether through
  /// direct or indirect exposure (e.g. treated during pregnancy or lactation,
  /// commingled, infection spread, etc.).
  reactionNumberOfAnimalsAffected._(
    'reaction.number_of_animals_affected',
  ),

  /// The code indicating the lowest level term as used in VeDDRA for each
  /// adverse clinical manifestation observed in the adverse event.
  reactionVeddraTermCode._(
    'reaction.veddra_term_code',
  ),

  /// The lowest level term as used in VeDDRA for each adverse clinical
  /// manifestation observed in the adverse event.
  reactionVeddraTermName._(
    'reaction.veddra_term_name',
  ),
  reactionVeddraTermNameExact._(
    'reaction.veddra_term_name.exact',
  ),

  /// The version of VeDDRA from which the veddra codes and terms have been
  /// supplied for use in this adverse event report.
  /// VeDDRA Version 11
  reactionVeddraVersion11._(
    'reaction.veddra_version',
    possibleValue: '11',
  ),

  /// VeDDRA Version 2
  reactionVeddraVersion2._(
    'reaction.veddra_version',
    possibleValue: '2',
  ),

  /// VeDDRA Version 3
  reactionVeddraVersion3._(
    'reaction.veddra_version',
    possibleValue: '3',
  ),

  /// The receiver of the adverse event report.
  receiver._(
    'receiver',
  ),

  /// The city in which the adverse event report is received.
  receiverCity._(
    'receiver.city',
  ),
  receiverCityExact._(
    'receiver.city.exact',
  ),

  /// The country in which the adverse event report is received.
  receiverCountry._(
    'receiver.country',
  ),
  receiverCountryExact._(
    'receiver.country.exact',
  ),

  /// The organization receiving the adverse event report.
  receiverOrganization._(
    'receiver.organization',
  ),
  receiverOrganizationExact._(
    'receiver.organization.exact',
  ),

  /// The postal code for the area in which the adverse event report is received.
  receiverPostalCode._(
    'receiver.postal_code',
  ),
  receiverPostalCodeExact._(
    'receiver.postal_code.exact',
  ),

  /// The state in which the adverse event report is received.
  receiverState._(
    'receiver.state',
  ),
  receiverStateExact._(
    'receiver.state.exact',
  ),

  /// The street address of the organization receiving the adverse event report.
  receiverStreetAddress._(
    'receiver.street_address',
  ),
  receiverStreetAddressExact._(
    'receiver.street_address.exact',
  ),

  /// This field is used for the sender to identify additional information that
  /// may be used to process the information into their IT systems. The format
  /// for the report identifier is the 1-character application/file identifier
  /// followed by the 6-number identifier assigned by FDA for that
  /// application/file (e.g., A200999). The application/file number is the NADA
  /// or ANADA number to which the report is being sent.
  reportId._(
    'report_id',
  ),

  /// A person or organization who also possesses pertinent information related
  /// to the adverse event report e.g. if the primary reporter is a
  /// veterinarian, the secondary reporter may be the animal owner.
  secondaryReporter._(
    'secondary_reporter',
  ),
  secondaryReporterExact._(
    'secondary_reporter.exact',
  ),

  /// A list of values (Yes or No) characterizing the seriousness of the adverse
  /// event.
  /// The adverse event is none of the above.
  seriousAeNo._(
    'serious_ae',
    possibleValue: 'No',
  ),

  /// The adverse event is fatal or life-threatening, or requires professional
  /// intervention, or causes an abortion, or stillbirth, or infertility, or
  /// congenital anomaly, or prolonged or permanent disability, or
  /// disfigurement.
  seriousAeYes._(
    'serious_ae',
    possibleValue: 'Yes',
  ),

  /// The length of time between the first exposure to the veterinary medicinal
  /// product and the onset of the adverse event.
  timeBetweenExposureAndOnset._(
    'time_between_exposure_and_onset',
  ),

  /// A list of values (T or F) describing whether or not the human or animal
  /// affected received treatment in response to the adverse event.
  /// Human or animal was not treated.
  treatedForAeF._(
    'treated_for_ae',
    possibleValue: 'F',
  ),

  /// Human or animal was treated.
  treatedForAeT._(
    'treated_for_ae',
    possibleValue: 'T',
  ),

  /// A list of values regarding the type of information in the report.
  typeOfInformation._(
    'type_of_information',
  ),
  typeOfInformationExact._(
    'type_of_information.exact',
  ),

  /// For the purposes of OpenFDA, this number represents a unique report
  /// identification number documented in the FDA CVM database.
  uniqueAerIdNumber._(
    'unique_aer_id_number',
  ),
  ;

  const AVEvent._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
