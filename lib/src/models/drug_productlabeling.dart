part of '../main.dart';

abstract final class DrugProductLabelingFields {}

final class DrugProductLabeling extends DrugProductLabelingFields
    implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.drugProductLabeling;

  /// Information about the types of abuse that can occur with the drug and
  /// adverse reactions pertinent to those types of abuse, primarily based on
  /// human data. May include descriptions of particularly susceptible patient
  /// populations.
  final String abuse = 'abuse';

  /// Information about the types of abuse that can occur with the drug and
  /// adverse reactions pertinent to those types of abuse, primarily based on
  /// human data. May include descriptions of particularly susceptible patient
  /// populations.
  final String abuseTable = 'abuse_table';

  /// Documentation forthcoming.
  final String accessories = 'accessories';

  /// Documentation forthcoming.
  final String accessoriesTable = 'accessories_table';

  /// A list of the active, medicinal ingredients in the drug product.
  final String activeIngredient = 'active_ingredient';

  /// A list of the active, medicinal ingredients in the drug product.
  final String activeIngredientTable = 'active_ingredient_table';

  /// Information about undesirable effects, reasonably associated with use of
  /// the drug, that may occur as part of the pharmacological action of the drug
  /// or may be unpredictable in its occurrence. Adverse reactions include those
  /// that occur with the drug, and if applicable, with drugs in the same
  /// pharmacologically active and chemically related class. There is
  /// considerable variation in the listing of adverse reactions. They may be
  /// categorized by organ system, by severity of reaction, by frequency, by
  /// toxicological mechanism, or by a combination of these.
  final String adverseReactions = 'adverse_reactions';

  /// Information about undesirable effects, reasonably associated with use of
  /// the drug, that may occur as part of the pharmacological action of the drug
  /// or may be unpredictable in its occurrence. Adverse reactions include those
  /// that occur with the drug, and if applicable, with drugs in the same
  /// pharmacologically active and chemically related class. There is
  /// considerable variation in the listing of adverse reactions. They may be
  /// categorized by organ system, by severity of reaction, by frequency, by
  /// toxicological mechanism, or by a combination of these.
  final String adverseReactionsTable = 'adverse_reactions_table';

  /// Documentation forthcoming.
  final String alarms = 'alarms';

  /// Documentation forthcoming.
  final String alarmsTable = 'alarms_table';

  /// Information from studies of the drug in animals, if the data were not
  /// relevant to nor included in other parts of the labeling. Most labels do
  /// not contain this field.
  final String animalPharmacologyAndOrToxicology =
      'animal_pharmacology_and_or_toxicology';

  /// Information from studies of the drug in animals, if the data were not
  /// relevant to nor included in other parts of the labeling. Most labels do
  /// not contain this field.
  final String animalPharmacologyAndOrToxicologyTable =
      'animal_pharmacology_and_or_toxicology_table';

  /// Information about when a doctor should be consulted about existing
  /// conditions or sumptoms before using the drug product, including all
  /// warnings for persons with certain preexisting conditions (excluding
  /// pregnancy) and all warnings for persons experiencing certain symptoms. The
  /// warnings under this heading are those intended only for situations in
  /// which consumers should not use the product until a doctor is consulted.
  final String askDoctor = 'ask_doctor';

  /// Information about when a doctor or pharmacist should be consulted about
  /// drug/drug or drug/food interactions before using a drug product.
  final String askDoctorOrPharmacist = 'ask_doctor_or_pharmacist';

  /// Information about when a doctor or pharmacist should be consulted about
  /// drug/drug or drug/food interactions before using a drug product.
  final String askDoctorOrPharmacistTable = 'ask_doctor_or_pharmacist_table';

  /// Information about when a doctor should be consulted about existing
  /// conditions or sumptoms before using the drug product, including all
  /// warnings for persons with certain preexisting conditions (excluding
  /// pregnancy) and all warnings for persons experiencing certain symptoms. The
  /// warnings under this heading are those intended only for situations in
  /// which consumers should not use the product until a doctor is consulted.
  final String askDoctorTable = 'ask_doctor_table';

  /// Documentation forthcoming.
  final String assemblyOrInstallationInstructions =
      'assembly_or_installation_instructions';

  /// Documentation forthcoming.
  final String assemblyOrInstallationInstructionsTable =
      'assembly_or_installation_instructions_table';

  /// Information about contraindications or serious warnings, particularly
  /// those that may lead to death or serious injury.
  final String boxedWarning = 'boxed_warning';

  /// Information about contraindications or serious warnings, particularly
  /// those that may lead to death or serious injury.
  final String boxedWarningTable = 'boxed_warning_table';

  /// Documentation forthcoming.
  final String calibrationInstructions = 'calibration_instructions';

  /// Documentation forthcoming.
  final String calibrationInstructionsTable = 'calibration_instructions_table';

  /// Information about carcinogenic, mutagenic, or fertility impairment
  /// potential revealed by studies in animals. Information from human data
  /// about such potential is part of the `warnings` field.
  final String carcinogenesisAndMutagenesisAndImpairmentOfFertility =
      'carcinogenesis_and_mutagenesis_and_impairment_of_fertility';

  /// Information about carcinogenic, mutagenic, or fertility impairment
  /// potential revealed by studies in animals. Information from human data
  /// about such potential is part of the `warnings` field.
  final String carcinogenesisAndMutagenesisAndImpairmentOfFertilityTable =
      'carcinogenesis_and_mutagenesis_and_impairment_of_fertility_table';

  /// Documentation forthcoming.
  final String cleaning = 'cleaning';

  /// Documentation forthcoming.
  final String cleaningTable = 'cleaning_table';

  /// Information about the clinical pharmacology and actions of the drug in
  /// humans.
  final String clinicalPharmacology = 'clinical_pharmacology';

  /// Information about the clinical pharmacology and actions of the drug in
  /// humans.
  final String clinicalPharmacologyTable = 'clinical_pharmacology_table';

  /// This field may contain references to clinical studies in place of detailed
  /// discussion in other sections of the labeling.
  final String clinicalStudies = 'clinical_studies';

  /// This field may contain references to clinical studies in place of detailed
  /// discussion in other sections of the labeling.
  final String clinicalStudiesTable = 'clinical_studies_table';

  /// Documentation forthcoming.
  final String compatibleAccessories = 'compatible_accessories';

  /// Documentation forthcoming.
  final String compatibleAccessoriesTable = 'compatible_accessories_table';

  /// Documentation forthcoming.
  final String components = 'components';

  /// Documentation forthcoming.
  final String componentsTable = 'components_table';

  /// Information about situations in which the drug product is contraindicated
  /// or should not be used because the risk of use clearly outweighs any
  /// possible benefit, including the type and nature of reactions that have
  /// been reported.
  final String contraindications = 'contraindications';

  /// Information about situations in which the drug product is contraindicated
  /// or should not be used because the risk of use clearly outweighs any
  /// possible benefit, including the type and nature of reactions that have
  /// been reported.
  final String contraindicationsTable = 'contraindications_table';

  /// Information about the schedule in which the drug is controlled by the Drug
  /// Enforcement Administration, if applicable.
  final String controlledSubstance = 'controlled_substance';

  /// Information about the schedule in which the drug is controlled by the Drug
  /// Enforcement Administration, if applicable.
  final String controlledSubstanceTable = 'controlled_substance_table';

  /// Information about characteristic effects resulting from both psychological
  /// and physical dependence that occur with the drug, the quantity of drug
  /// over a period of time that may lead to tolerance or dependence, details of
  /// adverse effects related to chronic abuse and the effects of abrupt
  /// withdrawl, procedures necessary to diagnose the dependent state, and
  /// principles of treating the effects of abrupt withdrawal.
  final String dependence = 'dependence';

  /// Information about characteristic effects resulting from both psychological
  /// and physical dependence that occur with the drug, the quantity of drug
  /// over a period of time that may lead to tolerance or dependence, details of
  /// adverse effects related to chronic abuse and the effects of abrupt
  /// withdrawl, procedures necessary to diagnose the dependent state, and
  /// principles of treating the effects of abrupt withdrawal.
  final String dependenceTable = 'dependence_table';

  /// General information about the drug product, including the proprietary and
  /// established name of the drug, the type of dosage form and route of
  /// administration to which the label applies, qualitative and quantitative
  /// ingredient information, the pharmacologic or therapeutic class of the
  /// drug, and the chemical name and structural formula of the drug.
  final String description = 'description';

  /// General information about the drug product, including the proprietary and
  /// established name of the drug, the type of dosage form and route of
  /// administration to which the label applies, qualitative and quantitative
  /// ingredient information, the pharmacologic or therapeutic class of the
  /// drug, and the chemical name and structural formula of the drug.
  final String descriptionTable = 'description_table';

  /// Documentation forthcoming.
  final String diagramOfDevice = 'diagram_of_device';

  /// Documentation forthcoming.
  final String diagramOfDeviceTable = 'diagram_of_device_table';

  final String disposalAndWasteHandling = 'disposal_and_waste_handling';

  final String disposalAndWasteHandlingTable =
      'disposal_and_waste_handling_table';

  /// Information about all contraindications for use. These contraindications
  /// are absolute and are intended for situations in which consumers should not
  /// use the product unless a prior diagnosis has been established by a doctor
  /// or for situations in which certain consumers should not use the product
  /// under any circumstances regardless of whether a doctor or health
  /// professional is consulted.
  final String doNotUse = 'do_not_use';

  /// Information about all contraindications for use. These contraindications
  /// are absolute and are intended for situations in which consumers should not
  /// use the product unless a prior diagnosis has been established by a doctor
  /// or for situations in which certain consumers should not use the product
  /// under any circumstances regardless of whether a doctor or health
  /// professional is consulted.
  final String doNotUseTable = 'do_not_use_table';

  /// Information about the drug product’s dosage and administration
  /// recommendations, including starting dose, dose range, titration regimens,
  /// and any other clinically sigificant information that affects dosing
  /// recommendations.
  final String dosageAndAdministration = 'dosage_and_administration';

  /// Information about the drug product’s dosage and administration
  /// recommendations, including starting dose, dose range, titration regimens,
  /// and any other clinically sigificant information that affects dosing
  /// recommendations.
  final String dosageAndAdministrationTable = 'dosage_and_administration_table';

  /// Information about all available dosage forms and strengths for the drug
  /// product to which the labeling applies. This field may contain descriptions
  /// of product appearance.
  final String dosageFormsAndStrengths = 'dosage_forms_and_strengths';

  /// Information about all available dosage forms and strengths for the drug
  /// product to which the labeling applies. This field may contain descriptions
  /// of product appearance.
  final String dosageFormsAndStrengthsTable =
      'dosage_forms_and_strengths_table';

  /// Information about whether the drug is a controlled substance, the types of
  /// abuse that can occur with the drug, and adverse reactions pertinent to
  /// those types of abuse.
  final String drugAbuseAndDependence = 'drug_abuse_and_dependence';

  /// Information about whether the drug is a controlled substance, the types of
  /// abuse that can occur with the drug, and adverse reactions pertinent to
  /// those types of abuse.
  final String drugAbuseAndDependenceTable = 'drug_abuse_and_dependence_table';

  /// Information about any known interference by the drug with laboratory tests.
  final String drugAndOrLaboratoryTestInteractions =
      'drug_and_or_laboratory_test_interactions';

  /// Information about any known interference by the drug with laboratory tests.
  final String drugAndOrLaboratoryTestInteractionsTable =
      'drug_and_or_laboratory_test_interactions_table';

  /// Information about and practical guidance on preventing clinically
  /// significant drug/drug and drug/food interactions that may occur in people
  /// taking the drug.
  final String drugInteractions = 'drug_interactions';

  /// Information about and practical guidance on preventing clinically
  /// significant drug/drug and drug/food interactions that may occur in people
  /// taking the drug.
  final String drugInteractionsTable = 'drug_interactions_table';

  /// Date reference to the particular version of the labeling document.
  final String effectiveTime = 'effective_time';

  final String environmentalWarning = 'environmental_warning';

  final String environmentalWarningTable = 'environmental_warning_table';

  final String foodSafetyWarning = 'food_safety_warning';

  final String foodSafetyWarningTable = 'food_safety_warning_table';

  /// Information about any special care to be exercised for safe and effective
  /// use of the drug.
  final String generalPrecautions = 'general_precautions';

  /// Information about any special care to be exercised for safe and effective
  /// use of the drug.
  final String generalPrecautionsTable = 'general_precautions_table';

  /// Information about any limitations on any geriatric indications, needs for
  /// specific monitoring, hazards associated with use of the drug in the
  /// geriatric population.
  final String geriatricUse = 'geriatric_use';

  /// Information about any limitations on any geriatric indications, needs for
  /// specific monitoring, hazards associated with use of the drug in the
  /// geriatric population.
  final String geriatricUseTable = 'geriatric_use_table';

  /// Documentation forthcoming.
  final String guaranteedAnalysisOfFeed = 'guaranteed_analysis_of_feed';

  /// Documentation forthcoming.
  final String guaranteedAnalysisOfFeedTable =
      'guaranteed_analysis_of_feed_table';

  /// Documentation forthcoming.
  final String healthCareProviderLetter = 'health_care_provider_letter';

  /// Documentation forthcoming.
  final String healthCareProviderLetterTable =
      'health_care_provider_letter_table';

  /// Documentation forthcoming.
  final String healthClaim = 'health_claim';

  /// Documentation forthcoming.
  final String healthClaimTable = 'health_claim_table';

  /// Information about the available dosage forms to which the labeling
  /// applies, and for which the manufacturer or distributor is responsible.
  /// This field ordinarily includes the strength of the dosage form (in metric
  /// units), the units in which the dosage form is available for prescribing,
  /// appropriate information to facilitate identification of the dosage forms
  /// (such as shape, color, coating, scoring, and National Drug Code), and
  /// special handling and storage condition information.
  final String howSupplied = 'how_supplied';

  /// Information about the available dosage forms to which the labeling
  /// applies, and for which the manufacturer or distributor is responsible.
  /// This field ordinarily includes the strength of the dosage form (in metric
  /// units), the units in which the dosage form is available for prescribing,
  /// appropriate information to facilitate identification of the dosage forms
  /// (such as shape, color, coating, scoring, and National Drug Code), and
  /// special handling and storage condition information.
  final String howSuppliedTable = 'how_supplied_table';

  /// The document ID, A globally unique identifier (GUID) for the particular
  /// revision of a labeling document.
  final String id = 'id';

  /// A list of inactive, non-medicinal ingredients in a drug product.
  final String inactiveIngredient = 'inactive_ingredient';

  /// A list of inactive, non-medicinal ingredients in a drug product.
  final String inactiveIngredientTable = 'inactive_ingredient_table';

  /// A statement of each of the drug product’s indications for use, such as for
  /// the treatment, prevention, mitigation, cure, or diagnosis of a disease or
  /// condition, or of a manifestation of a recognized disease or condition, or
  /// for the relief of symptoms associated with a recognized disease or
  /// condition. This field may also describe any relevant limitations of use.
  final String indicationsAndUsage = 'indications_and_usage';

  /// A statement of each of the drug product’s indications for use, such as for
  /// the treatment, prevention, mitigation, cure, or diagnosis of a disease or
  /// condition, or of a manifestation of a recognized disease or condition, or
  /// for the relief of symptoms associated with a recognized disease or
  /// condition. This field may also describe any relevant limitations of use.
  final String indicationsAndUsageTable = 'indications_and_usage_table';

  /// Documentation forthcoming.
  final String informationForOwnersOrCaregivers =
      'information_for_owners_or_caregivers';

  /// Documentation forthcoming.
  final String informationForOwnersOrCaregiversTable =
      'information_for_owners_or_caregivers_table';

  /// Information necessary for patients to use the drug safely and effectively,
  /// such as precautions concerning driving or the concomitant use of other
  /// substances that may have harmful additive effects.
  final String informationForPatients = 'information_for_patients';

  /// Information necessary for patients to use the drug safely and effectively,
  /// such as precautions concerning driving or the concomitant use of other
  /// substances that may have harmful additive effects.
  final String informationForPatientsTable = 'information_for_patients_table';

  /// Information about safe handling and use of the drug product.
  final String instructionsForUse = 'instructions_for_use';

  /// Information about safe handling and use of the drug product.
  final String instructionsForUseTable = 'instructions_for_use_table';

  /// Documentation forthcoming.
  final String intendedUseOfTheDevice = 'intended_use_of_the_device';

  /// Documentation forthcoming.
  final String intendedUseOfTheDeviceTable = 'intended_use_of_the_device_table';

  /// Information pertaining to whether the product should be kept out of the
  /// reach of children, and instructions about what to do in the case of
  /// accidental contact or ingestion, if appropriate.
  final String keepOutOfReachOfChildren = 'keep_out_of_reach_of_children';

  /// Information pertaining to whether the product should be kept out of the
  /// reach of children, and instructions about what to do in the case of
  /// accidental contact or ingestion, if appropriate.
  final String keepOutOfReachOfChildrenTable =
      'keep_out_of_reach_of_children_table';

  /// Information about the drug’s use during labor or delivery, whether or not
  /// the use is stated in the indications section of the labeling, including
  /// the effect of the drug on the mother and fetus, on the duration of labor
  /// or delivery, on the possibility of delivery-related interventions, and the
  /// effect of the drug on the later growth, development, and functional
  /// maturation of the child.
  final String laborAndDelivery = 'labor_and_delivery';

  /// Information about the drug’s use during labor or delivery, whether or not
  /// the use is stated in the indications section of the labeling, including
  /// the effect of the drug on the mother and fetus, on the duration of labor
  /// or delivery, on the possibility of delivery-related interventions, and the
  /// effect of the drug on the later growth, development, and functional
  /// maturation of the child.
  final String laborAndDeliveryTable = 'labor_and_delivery_table';

  /// Information on laboratory tests helpful in following the patient’s
  /// response to the drug or in identifying possible adverse reactions. If
  /// appropriate, information may be provided on such factors as the range of
  /// normal and abnormal values expected in the particular situation and the
  /// recommended frequency with which tests should be performed before, during,
  /// and after therapy.
  final String laboratoryTests = 'laboratory_tests';

  /// Information on laboratory tests helpful in following the patient’s
  /// response to the drug or in identifying possible adverse reactions. If
  /// appropriate, information may be provided on such factors as the range of
  /// normal and abnormal values expected in the particular situation and the
  /// recommended frequency with which tests should be performed before, during,
  /// and after therapy.
  final String laboratoryTestsTable = 'laboratory_tests_table';

  /// Information about the established mechanism(s) of the drug’s action in
  /// humans at various levels (for example receptor, membrane, tissue, organ,
  /// whole body). If the mechanism of action is not known, this field contains
  /// a statement about the lack of information.
  final String mechanismOfAction = 'mechanism_of_action';

  /// Information about the established mechanism(s) of the drug’s action in
  /// humans at various levels (for example receptor, membrane, tissue, organ,
  /// whole body). If the mechanism of action is not known, this field contains
  /// a statement about the lack of information.
  final String mechanismOfActionTable = 'mechanism_of_action_table';

  /// Documentation forthcoming.
  final String microbiology = 'microbiology';

  /// Documentation forthcoming.
  final String microbiologyTable = 'microbiology_table';

  /// Information about toxicology in non-human subjects.
  final String nonclinicalToxicology = 'nonclinical_toxicology';

  /// Information about toxicology in non-human subjects.
  final String nonclinicalToxicologyTable = 'nonclinical_toxicology_table';

  /// Other information about the drug’s effects on reproduction and the drug’s
  /// use during pregnancy, if the information is relevant to the safe and
  /// effective use of the drug.
  final String nonteratogenicEffects = 'nonteratogenic_effects';

  /// Other information about the drug’s effects on reproduction and the drug’s
  /// use during pregnancy, if the information is relevant to the safe and
  /// effective use of the drug.
  final String nonteratogenicEffectsTable = 'nonteratogenic_effects_table';

  /// Information about excretion of the drug in human milk and effects on the
  /// nursing infant, including pertinent adverse effects observed in animal
  /// offspring.
  final String nursingMothers = 'nursing_mothers';

  /// Information about excretion of the drug in human milk and effects on the
  /// nursing infant, including pertinent adverse effects observed in animal
  /// offspring.
  final String nursingMothersTable = 'nursing_mothers_table';

  final String openfda = 'openfda';

  /// This corresponds to the NDA, ANDA, or BLA number reported by the labeler
  /// for products which have the corresponding Marketing Category designated.
  /// If the designated Marketing Category is OTC Monograph Final or OTC
  /// Monograph Not Final, then the application number will be the CFR citation
  /// corresponding to the appropriate Monograph (e.g. “part 341”). For
  /// unapproved drugs, this field will be null.
  final String openfdaApplicationNumber = 'openfda.application_number';

  final String openfdaApplicationNumberExact =
      'openfda.application_number.exact';

  /// Brand or trade name of the drug product.
  final String openfdaBrandName = 'openfda.brand_name';

  final String openfdaBrandNameExact = 'openfda.brand_name.exact';

  /// Generic name(s) of the drug product.
  final String openfdaGenericName = 'openfda.generic_name';

  final String openfdaGenericNameExact = 'openfda.generic_name.exact';

  /// Whether or not the drug has been repackaged for distribution.
  final String openfdaIsOriginalPackager = 'openfda.is_original_packager';

  final String openfdaIsOriginalPackagerExact =
      'openfda.is_original_packager.exact';

  /// Name of manufacturer or company that makes this drug product,
  /// corresponding to the labeler code segment of the NDC.
  final String openfdaManufacturerName = 'openfda.manufacturer_name';

  final String openfdaManufacturerNameExact = 'openfda.manufacturer_name.exact';

  /// Unique identifier applied to a drug concept within the National Drug File
  /// Reference Terminology (NDF-RT).
  final (String, OpenFDAPossibleValueReference) openfdaNui = (
    'openfda.nui',
    OpenFDAPossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    )
  );

  final (String, OpenFDAPossibleValueReference) openfdaNuiExact = (
    'openfda.nui.exact',
    OpenFDAPossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    )
  );

  /// This ndc identifies the original packager.
  final String openfdaOriginalPackagerProductNdc =
      'openfda.original_packager_product_ndc';

  final String openfdaOriginalPackagerProductNdcExact =
      'openfda.original_packager_product_ndc.exact';

  /// This number, known as the NDC, identifies the labeler, product, and trade
  /// package size. The first segment, the labeler code, is assigned by the FDA.
  /// A labeler is any firm that manufactures (including repackers or
  /// relabelers), or distributes (under its own name) the drug.
  final String openfdaPackageNdc = 'openfda.package_ndc';

  final String openfdaPackageNdcExact = 'openfda.package_ndc.exact';

  /// Chemical structure classification of the drug product’s pharmacologic
  /// class. Takes the form of the classification, followed by
  /// `[Chemical/Ingredient]` (such as `Thiazides [Chemical/Ingredient]` or
  /// `Antibodies, Monoclonal [Chemical/Ingredient].
  final String openfdaPharmClassCs = 'openfda.pharm_class_cs';

  final String openfdaPharmClassCsExact = 'openfda.pharm_class_cs.exact';

  /// Established pharmacologic class associated with an approved indication of
  /// an active moiety (generic drug) that the FDA has determined to be
  /// scientifically valid and clinically meaningful. Takes the form of the
  /// pharmacologic class, followed by `[EPC]` (such as `Thiazide Diuretic
  /// [EPC]` or `Tumor Necrosis Factor Blocker [EPC]`.
  final String openfdaPharmClassEpc = 'openfda.pharm_class_epc';

  final String openfdaPharmClassEpcExact = 'openfda.pharm_class_epc.exact';

  /// Mechanism of action of the drug—molecular, subcellular, or cellular
  /// functional activity—of the drug’s established pharmacologic class. Takes
  /// the form of the mechanism of action, followed by `[MoA]` (such as `Calcium
  /// Channel Antagonists [MoA]` or `Tumor Necrosis Factor Receptor Blocking
  /// Activity [MoA]`.
  final String openfdaPharmClassMoa = 'openfda.pharm_class_moa';

  final String openfdaPharmClassMoaExact = 'openfda.pharm_class_moa.exact';

  /// Physiologic effect or pharmacodynamic effect—tissue, organ, or organ
  /// system level functional activity—of the drug’s established pharmacologic
  /// class. Takes the form of the effect, followed by `[PE]` (such as
  /// `Increased Diuresis [PE]` or `Decreased Cytokine Activity [PE]`.
  final String openfdaPharmClassPe = 'openfda.pharm_class_pe';

  final String openfdaPharmClassPeExact = 'openfda.pharm_class_pe.exact';

  /// The labeler manufacturer code and product code segments of the NDC number,
  /// separated by a hyphen.
  final String openfdaProductNdc = 'openfda.product_ndc';

  final String openfdaProductNdcExact = 'openfda.product_ndc.exact';

  final (String, OpenFDAPossibleValueReference) openfdaProductType = (
    'openfda.product_type',
    OpenFDAPossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    )
  );

  final (String, OpenFDAPossibleValueReference) openfdaProductTypeExact = (
    'openfda.product_type.exact',
    OpenFDAPossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    )
  );

  /// The route of administation of the drug product.
  final (String, OpenFDAPossibleValueReference) openfdaRoute = (
    'openfda.route',
    OpenFDAPossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    )
  );

  final (String, OpenFDAPossibleValueReference) openfdaRouteExact = (
    'openfda.route.exact',
    OpenFDAPossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    )
  );

  /// The RxNorm Concept Unique Identifier. RxCUI is a unique number that
  /// describes a semantic concept about the drug product, including its
  /// ingredients, strength, and dose forms.
  final (String, OpenFDAPossibleValueReference) openfdaRxcui = (
    'openfda.rxcui',
    OpenFDAPossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    )
  );

  final (String, OpenFDAPossibleValueReference) openfdaRxcuiExact = (
    'openfda.rxcui.exact',
    OpenFDAPossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    )
  );

  /// Unique identifier for a particular version of a Structured Product Label
  /// for a product. Also referred to as the document ID.
  final String openfdaSplId = 'openfda.spl_id';

  final String openfdaSplIdExact = 'openfda.spl_id.exact';

  /// Unique identifier for the Structured Product Label for a product, which is
  /// stable across versions of the label. Also referred to as the set ID.
  final String openfdaSplSetId = 'openfda.spl_set_id';

  final String openfdaSplSetIdExact = 'openfda.spl_set_id.exact';

  /// The list of active ingredients of a drug product.
  final String openfdaSubstanceName = 'openfda.substance_name';

  final String openfdaSubstanceNameExact = 'openfda.substance_name.exact';

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  final (String, OpenFDAPossibleValueReference) openfdaUnii = (
    'openfda.unii',
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );

  final (String, OpenFDAPossibleValueReference) openfdaUniiExact = (
    'openfda.unii.exact',
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );

  /// Universal Product Code
  final (String, OpenFDAPossibleValueReference) openfdaUpc = (
    'openfda.upc',
    OpenFDAPossibleValueReference(
      'Universal Product Code',
      link: 'https://en.wikipedia.org/wiki/Universal_Product_Code',
    )
  );

  final (String, OpenFDAPossibleValueReference) openfdaUpcExact = (
    'openfda.upc.exact',
    OpenFDAPossibleValueReference(
      'Universal Product Code',
      link: 'https://en.wikipedia.org/wiki/Universal_Product_Code',
    )
  );

  /// Information about safe use and handling of the product that may not have
  /// been specified in another field.
  final String otherSafetyInformation = 'other_safety_information';

  /// Information about safe use and handling of the product that may not have
  /// been specified in another field.
  final String otherSafetyInformationTable = 'other_safety_information_table';

  /// Information about signs, symptoms, and laboratory findings of acute
  /// ovedosage and the general principles of overdose treatment.
  final String overdosage = 'overdosage';

  /// Information about signs, symptoms, and laboratory findings of acute
  /// ovedosage and the general principles of overdose treatment.
  final String overdosageTable = 'overdosage_table';

  /// The content of the principal display panel of the product package, usually
  /// including the product’s name, dosage forms, and other key information
  /// about the drug product.
  final String packageLabelPrincipalDisplayPanel =
      'package_label_principal_display_panel';

  /// The content of the principal display panel of the product package, usually
  /// including the product’s name, dosage forms, and other key information
  /// about the drug product.
  final String packageLabelPrincipalDisplayPanelTable =
      'package_label_principal_display_panel_table';

  /// Information or instructions to patients about safe use of the drug
  /// product, sometimes including a reference to a patient medication guide or
  /// counseling materials.
  final String patientMedicationInformation = 'patient_medication_information';

  /// Information or instructions to patients about safe use of the drug
  /// product, sometimes including a reference to a patient medication guide or
  /// counseling materials.
  final String patientMedicationInformationTable =
      'patient_medication_information_table';

  /// Information about any limitations on any pediatric indications, needs for
  /// specific monitoring, hazards associated with use of the drug in any
  /// subsets of the pediatric population (such as neonates, infants, children,
  /// or adolescents), differences between pediatric and adult responses to the
  /// drug, and other information related to the safe and effective pediatric
  /// use of the drug.
  final String pediatricUse = 'pediatric_use';

  /// Information about any limitations on any pediatric indications, needs for
  /// specific monitoring, hazards associated with use of the drug in any
  /// subsets of the pediatric population (such as neonates, infants, children,
  /// or adolescents), differences between pediatric and adult responses to the
  /// drug, and other information related to the safe and effective pediatric
  /// use of the drug.
  final String pediatricUseTable = 'pediatric_use_table';

  /// Information about any biochemical or physiologic pharmacologic effects of
  /// the drug or active metabolites related to the drug’s clinical effect in
  /// preventing, diagnosing, mitigating, curing, or treating disease, or those
  /// related to adverse effects or toxicity.
  final String pharmacodynamics = 'pharmacodynamics';

  /// Information about any biochemical or physiologic pharmacologic effects of
  /// the drug or active metabolites related to the drug’s clinical effect in
  /// preventing, diagnosing, mitigating, curing, or treating disease, or those
  /// related to adverse effects or toxicity.
  final String pharmacodynamicsTable = 'pharmacodynamics_table';

  /// Documentation forthcoming.
  final String pharmacogenomics = 'pharmacogenomics';

  /// Documentation forthcoming.
  final String pharmacogenomicsTable = 'pharmacogenomics_table';

  /// Information about the clinically significant pharmacokinetics of a drug or
  /// active metabolites, for instance pertinent absorption, distribution,
  /// metabolism, and excretion parameters.
  final String pharmacokinetics = 'pharmacokinetics';

  /// Information about the clinically significant pharmacokinetics of a drug or
  /// active metabolites, for instance pertinent absorption, distribution,
  /// metabolism, and excretion parameters.
  final String pharmacokineticsTable = 'pharmacokinetics_table';

  /// Information about any special care to be exercised for safe and effective
  /// use of the drug.
  final String precautions = 'precautions';

  /// Information about any special care to be exercised for safe and effective
  /// use of the drug.
  final String precautionsTable = 'precautions_table';

  /// Information about effects the drug may have on pregnant women or on a
  /// fetus. This field may be ommitted if the drug is not absorbed systemically
  /// and the drug is not known to have a potential for indirect harm to the
  /// fetus. It may contain information about the established pregnancy category
  /// classification for the drug. (That information is nominally listed in the
  /// `teratogenic_effects` field, but may be listed here instead.)
  final String pregnancy = 'pregnancy';

  /// Documentation forthcoming.
  final String pregnancyOrBreastFeeding = 'pregnancy_or_breast_feeding';

  /// Documentation forthcoming.
  final String pregnancyOrBreastFeedingTable =
      'pregnancy_or_breast_feeding_table';

  /// Information about effects the drug may have on pregnant women or on a
  /// fetus. This field may be ommitted if the drug is not absorbed systemically
  /// and the drug is not known to have a potential for indirect harm to the
  /// fetus. It may contain information about the established pregnancy category
  /// classification for the drug. (That information is nominally listed in the
  /// `teratogenic_effects` field, but may be listed here instead.)
  final String pregnancyTable = 'pregnancy_table';

  /// Information about the drug product’s indications for use.
  final String purpose = 'purpose';

  /// Information about the drug product’s indications for use.
  final String purposeTable = 'purpose_table';

  /// A telephone number of a source to answer questions about a drug product.
  /// Sometimes available days and times are also noted.
  final String questions = 'questions';

  /// A telephone number of a source to answer questions about a drug product.
  /// Sometimes available days and times are also noted.
  final String questionsTable = 'questions_table';

  /// A list of the section(s) that contain substantive changes that have been
  /// approved by FDA in the product labeling. The headings and subheadings, if
  /// appropriate, affected by the change are listed together with each
  /// section’s identifying number and the month and year on which the change
  /// was incorporated in the labeling.
  final String recentMajorChanges = 'recent_major_changes';

  /// A list of the section(s) that contain substantive changes that have been
  /// approved by FDA in the product labeling. The headings and subheadings, if
  /// appropriate, affected by the change are listed together with each
  /// section’s identifying number and the month and year on which the change
  /// was incorporated in the labeling.
  final String recentMajorChangesTable = 'recent_major_changes_table';

  /// This field may contain references when prescription drug labeling must
  /// summarize or otherwise relay on a recommendation by an authoritative
  /// scientific body, or on a standardized methodology, scale, or technique,
  /// because the information is important to prescribing decisions.
  final String references = 'references';

  /// This field may contain references when prescription drug labeling must
  /// summarize or otherwise relay on a recommendation by an authoritative
  /// scientific body, or on a standardized methodology, scale, or technique,
  /// because the information is important to prescribing decisions.
  final String referencesTable = 'references_table';

  /// Documentation forthcoming.
  final String residueWarning = 'residue_warning';

  /// Documentation forthcoming.
  final String residueWarningTable = 'residue_warning_table';

  /// Documentation forthcoming.
  final String risks = 'risks';

  /// Documentation forthcoming.
  final String risksTable = 'risks_table';

  /// Documentation forthcoming.
  final String route = 'route';

  /// Documentation forthcoming.
  final String routeTable = 'route_table';

  /// Documentation forthcoming.
  final String safeHandlingWarning = 'safe_handling_warning';

  /// Documentation forthcoming.
  final String safeHandlingWarningTable = 'safe_handling_warning_table';

  /// The Set ID, A globally unique identifier (GUID) for the labeling, stable
  /// across all versions or revisions.
  final String setId = 'set_id';

  /// Documentation forthcoming.
  final String splIndexingDataElements = 'spl_indexing_data_elements';

  /// Documentation forthcoming.
  final String splIndexingDataElementsTable =
      'spl_indexing_data_elements_table';

  /// Information about the patient medication guide that accompanies the drug
  /// product. Certain drugs must be dispensed with an accompanying medication
  /// guide. This field may contain information about when to consult the
  /// medication guide and the contents of the medication guide.
  final String splMedguide = 'spl_medguide';

  /// Information about the patient medication guide that accompanies the drug
  /// product. Certain drugs must be dispensed with an accompanying medication
  /// guide. This field may contain information about when to consult the
  /// medication guide and the contents of the medication guide.
  final String splMedguideTable = 'spl_medguide_table';

  /// Information necessary for patients to use the drug safely and effectively.
  final String splPatientPackageInsert = 'spl_patient_package_insert';

  /// Information necessary for patients to use the drug safely and effectively.
  final String splPatientPackageInsertTable =
      'spl_patient_package_insert_table';

  /// Usually a list of ingredients in a drug product.
  final String splProductDataElements = 'spl_product_data_elements';

  /// Usually a list of ingredients in a drug product.
  final String splProductDataElementsTable = 'spl_product_data_elements_table';

  /// Information not classified as belonging to one of the other fields.
  /// Approximately 40% of labeling with `effective_time` between June 2009 and
  /// August 2014 have information in this field.
  final String splUnclassifiedSection = 'spl_unclassified_section';

  /// Information not classified as belonging to one of the other fields.
  /// Approximately 40% of labeling with `effective_time` between June 2009 and
  /// August 2014 have information in this field.
  final String splUnclassifiedSectionTable = 'spl_unclassified_section_table';

  /// Documentation forthcoming.
  final String statementOfIdentity = 'statement_of_identity';

  /// Documentation forthcoming.
  final String statementOfIdentityTable = 'statement_of_identity_table';

  /// Information about when use of the drug product should be discontinued
  /// immediately and a doctor consulted. Includes information about any signs
  /// of toxicity or other reactions that would necessitate immediately
  /// discontinuing use of the product.
  final String stopUse = 'stop_use';

  /// Information about when use of the drug product should be discontinued
  /// immediately and a doctor consulted. Includes information about any signs
  /// of toxicity or other reactions that would necessitate immediately
  /// discontinuing use of the product.
  final String stopUseTable = 'stop_use_table';

  /// Information about safe storage and handling of the drug product.
  final String storageAndHandling = 'storage_and_handling';

  /// Information about safe storage and handling of the drug product.
  final String storageAndHandlingTable = 'storage_and_handling_table';

  /// Documentation forthcoming.
  final String summaryOfSafetyAndEffectiveness =
      'summary_of_safety_and_effectiveness';

  /// Documentation forthcoming.
  final String summaryOfSafetyAndEffectivenessTable =
      'summary_of_safety_and_effectiveness_table';

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
  final String teratogenicEffects = 'teratogenic_effects';

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
  final String teratogenicEffectsTable = 'teratogenic_effects_table';

  /// Documentation forthcoming.
  final String troubleshooting = 'troubleshooting';

  /// Documentation forthcoming.
  final String troubleshootingTable = 'troubleshooting_table';

  /// Information about use of the drug by patients in specific populations,
  /// including pregnant women and nursing mothers, pediatric patients, and
  /// geriatric patients.
  final String useInSpecificPopulations = 'use_in_specific_populations';

  /// Information about use of the drug by patients in specific populations,
  /// including pregnant women and nursing mothers, pediatric patients, and
  /// geriatric patients.
  final String useInSpecificPopulationsTable =
      'use_in_specific_populations_table';

  /// When a drug can pose a hazard to human health by contact, inhalation,
  /// ingestion, injection, or by any exposure, this field contains information
  /// which can prevent or decrease the possibility of harm.
  final String userSafetyWarnings = 'user_safety_warnings';

  /// When a drug can pose a hazard to human health by contact, inhalation,
  /// ingestion, injection, or by any exposure, this field contains information
  /// which can prevent or decrease the possibility of harm.
  final String userSafetyWarningsTable = 'user_safety_warnings_table';

  /// A sequentially increasing number identifying the particular version of a
  /// document, starting with `1`.
  final String version = 'version';

  /// Information about serious adverse reactions and potential safety hazards,
  /// including limitations in use imposed by those hazards and steps that
  /// should be taken if they occur.
  final String warnings = 'warnings';

  /// Documentation forthcoming.
  final String warningsAndCautions = 'warnings_and_cautions';

  /// Documentation forthcoming.
  final String warningsAndCautionsTable = 'warnings_and_cautions_table';

  /// Information about serious adverse reactions and potential safety hazards,
  /// including limitations in use imposed by those hazards and steps that
  /// should be taken if they occur.
  final String warningsTable = 'warnings_table';

  /// Information about side effects that people may experience, and the
  /// substances (e.g. alcohol) or activities (e.g. operating machinery, driving
  /// a car) to avoid while using the drug product.
  final String whenUsing = 'when_using';

  /// Information about side effects that people may experience, and the
  /// substances (e.g. alcohol) or activities (e.g. operating machinery, driving
  /// a car) to avoid while using the drug product.
  final String whenUsingTable = 'when_using_table';
}
