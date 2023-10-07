// ignore_for_file: unused_element

part of '../main.dart';

final class DrugProductLabelingFields
    extends Endpointer<DrugProductLabelingFields> {
  factory DrugProductLabelingFields(
    DrugLabel data,
  ) =>
      DrugProductLabelingFields._(
        data,
      );
  DrugProductLabelingFields._(
    this._data,
  ) : super(
          _Endpoints.drugProductLabeling,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DrugLabel _data;
  @override
  String get fieldAddress => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 198, Total Endpoints: 198, Top Endpoints: 177,
/// Endpoints with exact: 21, Without Possible Value: 192,
/// Reference Possible Value: 6, One-Of Possible Value: 0,
enum DrugLabel {
  /// Information about the types of abuse that can occur with the drug and
  /// adverse reactions pertinent to those types of abuse, primarily based on
  /// human data. May include descriptions of particularly susceptible patient
  /// populations.
  abuse._(
    'abuse',
  ),

  /// Information about the types of abuse that can occur with the drug and
  /// adverse reactions pertinent to those types of abuse, primarily based on
  /// human data. May include descriptions of particularly susceptible patient
  /// populations.
  abuseTable._(
    'abuse_table',
  ),

  /// Documentation forthcoming.
  accessories._(
    'accessories',
  ),

  /// Documentation forthcoming.
  accessoriesTable._(
    'accessories_table',
  ),

  /// A list of the active, medicinal ingredients in the drug product.
  activeIngredient._(
    'active_ingredient',
  ),

  /// A list of the active, medicinal ingredients in the drug product.
  activeIngredientTable._(
    'active_ingredient_table',
  ),

  /// Information about undesirable effects, reasonably associated with use of
  /// the drug, that may occur as part of the pharmacological action of the drug
  /// or may be unpredictable in its occurrence. Adverse reactions include those
  /// that occur with the drug, and if applicable, with drugs in the same
  /// pharmacologically active and chemically related class. There is
  /// considerable variation in the listing of adverse reactions. They may be
  /// categorized by organ system, by severity of reaction, by frequency, by
  /// toxicological mechanism, or by a combination of these.
  adverseReactions._(
    'adverse_reactions',
  ),

  /// Information about undesirable effects, reasonably associated with use of
  /// the drug, that may occur as part of the pharmacological action of the drug
  /// or may be unpredictable in its occurrence. Adverse reactions include those
  /// that occur with the drug, and if applicable, with drugs in the same
  /// pharmacologically active and chemically related class. There is
  /// considerable variation in the listing of adverse reactions. They may be
  /// categorized by organ system, by severity of reaction, by frequency, by
  /// toxicological mechanism, or by a combination of these.
  adverseReactionsTable._(
    'adverse_reactions_table',
  ),

  /// Documentation forthcoming.
  alarms._(
    'alarms',
  ),

  /// Documentation forthcoming.
  alarmsTable._(
    'alarms_table',
  ),

  /// Information from studies of the drug in animals, if the data were not
  /// relevant to nor included in other parts of the labeling. Most labels do
  /// not contain this field.
  animalPharmacologyAndOrToxicology._(
    'animal_pharmacology_and_or_toxicology',
  ),

  /// Information from studies of the drug in animals, if the data were not
  /// relevant to nor included in other parts of the labeling. Most labels do
  /// not contain this field.
  animalPharmacologyAndOrToxicologyTable._(
    'animal_pharmacology_and_or_toxicology_table',
  ),

  /// Information about when a doctor should be consulted about existing
  /// conditions or sumptoms before using the drug product, including all
  /// warnings for persons with certain preexisting conditions (excluding
  /// pregnancy) and all warnings for persons experiencing certain symptoms. The
  /// warnings under this heading are those intended only for situations in
  /// which consumers should not use the product until a doctor is consulted.
  askDoctor._(
    'ask_doctor',
  ),

  /// Information about when a doctor or pharmacist should be consulted about
  /// drug/drug or drug/food interactions before using a drug product.
  askDoctorOrPharmacist._(
    'ask_doctor_or_pharmacist',
  ),

  /// Information about when a doctor or pharmacist should be consulted about
  /// drug/drug or drug/food interactions before using a drug product.
  askDoctorOrPharmacistTable._(
    'ask_doctor_or_pharmacist_table',
  ),

  /// Information about when a doctor should be consulted about existing
  /// conditions or sumptoms before using the drug product, including all
  /// warnings for persons with certain preexisting conditions (excluding
  /// pregnancy) and all warnings for persons experiencing certain symptoms. The
  /// warnings under this heading are those intended only for situations in
  /// which consumers should not use the product until a doctor is consulted.
  askDoctorTable._(
    'ask_doctor_table',
  ),

  /// Documentation forthcoming.
  assemblyOrInstallationInstructions._(
    'assembly_or_installation_instructions',
  ),

  /// Documentation forthcoming.
  assemblyOrInstallationInstructionsTable._(
    'assembly_or_installation_instructions_table',
  ),

  /// Information about contraindications or serious warnings, particularly
  /// those that may lead to death or serious injury.
  boxedWarning._(
    'boxed_warning',
  ),

  /// Information about contraindications or serious warnings, particularly
  /// those that may lead to death or serious injury.
  boxedWarningTable._(
    'boxed_warning_table',
  ),

  /// Documentation forthcoming.
  calibrationInstructions._(
    'calibration_instructions',
  ),

  /// Documentation forthcoming.
  calibrationInstructionsTable._(
    'calibration_instructions_table',
  ),

  /// Information about carcinogenic, mutagenic, or fertility impairment
  /// potential revealed by studies in animals. Information from human data
  /// about such potential is part of the `warnings` field.
  carcinogenesisAndMutagenesisAndImpairmentOfFertility._(
    'carcinogenesis_and_mutagenesis_and_impairment_of_fertility',
  ),

  /// Information about carcinogenic, mutagenic, or fertility impairment
  /// potential revealed by studies in animals. Information from human data
  /// about such potential is part of the `warnings` field.
  carcinogenesisAndMutagenesisAndImpairmentOfFertilityTable._(
    'carcinogenesis_and_mutagenesis_and_impairment_of_fertility_table',
  ),

  /// Documentation forthcoming.
  cleaning._(
    'cleaning',
  ),

  /// Documentation forthcoming.
  cleaningTable._(
    'cleaning_table',
  ),

  /// Information about the clinical pharmacology and actions of the drug in
  /// humans.
  clinicalPharmacology._(
    'clinical_pharmacology',
  ),

  /// Information about the clinical pharmacology and actions of the drug in
  /// humans.
  clinicalPharmacologyTable._(
    'clinical_pharmacology_table',
  ),

  /// This field may contain references to clinical studies in place of detailed
  /// discussion in other sections of the labeling.
  clinicalStudies._(
    'clinical_studies',
  ),

  /// This field may contain references to clinical studies in place of detailed
  /// discussion in other sections of the labeling.
  clinicalStudiesTable._(
    'clinical_studies_table',
  ),

  /// Documentation forthcoming.
  compatibleAccessories._(
    'compatible_accessories',
  ),

  /// Documentation forthcoming.
  compatibleAccessoriesTable._(
    'compatible_accessories_table',
  ),

  /// Documentation forthcoming.
  components._(
    'components',
  ),

  /// Documentation forthcoming.
  componentsTable._(
    'components_table',
  ),

  /// Information about situations in which the drug product is contraindicated
  /// or should not be used because the risk of use clearly outweighs any
  /// possible benefit, including the type and nature of reactions that have
  /// been reported.
  contraindications._(
    'contraindications',
  ),

  /// Information about situations in which the drug product is contraindicated
  /// or should not be used because the risk of use clearly outweighs any
  /// possible benefit, including the type and nature of reactions that have
  /// been reported.
  contraindicationsTable._(
    'contraindications_table',
  ),

  /// Information about the schedule in which the drug is controlled by the Drug
  /// Enforcement Administration, if applicable.
  controlledSubstance._(
    'controlled_substance',
  ),

  /// Information about the schedule in which the drug is controlled by the Drug
  /// Enforcement Administration, if applicable.
  controlledSubstanceTable._(
    'controlled_substance_table',
  ),

  /// Information about characteristic effects resulting from both psychological
  /// and physical dependence that occur with the drug, the quantity of drug
  /// over a period of time that may lead to tolerance or dependence, details of
  /// adverse effects related to chronic abuse and the effects of abrupt
  /// withdrawl, procedures necessary to diagnose the dependent state, and
  /// principles of treating the effects of abrupt withdrawal.
  dependence._(
    'dependence',
  ),

  /// Information about characteristic effects resulting from both psychological
  /// and physical dependence that occur with the drug, the quantity of drug
  /// over a period of time that may lead to tolerance or dependence, details of
  /// adverse effects related to chronic abuse and the effects of abrupt
  /// withdrawl, procedures necessary to diagnose the dependent state, and
  /// principles of treating the effects of abrupt withdrawal.
  dependenceTable._(
    'dependence_table',
  ),

  /// General information about the drug product, including the proprietary and
  /// established name of the drug, the type of dosage form and route of
  /// administration to which the label applies, qualitative and quantitative
  /// ingredient information, the pharmacologic or therapeutic class of the
  /// drug, and the chemical name and structural formula of the drug.
  description._(
    'description',
  ),

  /// General information about the drug product, including the proprietary and
  /// established name of the drug, the type of dosage form and route of
  /// administration to which the label applies, qualitative and quantitative
  /// ingredient information, the pharmacologic or therapeutic class of the
  /// drug, and the chemical name and structural formula of the drug.
  descriptionTable._(
    'description_table',
  ),

  /// Documentation forthcoming.
  diagramOfDevice._(
    'diagram_of_device',
  ),

  /// Documentation forthcoming.
  diagramOfDeviceTable._(
    'diagram_of_device_table',
  ),

  disposalAndWasteHandling._(
    'disposal_and_waste_handling',
  ),

  disposalAndWasteHandlingTable._(
    'disposal_and_waste_handling_table',
  ),

  /// Information about all contraindications for use. These contraindications
  /// are absolute and are intended for situations in which consumers should not
  /// use the product unless a prior diagnosis has been established by a doctor
  /// or for situations in which certain consumers should not use the product
  /// under any circumstances regardless of whether a doctor or health
  /// professional is consulted.
  doNotUse._(
    'do_not_use',
  ),

  /// Information about all contraindications for use. These contraindications
  /// are absolute and are intended for situations in which consumers should not
  /// use the product unless a prior diagnosis has been established by a doctor
  /// or for situations in which certain consumers should not use the product
  /// under any circumstances regardless of whether a doctor or health
  /// professional is consulted.
  doNotUseTable._(
    'do_not_use_table',
  ),

  /// Information about the drug product’s dosage and administration
  /// recommendations, including starting dose, dose range, titration regimens,
  /// and any other clinically sigificant information that affects dosing
  /// recommendations.
  dosageAndAdministration._(
    'dosage_and_administration',
  ),

  /// Information about the drug product’s dosage and administration
  /// recommendations, including starting dose, dose range, titration regimens,
  /// and any other clinically sigificant information that affects dosing
  /// recommendations.
  dosageAndAdministrationTable._(
    'dosage_and_administration_table',
  ),

  /// Information about all available dosage forms and strengths for the drug
  /// product to which the labeling applies. This field may contain descriptions
  /// of product appearance.
  dosageFormsAndStrengths._(
    'dosage_forms_and_strengths',
  ),

  /// Information about all available dosage forms and strengths for the drug
  /// product to which the labeling applies. This field may contain descriptions
  /// of product appearance.
  dosageFormsAndStrengthsTable._(
    'dosage_forms_and_strengths_table',
  ),

  /// Information about whether the drug is a controlled substance, the types of
  /// abuse that can occur with the drug, and adverse reactions pertinent to
  /// those types of abuse.
  drugAbuseAndDependence._(
    'drug_abuse_and_dependence',
  ),

  /// Information about whether the drug is a controlled substance, the types of
  /// abuse that can occur with the drug, and adverse reactions pertinent to
  /// those types of abuse.
  drugAbuseAndDependenceTable._(
    'drug_abuse_and_dependence_table',
  ),

  /// Information about any known interference by the drug with laboratory tests.
  drugAndOrLaboratoryTestInteractions._(
    'drug_and_or_laboratory_test_interactions',
  ),

  /// Information about any known interference by the drug with laboratory tests.
  drugAndOrLaboratoryTestInteractionsTable._(
    'drug_and_or_laboratory_test_interactions_table',
  ),

  /// Information about and practical guidance on preventing clinically
  /// significant drug/drug and drug/food interactions that may occur in people
  /// taking the drug.
  drugInteractions._(
    'drug_interactions',
  ),

  /// Information about and practical guidance on preventing clinically
  /// significant drug/drug and drug/food interactions that may occur in people
  /// taking the drug.
  drugInteractionsTable._(
    'drug_interactions_table',
  ),

  /// Date reference to the particular version of the labeling document.
  effectiveTime._(
    'effective_time',
  ),

  environmentalWarning._(
    'environmental_warning',
  ),

  environmentalWarningTable._(
    'environmental_warning_table',
  ),

  foodSafetyWarning._(
    'food_safety_warning',
  ),

  foodSafetyWarningTable._(
    'food_safety_warning_table',
  ),

  /// Information about any special care to be exercised for safe and effective
  /// use of the drug.
  generalPrecautions._(
    'general_precautions',
  ),

  /// Information about any special care to be exercised for safe and effective
  /// use of the drug.
  generalPrecautionsTable._(
    'general_precautions_table',
  ),

  /// Information about any limitations on any geriatric indications, needs for
  /// specific monitoring, hazards associated with use of the drug in the
  /// geriatric population.
  geriatricUse._(
    'geriatric_use',
  ),

  /// Information about any limitations on any geriatric indications, needs for
  /// specific monitoring, hazards associated with use of the drug in the
  /// geriatric population.
  geriatricUseTable._(
    'geriatric_use_table',
  ),

  /// Documentation forthcoming.
  guaranteedAnalysisOfFeed._(
    'guaranteed_analysis_of_feed',
  ),

  /// Documentation forthcoming.
  guaranteedAnalysisOfFeedTable._(
    'guaranteed_analysis_of_feed_table',
  ),

  /// Documentation forthcoming.
  healthCareProviderLetter._(
    'health_care_provider_letter',
  ),

  /// Documentation forthcoming.
  healthCareProviderLetterTable._(
    'health_care_provider_letter_table',
  ),

  /// Documentation forthcoming.
  healthClaim._(
    'health_claim',
  ),

  /// Documentation forthcoming.
  healthClaimTable._(
    'health_claim_table',
  ),

  /// Information about the available dosage forms to which the labeling
  /// applies, and for which the manufacturer or distributor is responsible.
  /// This field ordinarily includes the strength of the dosage form (in metric
  /// units), the units in which the dosage form is available for prescribing,
  /// appropriate information to facilitate identification of the dosage forms
  /// (such as shape, color, coating, scoring, and National Drug Code), and
  /// special handling and storage condition information.
  howSupplied._(
    'how_supplied',
  ),

  /// Information about the available dosage forms to which the labeling
  /// applies, and for which the manufacturer or distributor is responsible.
  /// This field ordinarily includes the strength of the dosage form (in metric
  /// units), the units in which the dosage form is available for prescribing,
  /// appropriate information to facilitate identification of the dosage forms
  /// (such as shape, color, coating, scoring, and National Drug Code), and
  /// special handling and storage condition information.
  howSuppliedTable._(
    'how_supplied_table',
  ),

  /// The document ID, A globally unique identifier (GUID) for the particular
  /// revision of a labeling document.
  id._(
    'id',
  ),

  /// A list of inactive, non-medicinal ingredients in a drug product.
  inactiveIngredient._(
    'inactive_ingredient',
  ),

  /// A list of inactive, non-medicinal ingredients in a drug product.
  inactiveIngredientTable._(
    'inactive_ingredient_table',
  ),

  /// A statement of each of the drug product’s indications for use, such as for
  /// the treatment, prevention, mitigation, cure, or diagnosis of a disease or
  /// condition, or of a manifestation of a recognized disease or condition, or
  /// for the relief of symptoms associated with a recognized disease or
  /// condition. This field may also describe any relevant limitations of use.
  indicationsAndUsage._(
    'indications_and_usage',
  ),

  /// A statement of each of the drug product’s indications for use, such as for
  /// the treatment, prevention, mitigation, cure, or diagnosis of a disease or
  /// condition, or of a manifestation of a recognized disease or condition, or
  /// for the relief of symptoms associated with a recognized disease or
  /// condition. This field may also describe any relevant limitations of use.
  indicationsAndUsageTable._(
    'indications_and_usage_table',
  ),

  /// Documentation forthcoming.
  informationForOwnersOrCaregivers._(
    'information_for_owners_or_caregivers',
  ),

  /// Documentation forthcoming.
  informationForOwnersOrCaregiversTable._(
    'information_for_owners_or_caregivers_table',
  ),

  /// Information necessary for patients to use the drug safely and effectively,
  /// such as precautions concerning driving or the concomitant use of other
  /// substances that may have harmful additive effects.
  informationForPatients._(
    'information_for_patients',
  ),

  /// Information necessary for patients to use the drug safely and effectively,
  /// such as precautions concerning driving or the concomitant use of other
  /// substances that may have harmful additive effects.
  informationForPatientsTable._(
    'information_for_patients_table',
  ),

  /// Information about safe handling and use of the drug product.
  instructionsForUse._(
    'instructions_for_use',
  ),

  /// Information about safe handling and use of the drug product.
  instructionsForUseTable._(
    'instructions_for_use_table',
  ),

  /// Documentation forthcoming.
  intendedUseOfTheDevice._(
    'intended_use_of_the_device',
  ),

  /// Documentation forthcoming.
  intendedUseOfTheDeviceTable._(
    'intended_use_of_the_device_table',
  ),

  /// Information pertaining to whether the product should be kept out of the
  /// reach of children, and instructions about what to do in the case of
  /// accidental contact or ingestion, if appropriate.
  keepOutOfReachOfChildren._(
    'keep_out_of_reach_of_children',
  ),

  /// Information pertaining to whether the product should be kept out of the
  /// reach of children, and instructions about what to do in the case of
  /// accidental contact or ingestion, if appropriate.
  keepOutOfReachOfChildrenTable._(
    'keep_out_of_reach_of_children_table',
  ),

  /// Information about the drug’s use during labor or delivery, whether or not
  /// the use is stated in the indications section of the labeling, including
  /// the effect of the drug on the mother and fetus, on the duration of labor
  /// or delivery, on the possibility of delivery-related interventions, and the
  /// effect of the drug on the later growth, development, and functional
  /// maturation of the child.
  laborAndDelivery._(
    'labor_and_delivery',
  ),

  /// Information about the drug’s use during labor or delivery, whether or not
  /// the use is stated in the indications section of the labeling, including
  /// the effect of the drug on the mother and fetus, on the duration of labor
  /// or delivery, on the possibility of delivery-related interventions, and the
  /// effect of the drug on the later growth, development, and functional
  /// maturation of the child.
  laborAndDeliveryTable._(
    'labor_and_delivery_table',
  ),

  /// Information on laboratory tests helpful in following the patient’s
  /// response to the drug or in identifying possible adverse reactions. If
  /// appropriate, information may be provided on such factors as the range of
  /// normal and abnormal values expected in the particular situation and the
  /// recommended frequency with which tests should be performed before, during,
  /// and after therapy.
  laboratoryTests._(
    'laboratory_tests',
  ),

  /// Information on laboratory tests helpful in following the patient’s
  /// response to the drug or in identifying possible adverse reactions. If
  /// appropriate, information may be provided on such factors as the range of
  /// normal and abnormal values expected in the particular situation and the
  /// recommended frequency with which tests should be performed before, during,
  /// and after therapy.
  laboratoryTestsTable._(
    'laboratory_tests_table',
  ),

  /// Information about the established mechanism(s) of the drug’s action in
  /// humans at various levels (for example receptor, membrane, tissue, organ,
  /// whole body). If the mechanism of action is not known, this field contains
  /// a statement about the lack of information.
  mechanismOfAction._(
    'mechanism_of_action',
  ),

  /// Information about the established mechanism(s) of the drug’s action in
  /// humans at various levels (for example receptor, membrane, tissue, organ,
  /// whole body). If the mechanism of action is not known, this field contains
  /// a statement about the lack of information.
  mechanismOfActionTable._(
    'mechanism_of_action_table',
  ),

  /// Documentation forthcoming.
  microbiology._(
    'microbiology',
  ),

  /// Documentation forthcoming.
  microbiologyTable._(
    'microbiology_table',
  ),

  /// Information about toxicology in non-human subjects.
  nonclinicalToxicology._(
    'nonclinical_toxicology',
  ),

  /// Information about toxicology in non-human subjects.
  nonclinicalToxicologyTable._(
    'nonclinical_toxicology_table',
  ),

  /// Other information about the drug’s effects on reproduction and the drug’s
  /// use during pregnancy, if the information is relevant to the safe and
  /// effective use of the drug.
  nonteratogenicEffects._(
    'nonteratogenic_effects',
  ),

  /// Other information about the drug’s effects on reproduction and the drug’s
  /// use during pregnancy, if the information is relevant to the safe and
  /// effective use of the drug.
  nonteratogenicEffectsTable._(
    'nonteratogenic_effects_table',
  ),

  /// Information about excretion of the drug in human milk and effects on the
  /// nursing infant, including pertinent adverse effects observed in animal
  /// offspring.
  nursingMothers._(
    'nursing_mothers',
  ),

  /// Information about excretion of the drug in human milk and effects on the
  /// nursing infant, including pertinent adverse effects observed in animal
  /// offspring.
  nursingMothersTable._(
    'nursing_mothers_table',
  ),

  openfda._(
    'openfda',
  ),

  /// This corresponds to the NDA, ANDA, or BLA number reported by the labeler
  /// for products which have the corresponding Marketing Category designated.
  /// If the designated Marketing Category is OTC Monograph Final or OTC
  /// Monograph Not Final, then the application number will be the CFR citation
  /// corresponding to the appropriate Monograph (e.g. “part 341”). For
  /// unapproved drugs, this field will be null.
  openfdaApplicationNumber._(
    'openfda.application_number',
  ),
  openfdaApplicationNumberExact._(
    'openfda.application_number.exact',
  ),

  /// Brand or trade name of the drug product.
  openfdaBrandName._(
    'openfda.brand_name',
  ),
  openfdaBrandNameExact._(
    'openfda.brand_name.exact',
  ),

  /// Generic name(s) of the drug product.
  openfdaGenericName._(
    'openfda.generic_name',
  ),
  openfdaGenericNameExact._(
    'openfda.generic_name.exact',
  ),

  /// Whether or not the drug has been repackaged for distribution.
  openfdaIsOriginalPackager._(
    'openfda.is_original_packager',
  ),
  openfdaIsOriginalPackagerExact._(
    'openfda.is_original_packager.exact',
  ),

  /// Name of manufacturer or company that makes this drug product,
  /// corresponding to the labeler code segment of the NDC.
  openfdaManufacturerName._(
    'openfda.manufacturer_name',
  ),
  openfdaManufacturerNameExact._(
    'openfda.manufacturer_name.exact',
  ),

  /// Unique identifier applied to a drug concept within the National Drug File
  /// Reference Terminology (NDF-RT).
  openfdaNui$$._(
    'openfda.nui',
    possibleValueReference: PossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    ),
  ),
  openfdaNuiExact$$._(
    'openfda.nui.exact',
    possibleValueReference: PossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    ),
  ),

  /// This ndc identifies the original packager.
  openfdaOriginalPackagerProductNdc._(
    'openfda.original_packager_product_ndc',
  ),
  openfdaOriginalPackagerProductNdcExact._(
    'openfda.original_packager_product_ndc.exact',
  ),

  /// This number, known as the NDC, identifies the labeler, product, and trade
  /// package size. The first segment, the labeler code, is assigned by the FDA.
  /// A labeler is any firm that manufactures (including repackers or
  /// relabelers), or distributes (under its own name) the drug.
  openfdaPackageNdc._(
    'openfda.package_ndc',
  ),
  openfdaPackageNdcExact._(
    'openfda.package_ndc.exact',
  ),

  /// Chemical structure classification of the drug product’s pharmacologic
  /// class. Takes the form of the classification, followed by
  /// `[Chemical/Ingredient]` (such as `Thiazides [Chemical/Ingredient]` or
  /// `Antibodies, Monoclonal [Chemical/Ingredient].
  openfdaPharmClassCs._(
    'openfda.pharm_class_cs',
  ),
  openfdaPharmClassCsExact._(
    'openfda.pharm_class_cs.exact',
  ),

  /// Established pharmacologic class associated with an approved indication of
  /// an active moiety (generic drug) that the FDA has determined to be
  /// scientifically valid and clinically meaningful. Takes the form of the
  /// pharmacologic class, followed by `[EPC]` (such as `Thiazide Diuretic
  /// [EPC]` or `Tumor Necrosis Factor Blocker [EPC]`.
  openfdaPharmClassEpc._(
    'openfda.pharm_class_epc',
  ),
  openfdaPharmClassEpcExact._(
    'openfda.pharm_class_epc.exact',
  ),

  /// Mechanism of action of the drug—molecular, subcellular, or cellular
  /// functional activity—of the drug’s established pharmacologic class. Takes
  /// the form of the mechanism of action, followed by `[MoA]` (such as `Calcium
  /// Channel Antagonists [MoA]` or `Tumor Necrosis Factor Receptor Blocking
  /// Activity [MoA]`.
  openfdaPharmClassMoa._(
    'openfda.pharm_class_moa',
  ),
  openfdaPharmClassMoaExact._(
    'openfda.pharm_class_moa.exact',
  ),

  /// Physiologic effect or pharmacodynamic effect—tissue, organ, or organ
  /// system level functional activity—of the drug’s established pharmacologic
  /// class. Takes the form of the effect, followed by `[PE]` (such as
  /// `Increased Diuresis [PE]` or `Decreased Cytokine Activity [PE]`.
  openfdaPharmClassPe._(
    'openfda.pharm_class_pe',
  ),
  openfdaPharmClassPeExact._(
    'openfda.pharm_class_pe.exact',
  ),

  /// The labeler manufacturer code and product code segments of the NDC number,
  /// separated by a hyphen.
  openfdaProductNdc._(
    'openfda.product_ndc',
  ),
  openfdaProductNdcExact._(
    'openfda.product_ndc.exact',
  ),

  openfdaProductType$$._(
    'openfda.product_type',
    possibleValueReference: PossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    ),
  ),
  openfdaProductTypeExact$$._(
    'openfda.product_type.exact',
    possibleValueReference: PossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    ),
  ),

  /// The route of administation of the drug product.
  openfdaRoute$$._(
    'openfda.route',
    possibleValueReference: PossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    ),
  ),
  openfdaRouteExact$$._(
    'openfda.route.exact',
    possibleValueReference: PossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    ),
  ),

  /// The RxNorm Concept Unique Identifier. RxCUI is a unique number that
  /// describes a semantic concept about the drug product, including its
  /// ingredients, strength, and dose forms.
  openfdaRxcui$$._(
    'openfda.rxcui',
    possibleValueReference: PossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    ),
  ),
  openfdaRxcuiExact$$._(
    'openfda.rxcui.exact',
    possibleValueReference: PossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    ),
  ),

  /// Unique identifier for a particular version of a Structured Product Label
  /// for a product. Also referred to as the document ID.
  openfdaSplId._(
    'openfda.spl_id',
  ),
  openfdaSplIdExact._(
    'openfda.spl_id.exact',
  ),

  /// Unique identifier for the Structured Product Label for a product, which is
  /// stable across versions of the label. Also referred to as the set ID.
  openfdaSplSetId._(
    'openfda.spl_set_id',
  ),
  openfdaSplSetIdExact._(
    'openfda.spl_set_id.exact',
  ),

  /// The list of active ingredients of a drug product.
  openfdaSubstanceName._(
    'openfda.substance_name',
  ),
  openfdaSubstanceNameExact._(
    'openfda.substance_name.exact',
  ),

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  openfdaUnii$$._(
    'openfda.unii',
    possibleValueReference: PossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    ),
  ),
  openfdaUniiExact$$._(
    'openfda.unii.exact',
    possibleValueReference: PossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    ),
  ),

  /// Universal Product Code
  openfdaUpc$$._(
    'openfda.upc',
    possibleValueReference: PossibleValueReference(
      'Universal Product Code',
      link: 'https://en.wikipedia.org/wiki/Universal_Product_Code',
    ),
  ),
  openfdaUpcExact$$._(
    'openfda.upc.exact',
    possibleValueReference: PossibleValueReference(
      'Universal Product Code',
      link: 'https://en.wikipedia.org/wiki/Universal_Product_Code',
    ),
  ),

  /// Information about safe use and handling of the product that may not have
  /// been specified in another field.
  otherSafetyInformation._(
    'other_safety_information',
  ),

  /// Information about safe use and handling of the product that may not have
  /// been specified in another field.
  otherSafetyInformationTable._(
    'other_safety_information_table',
  ),

  /// Information about signs, symptoms, and laboratory findings of acute
  /// ovedosage and the general principles of overdose treatment.
  overdosage._(
    'overdosage',
  ),

  /// Information about signs, symptoms, and laboratory findings of acute
  /// ovedosage and the general principles of overdose treatment.
  overdosageTable._(
    'overdosage_table',
  ),

  /// The content of the principal display panel of the product package, usually
  /// including the product’s name, dosage forms, and other key information
  /// about the drug product.
  packageLabelPrincipalDisplayPanel._(
    'package_label_principal_display_panel',
  ),

  /// The content of the principal display panel of the product package, usually
  /// including the product’s name, dosage forms, and other key information
  /// about the drug product.
  packageLabelPrincipalDisplayPanelTable._(
    'package_label_principal_display_panel_table',
  ),

  /// Information or instructions to patients about safe use of the drug
  /// product, sometimes including a reference to a patient medication guide or
  /// counseling materials.
  patientMedicationInformation._(
    'patient_medication_information',
  ),

  /// Information or instructions to patients about safe use of the drug
  /// product, sometimes including a reference to a patient medication guide or
  /// counseling materials.
  patientMedicationInformationTable._(
    'patient_medication_information_table',
  ),

  /// Information about any limitations on any pediatric indications, needs for
  /// specific monitoring, hazards associated with use of the drug in any
  /// subsets of the pediatric population (such as neonates, infants, children,
  /// or adolescents), differences between pediatric and adult responses to the
  /// drug, and other information related to the safe and effective pediatric
  /// use of the drug.
  pediatricUse._(
    'pediatric_use',
  ),

  /// Information about any limitations on any pediatric indications, needs for
  /// specific monitoring, hazards associated with use of the drug in any
  /// subsets of the pediatric population (such as neonates, infants, children,
  /// or adolescents), differences between pediatric and adult responses to the
  /// drug, and other information related to the safe and effective pediatric
  /// use of the drug.
  pediatricUseTable._(
    'pediatric_use_table',
  ),

  /// Information about any biochemical or physiologic pharmacologic effects of
  /// the drug or active metabolites related to the drug’s clinical effect in
  /// preventing, diagnosing, mitigating, curing, or treating disease, or those
  /// related to adverse effects or toxicity.
  pharmacodynamics._(
    'pharmacodynamics',
  ),

  /// Information about any biochemical or physiologic pharmacologic effects of
  /// the drug or active metabolites related to the drug’s clinical effect in
  /// preventing, diagnosing, mitigating, curing, or treating disease, or those
  /// related to adverse effects or toxicity.
  pharmacodynamicsTable._(
    'pharmacodynamics_table',
  ),

  /// Documentation forthcoming.
  pharmacogenomics._(
    'pharmacogenomics',
  ),

  /// Documentation forthcoming.
  pharmacogenomicsTable._(
    'pharmacogenomics_table',
  ),

  /// Information about the clinically significant pharmacokinetics of a drug or
  /// active metabolites, for instance pertinent absorption, distribution,
  /// metabolism, and excretion parameters.
  pharmacokinetics._(
    'pharmacokinetics',
  ),

  /// Information about the clinically significant pharmacokinetics of a drug or
  /// active metabolites, for instance pertinent absorption, distribution,
  /// metabolism, and excretion parameters.
  pharmacokineticsTable._(
    'pharmacokinetics_table',
  ),

  /// Information about any special care to be exercised for safe and effective
  /// use of the drug.
  precautions._(
    'precautions',
  ),

  /// Information about any special care to be exercised for safe and effective
  /// use of the drug.
  precautionsTable._(
    'precautions_table',
  ),

  /// Information about effects the drug may have on pregnant women or on a
  /// fetus. This field may be ommitted if the drug is not absorbed systemically
  /// and the drug is not known to have a potential for indirect harm to the
  /// fetus. It may contain information about the established pregnancy category
  /// classification for the drug. (That information is nominally listed in the
  /// `teratogenic_effects` field, but may be listed here instead.)
  pregnancy._(
    'pregnancy',
  ),

  /// Documentation forthcoming.
  pregnancyOrBreastFeeding._(
    'pregnancy_or_breast_feeding',
  ),

  /// Documentation forthcoming.
  pregnancyOrBreastFeedingTable._(
    'pregnancy_or_breast_feeding_table',
  ),

  /// Information about effects the drug may have on pregnant women or on a
  /// fetus. This field may be ommitted if the drug is not absorbed systemically
  /// and the drug is not known to have a potential for indirect harm to the
  /// fetus. It may contain information about the established pregnancy category
  /// classification for the drug. (That information is nominally listed in the
  /// `teratogenic_effects` field, but may be listed here instead.)
  pregnancyTable._(
    'pregnancy_table',
  ),

  /// Information about the drug product’s indications for use.
  purpose._(
    'purpose',
  ),

  /// Information about the drug product’s indications for use.
  purposeTable._(
    'purpose_table',
  ),

  /// A telephone number of a source to answer questions about a drug product.
  /// Sometimes available days and times are also noted.
  questions._(
    'questions',
  ),

  /// A telephone number of a source to answer questions about a drug product.
  /// Sometimes available days and times are also noted.
  questionsTable._(
    'questions_table',
  ),

  /// A list of the section(s) that contain substantive changes that have been
  /// approved by FDA in the product labeling. The headings and subheadings, if
  /// appropriate, affected by the change are listed together with each
  /// section’s identifying number and the month and year on which the change
  /// was incorporated in the labeling.
  recentMajorChanges._(
    'recent_major_changes',
  ),

  /// A list of the section(s) that contain substantive changes that have been
  /// approved by FDA in the product labeling. The headings and subheadings, if
  /// appropriate, affected by the change are listed together with each
  /// section’s identifying number and the month and year on which the change
  /// was incorporated in the labeling.
  recentMajorChangesTable._(
    'recent_major_changes_table',
  ),

  /// This field may contain references when prescription drug labeling must
  /// summarize or otherwise relay on a recommendation by an authoritative
  /// scientific body, or on a standardized methodology, scale, or technique,
  /// because the information is important to prescribing decisions.
  references._(
    'references',
  ),

  /// This field may contain references when prescription drug labeling must
  /// summarize or otherwise relay on a recommendation by an authoritative
  /// scientific body, or on a standardized methodology, scale, or technique,
  /// because the information is important to prescribing decisions.
  referencesTable._(
    'references_table',
  ),

  /// Documentation forthcoming.
  residueWarning._(
    'residue_warning',
  ),

  /// Documentation forthcoming.
  residueWarningTable._(
    'residue_warning_table',
  ),

  /// Documentation forthcoming.
  risks._(
    'risks',
  ),

  /// Documentation forthcoming.
  risksTable._(
    'risks_table',
  ),

  /// Documentation forthcoming.
  route._(
    'route',
  ),

  /// Documentation forthcoming.
  routeTable._(
    'route_table',
  ),

  /// Documentation forthcoming.
  safeHandlingWarning._(
    'safe_handling_warning',
  ),

  /// Documentation forthcoming.
  safeHandlingWarningTable._(
    'safe_handling_warning_table',
  ),

  /// The Set ID, A globally unique identifier (GUID) for the labeling, stable
  /// across all versions or revisions.
  setId._(
    'set_id',
  ),

  /// Documentation forthcoming.
  splIndexingDataElements._(
    'spl_indexing_data_elements',
  ),

  /// Documentation forthcoming.
  splIndexingDataElementsTable._(
    'spl_indexing_data_elements_table',
  ),

  /// Information about the patient medication guide that accompanies the drug
  /// product. Certain drugs must be dispensed with an accompanying medication
  /// guide. This field may contain information about when to consult the
  /// medication guide and the contents of the medication guide.
  splMedguide._(
    'spl_medguide',
  ),

  /// Information about the patient medication guide that accompanies the drug
  /// product. Certain drugs must be dispensed with an accompanying medication
  /// guide. This field may contain information about when to consult the
  /// medication guide and the contents of the medication guide.
  splMedguideTable._(
    'spl_medguide_table',
  ),

  /// Information necessary for patients to use the drug safely and effectively.
  splPatientPackageInsert._(
    'spl_patient_package_insert',
  ),

  /// Information necessary for patients to use the drug safely and effectively.
  splPatientPackageInsertTable._(
    'spl_patient_package_insert_table',
  ),

  /// Usually a list of ingredients in a drug product.
  splProductDataElements._(
    'spl_product_data_elements',
  ),

  /// Usually a list of ingredients in a drug product.
  splProductDataElementsTable._(
    'spl_product_data_elements_table',
  ),

  /// Information not classified as belonging to one of the other fields.
  /// Approximately 40% of labeling with `effective_time` between June 2009 and
  /// August 2014 have information in this field.
  splUnclassifiedSection._(
    'spl_unclassified_section',
  ),

  /// Information not classified as belonging to one of the other fields.
  /// Approximately 40% of labeling with `effective_time` between June 2009 and
  /// August 2014 have information in this field.
  splUnclassifiedSectionTable._(
    'spl_unclassified_section_table',
  ),

  /// Documentation forthcoming.
  statementOfIdentity._(
    'statement_of_identity',
  ),

  /// Documentation forthcoming.
  statementOfIdentityTable._(
    'statement_of_identity_table',
  ),

  /// Information about when use of the drug product should be discontinued
  /// immediately and a doctor consulted. Includes information about any signs
  /// of toxicity or other reactions that would necessitate immediately
  /// discontinuing use of the product.
  stopUse._(
    'stop_use',
  ),

  /// Information about when use of the drug product should be discontinued
  /// immediately and a doctor consulted. Includes information about any signs
  /// of toxicity or other reactions that would necessitate immediately
  /// discontinuing use of the product.
  stopUseTable._(
    'stop_use_table',
  ),

  /// Information about safe storage and handling of the drug product.
  storageAndHandling._(
    'storage_and_handling',
  ),

  /// Information about safe storage and handling of the drug product.
  storageAndHandlingTable._(
    'storage_and_handling_table',
  ),

  /// Documentation forthcoming.
  summaryOfSafetyAndEffectiveness._(
    'summary_of_safety_and_effectiveness',
  ),

  /// Documentation forthcoming.
  summaryOfSafetyAndEffectivenessTable._(
    'summary_of_safety_and_effectiveness_table',
  ),

  /// _Pregnancy category A_: Adequate and well-controlled studies in pregnant
  /// women have failed to demonstrate a risk to the fetus in the first
  /// trimester of pregnancy, and there is no evidence of a risk in later
  /// trimesters.~_Pregnancy category B_: Animal reproduction studies have
  /// failed to demonstrate a risk to the fetus and there are no adequate and
  /// well-controlled studies in pregnant women.~_Pregnancy category C_: Animal
  /// reproduction studies have shown an adverse effect on the fetus, there are
  /// no adequate and well-controlled studies in humans, and the benefits from
  /// the use of the drug in pregnant women may be acceptable despite its
  /// potential risks.~_Pregnancy category D_: There is positive evidence of
  /// human fetal risk based on adverse reaction data from investigational or
  /// marketing experience or studies in humans, but the potential benefits from
  /// the use of the drug in pregnant women may be acceptable despite its
  /// potential risks (for example, if the drug is needed in a life-threatening
  /// situation or serious disease for which safer drugs cannot be used or are
  /// ineffective).~_Pregnancy category X_: Studies in animals or humans have
  /// demonstrated fetal abnormalities or there is positive evidence of fetal
  /// risk based on adverse reaction reports from investigational or marketing
  /// experience, or both, and the risk of the use of the drug in a pregnant
  /// woman clearly outweighs any possible benefit (for example, safer drugs or
  /// other forms of therapy are available).
  teratogenicEffects._(
    'teratogenic_effects',
  ),

  /// _Pregnancy category A_: Adequate and well-controlled studies in pregnant
  /// women have failed to demonstrate a risk to the fetus in the first
  /// trimester of pregnancy, and there is no evidence of a risk in later
  /// trimesters.~_Pregnancy category B_: Animal reproduction studies have
  /// failed to demonstrate a risk to the fetus and there are no adequate and
  /// well-controlled studies in pregnant women.~_Pregnancy category C_: Animal
  /// reproduction studies have shown an adverse effect on the fetus, there are
  /// no adequate and well-controlled studies in humans, and the benefits from
  /// the use of the drug in pregnant women may be acceptable despite its
  /// potential risks.~_Pregnancy category D_: There is positive evidence of
  /// human fetal risk based on adverse reaction data from investigational or
  /// marketing experience or studies in humans, but the potential benefits from
  /// the use of the drug in pregnant women may be acceptable despite its
  /// potential risks (for example, if the drug is needed in a life-threatening
  /// situation or serious disease for which safer drugs cannot be used or are
  /// ineffective).~_Pregnancy category X_: Studies in animals or humans have
  /// demonstrated fetal abnormalities or there is positive evidence of fetal
  /// risk based on adverse reaction reports from investigational or marketing
  /// experience, or both, and the risk of the use of the drug in a pregnant
  /// woman clearly outweighs any possible benefit (for example, safer drugs or
  /// other forms of therapy are available).
  teratogenicEffectsTable._(
    'teratogenic_effects_table',
  ),

  /// Documentation forthcoming.
  troubleshooting._(
    'troubleshooting',
  ),

  /// Documentation forthcoming.
  troubleshootingTable._(
    'troubleshooting_table',
  ),

  /// Information about use of the drug by patients in specific populations,
  /// including pregnant women and nursing mothers, pediatric patients, and
  /// geriatric patients.
  useInSpecificPopulations._(
    'use_in_specific_populations',
  ),

  /// Information about use of the drug by patients in specific populations,
  /// including pregnant women and nursing mothers, pediatric patients, and
  /// geriatric patients.
  useInSpecificPopulationsTable._(
    'use_in_specific_populations_table',
  ),

  /// When a drug can pose a hazard to human health by contact, inhalation,
  /// ingestion, injection, or by any exposure, this field contains information
  /// which can prevent or decrease the possibility of harm.
  userSafetyWarnings._(
    'user_safety_warnings',
  ),

  /// When a drug can pose a hazard to human health by contact, inhalation,
  /// ingestion, injection, or by any exposure, this field contains information
  /// which can prevent or decrease the possibility of harm.
  userSafetyWarningsTable._(
    'user_safety_warnings_table',
  ),

  /// A sequentially increasing number identifying the particular version of a
  /// document, starting with `1`.
  version._(
    'version',
  ),

  /// Information about serious adverse reactions and potential safety hazards,
  /// including limitations in use imposed by those hazards and steps that
  /// should be taken if they occur.
  warnings._(
    'warnings',
  ),

  /// Documentation forthcoming.
  warningsAndCautions._(
    'warnings_and_cautions',
  ),

  /// Documentation forthcoming.
  warningsAndCautionsTable._(
    'warnings_and_cautions_table',
  ),

  /// Information about serious adverse reactions and potential safety hazards,
  /// including limitations in use imposed by those hazards and steps that
  /// should be taken if they occur.
  warningsTable._(
    'warnings_table',
  ),

  /// Information about side effects that people may experience, and the
  /// substances (e.g. alcohol) or activities (e.g. operating machinery, driving
  /// a car) to avoid while using the drug product.
  whenUsing._(
    'when_using',
  ),

  /// Information about side effects that people may experience, and the
  /// substances (e.g. alcohol) or activities (e.g. operating machinery, driving
  /// a car) to avoid while using the drug product.
  whenUsingTable._(
    'when_using_table',
  ),
  ;

  const DrugLabel._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
