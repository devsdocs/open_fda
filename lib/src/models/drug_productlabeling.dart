part of '../main.dart';

abstract final class DrugProductLabelingFields {}

final class DrugProductLabeling extends DrugProductLabelingFields
    implements OpenFDAEndpointer {
  @override
  final endPointBase = _Endpoints.drugProductLabeling;

  /// Information about the types of abuse that can occur with the drug and
  /// adverse reactions pertinent to those types of abuse, primarily based on
  /// human data. May include descriptions of particularly susceptible patient
  /// populations.
  final abuse = 'abuse';

  /// Information about the types of abuse that can occur with the drug and
  /// adverse reactions pertinent to those types of abuse, primarily based on
  /// human data. May include descriptions of particularly susceptible patient
  /// populations.
  final abuseTable = 'abuse_table';

  /// Documentation forthcoming.
  final accessories = 'accessories';

  /// Documentation forthcoming.
  final accessoriesTable = 'accessories_table';

  /// A list of the active, medicinal ingredients in the drug product.
  final activeIngredient = 'active_ingredient';

  /// A list of the active, medicinal ingredients in the drug product.
  final activeIngredientTable = 'active_ingredient_table';

  /// Information about undesirable effects, reasonably associated with use of
  /// the drug, that may occur as part of the pharmacological action of the drug
  /// or may be unpredictable in its occurrence. Adverse reactions include those
  /// that occur with the drug, and if applicable, with drugs in the same
  /// pharmacologically active and chemically related class. There is
  /// considerable variation in the listing of adverse reactions. They may be
  /// categorized by organ system, by severity of reaction, by frequency, by
  /// toxicological mechanism, or by a combination of these.
  final adverseReactions = 'adverse_reactions';

  /// Information about undesirable effects, reasonably associated with use of
  /// the drug, that may occur as part of the pharmacological action of the drug
  /// or may be unpredictable in its occurrence. Adverse reactions include those
  /// that occur with the drug, and if applicable, with drugs in the same
  /// pharmacologically active and chemically related class. There is
  /// considerable variation in the listing of adverse reactions. They may be
  /// categorized by organ system, by severity of reaction, by frequency, by
  /// toxicological mechanism, or by a combination of these.
  final adverseReactionsTable = 'adverse_reactions_table';

  /// Documentation forthcoming.
  final alarms = 'alarms';

  /// Documentation forthcoming.
  final alarmsTable = 'alarms_table';

  /// Information from studies of the drug in animals, if the data were not
  /// relevant to nor included in other parts of the labeling. Most labels do
  /// not contain this field.
  final animalPharmacologyAndOrToxicology =
      'animal_pharmacology_and_or_toxicology';

  /// Information from studies of the drug in animals, if the data were not
  /// relevant to nor included in other parts of the labeling. Most labels do
  /// not contain this field.
  final animalPharmacologyAndOrToxicologyTable =
      'animal_pharmacology_and_or_toxicology_table';

  /// Information about when a doctor should be consulted about existing
  /// conditions or sumptoms before using the drug product, including all
  /// warnings for persons with certain preexisting conditions (excluding
  /// pregnancy) and all warnings for persons experiencing certain symptoms. The
  /// warnings under this heading are those intended only for situations in
  /// which consumers should not use the product until a doctor is consulted.
  final askDoctor = 'ask_doctor';

  /// Information about when a doctor or pharmacist should be consulted about
  /// drug/drug or drug/food interactions before using a drug product.
  final askDoctorOrPharmacist = 'ask_doctor_or_pharmacist';

  /// Information about when a doctor or pharmacist should be consulted about
  /// drug/drug or drug/food interactions before using a drug product.
  final askDoctorOrPharmacistTable = 'ask_doctor_or_pharmacist_table';

  /// Information about when a doctor should be consulted about existing
  /// conditions or sumptoms before using the drug product, including all
  /// warnings for persons with certain preexisting conditions (excluding
  /// pregnancy) and all warnings for persons experiencing certain symptoms. The
  /// warnings under this heading are those intended only for situations in
  /// which consumers should not use the product until a doctor is consulted.
  final askDoctorTable = 'ask_doctor_table';

  /// Documentation forthcoming.
  final assemblyOrInstallationInstructions =
      'assembly_or_installation_instructions';

  /// Documentation forthcoming.
  final assemblyOrInstallationInstructionsTable =
      'assembly_or_installation_instructions_table';

  /// Information about contraindications or serious warnings, particularly
  /// those that may lead to death or serious injury.
  final boxedWarning = 'boxed_warning';

  /// Information about contraindications or serious warnings, particularly
  /// those that may lead to death or serious injury.
  final boxedWarningTable = 'boxed_warning_table';

  /// Documentation forthcoming.
  final calibrationInstructions = 'calibration_instructions';

  /// Documentation forthcoming.
  final calibrationInstructionsTable = 'calibration_instructions_table';

  /// Information about carcinogenic, mutagenic, or fertility impairment
  /// potential revealed by studies in animals. Information from human data
  /// about such potential is part of the `warnings` field.
  final carcinogenesisAndMutagenesisAndImpairmentOfFertility =
      'carcinogenesis_and_mutagenesis_and_impairment_of_fertility';

  /// Information about carcinogenic, mutagenic, or fertility impairment
  /// potential revealed by studies in animals. Information from human data
  /// about such potential is part of the `warnings` field.
  final carcinogenesisAndMutagenesisAndImpairmentOfFertilityTable =
      'carcinogenesis_and_mutagenesis_and_impairment_of_fertility_table';

  /// Documentation forthcoming.
  final cleaning = 'cleaning';

  /// Documentation forthcoming.
  final cleaningTable = 'cleaning_table';

  /// Information about the clinical pharmacology and actions of the drug in
  /// humans.
  final clinicalPharmacology = 'clinical_pharmacology';

  /// Information about the clinical pharmacology and actions of the drug in
  /// humans.
  final clinicalPharmacologyTable = 'clinical_pharmacology_table';

  /// This field may contain references to clinical studies in place of detailed
  /// discussion in other sections of the labeling.
  final clinicalStudies = 'clinical_studies';

  /// This field may contain references to clinical studies in place of detailed
  /// discussion in other sections of the labeling.
  final clinicalStudiesTable = 'clinical_studies_table';

  /// Documentation forthcoming.
  final compatibleAccessories = 'compatible_accessories';

  /// Documentation forthcoming.
  final compatibleAccessoriesTable = 'compatible_accessories_table';

  /// Documentation forthcoming.
  final components = 'components';

  /// Documentation forthcoming.
  final componentsTable = 'components_table';

  /// Information about situations in which the drug product is contraindicated
  /// or should not be used because the risk of use clearly outweighs any
  /// possible benefit, including the type and nature of reactions that have
  /// been reported.
  final contraindications = 'contraindications';

  /// Information about situations in which the drug product is contraindicated
  /// or should not be used because the risk of use clearly outweighs any
  /// possible benefit, including the type and nature of reactions that have
  /// been reported.
  final contraindicationsTable = 'contraindications_table';

  /// Information about the schedule in which the drug is controlled by the Drug
  /// Enforcement Administration, if applicable.
  final controlledSubstance = 'controlled_substance';

  /// Information about the schedule in which the drug is controlled by the Drug
  /// Enforcement Administration, if applicable.
  final controlledSubstanceTable = 'controlled_substance_table';

  /// Information about characteristic effects resulting from both psychological
  /// and physical dependence that occur with the drug, the quantity of drug
  /// over a period of time that may lead to tolerance or dependence, details of
  /// adverse effects related to chronic abuse and the effects of abrupt
  /// withdrawl, procedures necessary to diagnose the dependent state, and
  /// principles of treating the effects of abrupt withdrawal.
  final dependence = 'dependence';

  /// Information about characteristic effects resulting from both psychological
  /// and physical dependence that occur with the drug, the quantity of drug
  /// over a period of time that may lead to tolerance or dependence, details of
  /// adverse effects related to chronic abuse and the effects of abrupt
  /// withdrawl, procedures necessary to diagnose the dependent state, and
  /// principles of treating the effects of abrupt withdrawal.
  final dependenceTable = 'dependence_table';

  /// General information about the drug product, including the proprietary and
  /// established name of the drug, the type of dosage form and route of
  /// administration to which the label applies, qualitative and quantitative
  /// ingredient information, the pharmacologic or therapeutic class of the
  /// drug, and the chemical name and structural formula of the drug.
  final description = 'description';

  /// General information about the drug product, including the proprietary and
  /// established name of the drug, the type of dosage form and route of
  /// administration to which the label applies, qualitative and quantitative
  /// ingredient information, the pharmacologic or therapeutic class of the
  /// drug, and the chemical name and structural formula of the drug.
  final descriptionTable = 'description_table';

  /// Documentation forthcoming.
  final diagramOfDevice = 'diagram_of_device';

  /// Documentation forthcoming.
  final diagramOfDeviceTable = 'diagram_of_device_table';

  final disposalAndWasteHandling = 'disposal_and_waste_handling';

  final disposalAndWasteHandlingTable = 'disposal_and_waste_handling_table';

  /// Information about all contraindications for use. These contraindications
  /// are absolute and are intended for situations in which consumers should not
  /// use the product unless a prior diagnosis has been established by a doctor
  /// or for situations in which certain consumers should not use the product
  /// under any circumstances regardless of whether a doctor or health
  /// professional is consulted.
  final doNotUse = 'do_not_use';

  /// Information about all contraindications for use. These contraindications
  /// are absolute and are intended for situations in which consumers should not
  /// use the product unless a prior diagnosis has been established by a doctor
  /// or for situations in which certain consumers should not use the product
  /// under any circumstances regardless of whether a doctor or health
  /// professional is consulted.
  final doNotUseTable = 'do_not_use_table';

  /// Information about the drug product’s dosage and administration
  /// recommendations, including starting dose, dose range, titration regimens,
  /// and any other clinically sigificant information that affects dosing
  /// recommendations.
  final dosageAndAdministration = 'dosage_and_administration';

  /// Information about the drug product’s dosage and administration
  /// recommendations, including starting dose, dose range, titration regimens,
  /// and any other clinically sigificant information that affects dosing
  /// recommendations.
  final dosageAndAdministrationTable = 'dosage_and_administration_table';

  /// Information about all available dosage forms and strengths for the drug
  /// product to which the labeling applies. This field may contain descriptions
  /// of product appearance.
  final dosageFormsAndStrengths = 'dosage_forms_and_strengths';

  /// Information about all available dosage forms and strengths for the drug
  /// product to which the labeling applies. This field may contain descriptions
  /// of product appearance.
  final dosageFormsAndStrengthsTable = 'dosage_forms_and_strengths_table';

  /// Information about whether the drug is a controlled substance, the types of
  /// abuse that can occur with the drug, and adverse reactions pertinent to
  /// those types of abuse.
  final drugAbuseAndDependence = 'drug_abuse_and_dependence';

  /// Information about whether the drug is a controlled substance, the types of
  /// abuse that can occur with the drug, and adverse reactions pertinent to
  /// those types of abuse.
  final drugAbuseAndDependenceTable = 'drug_abuse_and_dependence_table';

  /// Information about any known interference by the drug with laboratory tests.
  final drugAndOrLaboratoryTestInteractions =
      'drug_and_or_laboratory_test_interactions';

  /// Information about any known interference by the drug with laboratory tests.
  final drugAndOrLaboratoryTestInteractionsTable =
      'drug_and_or_laboratory_test_interactions_table';

  /// Information about and practical guidance on preventing clinically
  /// significant drug/drug and drug/food interactions that may occur in people
  /// taking the drug.
  final drugInteractions = 'drug_interactions';

  /// Information about and practical guidance on preventing clinically
  /// significant drug/drug and drug/food interactions that may occur in people
  /// taking the drug.
  final drugInteractionsTable = 'drug_interactions_table';

  /// Date reference to the particular version of the labeling document.
  final effectiveTime = 'effective_time';

  final environmentalWarning = 'environmental_warning';

  final environmentalWarningTable = 'environmental_warning_table';

  final foodSafetyWarning = 'food_safety_warning';

  final foodSafetyWarningTable = 'food_safety_warning_table';

  /// Information about any special care to be exercised for safe and effective
  /// use of the drug.
  final generalPrecautions = 'general_precautions';

  /// Information about any special care to be exercised for safe and effective
  /// use of the drug.
  final generalPrecautionsTable = 'general_precautions_table';

  /// Information about any limitations on any geriatric indications, needs for
  /// specific monitoring, hazards associated with use of the drug in the
  /// geriatric population.
  final geriatricUse = 'geriatric_use';

  /// Information about any limitations on any geriatric indications, needs for
  /// specific monitoring, hazards associated with use of the drug in the
  /// geriatric population.
  final geriatricUseTable = 'geriatric_use_table';

  /// Documentation forthcoming.
  final guaranteedAnalysisOfFeed = 'guaranteed_analysis_of_feed';

  /// Documentation forthcoming.
  final guaranteedAnalysisOfFeedTable = 'guaranteed_analysis_of_feed_table';

  /// Documentation forthcoming.
  final healthCareProviderLetter = 'health_care_provider_letter';

  /// Documentation forthcoming.
  final healthCareProviderLetterTable = 'health_care_provider_letter_table';

  /// Documentation forthcoming.
  final healthClaim = 'health_claim';

  /// Documentation forthcoming.
  final healthClaimTable = 'health_claim_table';

  /// Information about the available dosage forms to which the labeling
  /// applies, and for which the manufacturer or distributor is responsible.
  /// This field ordinarily includes the strength of the dosage form (in metric
  /// units), the units in which the dosage form is available for prescribing,
  /// appropriate information to facilitate identification of the dosage forms
  /// (such as shape, color, coating, scoring, and National Drug Code), and
  /// special handling and storage condition information.
  final howSupplied = 'how_supplied';

  /// Information about the available dosage forms to which the labeling
  /// applies, and for which the manufacturer or distributor is responsible.
  /// This field ordinarily includes the strength of the dosage form (in metric
  /// units), the units in which the dosage form is available for prescribing,
  /// appropriate information to facilitate identification of the dosage forms
  /// (such as shape, color, coating, scoring, and National Drug Code), and
  /// special handling and storage condition information.
  final howSuppliedTable = 'how_supplied_table';

  /// The document ID, A globally unique identifier (GUID) for the particular
  /// revision of a labeling document.
  final id = 'id';

  /// A list of inactive, non-medicinal ingredients in a drug product.
  final inactiveIngredient = 'inactive_ingredient';

  /// A list of inactive, non-medicinal ingredients in a drug product.
  final inactiveIngredientTable = 'inactive_ingredient_table';

  /// A statement of each of the drug product’s indications for use, such as for
  /// the treatment, prevention, mitigation, cure, or diagnosis of a disease or
  /// condition, or of a manifestation of a recognized disease or condition, or
  /// for the relief of symptoms associated with a recognized disease or
  /// condition. This field may also describe any relevant limitations of use.
  final indicationsAndUsage = 'indications_and_usage';

  /// A statement of each of the drug product’s indications for use, such as for
  /// the treatment, prevention, mitigation, cure, or diagnosis of a disease or
  /// condition, or of a manifestation of a recognized disease or condition, or
  /// for the relief of symptoms associated with a recognized disease or
  /// condition. This field may also describe any relevant limitations of use.
  final indicationsAndUsageTable = 'indications_and_usage_table';

  /// Documentation forthcoming.
  final informationForOwnersOrCaregivers =
      'information_for_owners_or_caregivers';

  /// Documentation forthcoming.
  final informationForOwnersOrCaregiversTable =
      'information_for_owners_or_caregivers_table';

  /// Information necessary for patients to use the drug safely and effectively,
  /// such as precautions concerning driving or the concomitant use of other
  /// substances that may have harmful additive effects.
  final informationForPatients = 'information_for_patients';

  /// Information necessary for patients to use the drug safely and effectively,
  /// such as precautions concerning driving or the concomitant use of other
  /// substances that may have harmful additive effects.
  final informationForPatientsTable = 'information_for_patients_table';

  /// Information about safe handling and use of the drug product.
  final instructionsForUse = 'instructions_for_use';

  /// Information about safe handling and use of the drug product.
  final instructionsForUseTable = 'instructions_for_use_table';

  /// Documentation forthcoming.
  final intendedUseOfTheDevice = 'intended_use_of_the_device';

  /// Documentation forthcoming.
  final intendedUseOfTheDeviceTable = 'intended_use_of_the_device_table';

  /// Information pertaining to whether the product should be kept out of the
  /// reach of children, and instructions about what to do in the case of
  /// accidental contact or ingestion, if appropriate.
  final keepOutOfReachOfChildren = 'keep_out_of_reach_of_children';

  /// Information pertaining to whether the product should be kept out of the
  /// reach of children, and instructions about what to do in the case of
  /// accidental contact or ingestion, if appropriate.
  final keepOutOfReachOfChildrenTable = 'keep_out_of_reach_of_children_table';

  /// Information about the drug’s use during labor or delivery, whether or not
  /// the use is stated in the indications section of the labeling, including
  /// the effect of the drug on the mother and fetus, on the duration of labor
  /// or delivery, on the possibility of delivery-related interventions, and the
  /// effect of the drug on the later growth, development, and functional
  /// maturation of the child.
  final laborAndDelivery = 'labor_and_delivery';

  /// Information about the drug’s use during labor or delivery, whether or not
  /// the use is stated in the indications section of the labeling, including
  /// the effect of the drug on the mother and fetus, on the duration of labor
  /// or delivery, on the possibility of delivery-related interventions, and the
  /// effect of the drug on the later growth, development, and functional
  /// maturation of the child.
  final laborAndDeliveryTable = 'labor_and_delivery_table';

  /// Information on laboratory tests helpful in following the patient’s
  /// response to the drug or in identifying possible adverse reactions. If
  /// appropriate, information may be provided on such factors as the range of
  /// normal and abnormal values expected in the particular situation and the
  /// recommended frequency with which tests should be performed before, during,
  /// and after therapy.
  final laboratoryTests = 'laboratory_tests';

  /// Information on laboratory tests helpful in following the patient’s
  /// response to the drug or in identifying possible adverse reactions. If
  /// appropriate, information may be provided on such factors as the range of
  /// normal and abnormal values expected in the particular situation and the
  /// recommended frequency with which tests should be performed before, during,
  /// and after therapy.
  final laboratoryTestsTable = 'laboratory_tests_table';

  /// Information about the established mechanism(s) of the drug’s action in
  /// humans at various levels (for example receptor, membrane, tissue, organ,
  /// whole body). If the mechanism of action is not known, this field contains
  /// a statement about the lack of information.
  final mechanismOfAction = 'mechanism_of_action';

  /// Information about the established mechanism(s) of the drug’s action in
  /// humans at various levels (for example receptor, membrane, tissue, organ,
  /// whole body). If the mechanism of action is not known, this field contains
  /// a statement about the lack of information.
  final mechanismOfActionTable = 'mechanism_of_action_table';

  /// Documentation forthcoming.
  final microbiology = 'microbiology';

  /// Documentation forthcoming.
  final microbiologyTable = 'microbiology_table';

  /// Information about toxicology in non-human subjects.
  final nonclinicalToxicology = 'nonclinical_toxicology';

  /// Information about toxicology in non-human subjects.
  final nonclinicalToxicologyTable = 'nonclinical_toxicology_table';

  /// Other information about the drug’s effects on reproduction and the drug’s
  /// use during pregnancy, if the information is relevant to the safe and
  /// effective use of the drug.
  final nonteratogenicEffects = 'nonteratogenic_effects';

  /// Other information about the drug’s effects on reproduction and the drug’s
  /// use during pregnancy, if the information is relevant to the safe and
  /// effective use of the drug.
  final nonteratogenicEffectsTable = 'nonteratogenic_effects_table';

  /// Information about excretion of the drug in human milk and effects on the
  /// nursing infant, including pertinent adverse effects observed in animal
  /// offspring.
  final nursingMothers = 'nursing_mothers';

  /// Information about excretion of the drug in human milk and effects on the
  /// nursing infant, including pertinent adverse effects observed in animal
  /// offspring.
  final nursingMothersTable = 'nursing_mothers_table';

  final openfda = 'openfda';

  /// This corresponds to the NDA, ANDA, or BLA number reported by the labeler
  /// for products which have the corresponding Marketing Category designated.
  /// If the designated Marketing Category is OTC Monograph Final or OTC
  /// Monograph Not Final, then the application number will be the CFR citation
  /// corresponding to the appropriate Monograph (e.g. “part 341”). For
  /// unapproved drugs, this field will be null.
  final openfdaApplicationNumber = 'openfda.application_number';
  final openfdaApplicationNumberExact = 'openfda.application_number.exact';

  /// Brand or trade name of the drug product.
  final openfdaBrandName = 'openfda.brand_name';
  final openfdaBrandNameExact = 'openfda.brand_name.exact';

  /// Generic name(s) of the drug product.
  final openfdaGenericName = 'openfda.generic_name';
  final openfdaGenericNameExact = 'openfda.generic_name.exact';

  /// Whether or not the drug has been repackaged for distribution.
  final openfdaIsOriginalPackager = 'openfda.is_original_packager';
  final openfdaIsOriginalPackagerExact = 'openfda.is_original_packager.exact';

  /// Name of manufacturer or company that makes this drug product,
  /// corresponding to the labeler code segment of the NDC.
  final openfdaManufacturerName = 'openfda.manufacturer_name';
  final openfdaManufacturerNameExact = 'openfda.manufacturer_name.exact';

  /// Unique identifier applied to a drug concept within the National Drug File
  /// Reference Terminology (NDF-RT).
  final openfdaNui = (
    'openfda.nui',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    )
  );
  final openfdaNuiExact = (
    'openfda.nui.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    )
  );

  /// This ndc identifies the original packager.
  final openfdaOriginalPackagerProductNdc =
      'openfda.original_packager_product_ndc';
  final openfdaOriginalPackagerProductNdcExact =
      'openfda.original_packager_product_ndc.exact';

  /// This number, known as the NDC, identifies the labeler, product, and trade
  /// package size. The first segment, the labeler code, is assigned by the FDA.
  /// A labeler is any firm that manufactures (including repackers or
  /// relabelers), or distributes (under its own name) the drug.
  final openfdaPackageNdc = 'openfda.package_ndc';
  final openfdaPackageNdcExact = 'openfda.package_ndc.exact';

  /// Chemical structure classification of the drug product’s pharmacologic
  /// class. Takes the form of the classification, followed by
  /// `[Chemical/Ingredient]` (such as `Thiazides [Chemical/Ingredient]` or
  /// `Antibodies, Monoclonal [Chemical/Ingredient].
  final openfdaPharmClassCs = 'openfda.pharm_class_cs';
  final openfdaPharmClassCsExact = 'openfda.pharm_class_cs.exact';

  /// Established pharmacologic class associated with an approved indication of
  /// an active moiety (generic drug) that the FDA has determined to be
  /// scientifically valid and clinically meaningful. Takes the form of the
  /// pharmacologic class, followed by `[EPC]` (such as `Thiazide Diuretic
  /// [EPC]` or `Tumor Necrosis Factor Blocker [EPC]`.
  final openfdaPharmClassEpc = 'openfda.pharm_class_epc';
  final openfdaPharmClassEpcExact = 'openfda.pharm_class_epc.exact';

  /// Mechanism of action of the drug—molecular, subcellular, or cellular
  /// functional activity—of the drug’s established pharmacologic class. Takes
  /// the form of the mechanism of action, followed by `[MoA]` (such as `Calcium
  /// Channel Antagonists [MoA]` or `Tumor Necrosis Factor Receptor Blocking
  /// Activity [MoA]`.
  final openfdaPharmClassMoa = 'openfda.pharm_class_moa';
  final openfdaPharmClassMoaExact = 'openfda.pharm_class_moa.exact';

  /// Physiologic effect or pharmacodynamic effect—tissue, organ, or organ
  /// system level functional activity—of the drug’s established pharmacologic
  /// class. Takes the form of the effect, followed by `[PE]` (such as
  /// `Increased Diuresis [PE]` or `Decreased Cytokine Activity [PE]`.
  final openfdaPharmClassPe = 'openfda.pharm_class_pe';
  final openfdaPharmClassPeExact = 'openfda.pharm_class_pe.exact';

  /// The labeler manufacturer code and product code segments of the NDC number,
  /// separated by a hyphen.
  final openfdaProductNdc = 'openfda.product_ndc';
  final openfdaProductNdcExact = 'openfda.product_ndc.exact';

  final openfdaProductType = (
    'openfda.product_type',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    )
  );
  final openfdaProductTypeExact = (
    'openfda.product_type.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    )
  );

  /// The route of administation of the drug product.
  final openfdaRoute = (
    'openfda.route',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    )
  );
  final openfdaRouteExact = (
    'openfda.route.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    )
  );

  /// The RxNorm Concept Unique Identifier. RxCUI is a unique number that
  /// describes a semantic concept about the drug product, including its
  /// ingredients, strength, and dose forms.
  final openfdaRxcui = (
    'openfda.rxcui',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    )
  );
  final openfdaRxcuiExact = (
    'openfda.rxcui.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    )
  );

  /// Unique identifier for a particular version of a Structured Product Label
  /// for a product. Also referred to as the document ID.
  final openfdaSplId = 'openfda.spl_id';
  final openfdaSplIdExact = 'openfda.spl_id.exact';

  /// Unique identifier for the Structured Product Label for a product, which is
  /// stable across versions of the label. Also referred to as the set ID.
  final openfdaSplSetId = 'openfda.spl_set_id';
  final openfdaSplSetIdExact = 'openfda.spl_set_id.exact';

  /// The list of active ingredients of a drug product.
  final openfdaSubstanceName = 'openfda.substance_name';
  final openfdaSubstanceNameExact = 'openfda.substance_name.exact';

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  final openfdaUnii = (
    'openfda.unii',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );
  final openfdaUniiExact = (
    'openfda.unii.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );

  /// Universal Product Code
  final openfdaUpc = (
    'openfda.upc',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Universal Product Code',
      link: 'https://en.wikipedia.org/wiki/Universal_Product_Code',
    )
  );
  final openfdaUpcExact = (
    'openfda.upc.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Universal Product Code',
      link: 'https://en.wikipedia.org/wiki/Universal_Product_Code',
    )
  );

  /// Information about safe use and handling of the product that may not have
  /// been specified in another field.
  final otherSafetyInformation = 'other_safety_information';

  /// Information about safe use and handling of the product that may not have
  /// been specified in another field.
  final otherSafetyInformationTable = 'other_safety_information_table';

  /// Information about signs, symptoms, and laboratory findings of acute
  /// ovedosage and the general principles of overdose treatment.
  final overdosage = 'overdosage';

  /// Information about signs, symptoms, and laboratory findings of acute
  /// ovedosage and the general principles of overdose treatment.
  final overdosageTable = 'overdosage_table';

  /// The content of the principal display panel of the product package, usually
  /// including the product’s name, dosage forms, and other key information
  /// about the drug product.
  final packageLabelPrincipalDisplayPanel =
      'package_label_principal_display_panel';

  /// The content of the principal display panel of the product package, usually
  /// including the product’s name, dosage forms, and other key information
  /// about the drug product.
  final packageLabelPrincipalDisplayPanelTable =
      'package_label_principal_display_panel_table';

  /// Information or instructions to patients about safe use of the drug
  /// product, sometimes including a reference to a patient medication guide or
  /// counseling materials.
  final patientMedicationInformation = 'patient_medication_information';

  /// Information or instructions to patients about safe use of the drug
  /// product, sometimes including a reference to a patient medication guide or
  /// counseling materials.
  final patientMedicationInformationTable =
      'patient_medication_information_table';

  /// Information about any limitations on any pediatric indications, needs for
  /// specific monitoring, hazards associated with use of the drug in any
  /// subsets of the pediatric population (such as neonates, infants, children,
  /// or adolescents), differences between pediatric and adult responses to the
  /// drug, and other information related to the safe and effective pediatric
  /// use of the drug.
  final pediatricUse = 'pediatric_use';

  /// Information about any limitations on any pediatric indications, needs for
  /// specific monitoring, hazards associated with use of the drug in any
  /// subsets of the pediatric population (such as neonates, infants, children,
  /// or adolescents), differences between pediatric and adult responses to the
  /// drug, and other information related to the safe and effective pediatric
  /// use of the drug.
  final pediatricUseTable = 'pediatric_use_table';

  /// Information about any biochemical or physiologic pharmacologic effects of
  /// the drug or active metabolites related to the drug’s clinical effect in
  /// preventing, diagnosing, mitigating, curing, or treating disease, or those
  /// related to adverse effects or toxicity.
  final pharmacodynamics = 'pharmacodynamics';

  /// Information about any biochemical or physiologic pharmacologic effects of
  /// the drug or active metabolites related to the drug’s clinical effect in
  /// preventing, diagnosing, mitigating, curing, or treating disease, or those
  /// related to adverse effects or toxicity.
  final pharmacodynamicsTable = 'pharmacodynamics_table';

  /// Documentation forthcoming.
  final pharmacogenomics = 'pharmacogenomics';

  /// Documentation forthcoming.
  final pharmacogenomicsTable = 'pharmacogenomics_table';

  /// Information about the clinically significant pharmacokinetics of a drug or
  /// active metabolites, for instance pertinent absorption, distribution,
  /// metabolism, and excretion parameters.
  final pharmacokinetics = 'pharmacokinetics';

  /// Information about the clinically significant pharmacokinetics of a drug or
  /// active metabolites, for instance pertinent absorption, distribution,
  /// metabolism, and excretion parameters.
  final pharmacokineticsTable = 'pharmacokinetics_table';

  /// Information about any special care to be exercised for safe and effective
  /// use of the drug.
  final precautions = 'precautions';

  /// Information about any special care to be exercised for safe and effective
  /// use of the drug.
  final precautionsTable = 'precautions_table';

  /// Information about effects the drug may have on pregnant women or on a
  /// fetus. This field may be ommitted if the drug is not absorbed systemically
  /// and the drug is not known to have a potential for indirect harm to the
  /// fetus. It may contain information about the established pregnancy category
  /// classification for the drug. (That information is nominally listed in the
  /// `teratogenic_effects` field, but may be listed here instead.)
  final pregnancy = 'pregnancy';

  /// Documentation forthcoming.
  final pregnancyOrBreastFeeding = 'pregnancy_or_breast_feeding';

  /// Documentation forthcoming.
  final pregnancyOrBreastFeedingTable = 'pregnancy_or_breast_feeding_table';

  /// Information about effects the drug may have on pregnant women or on a
  /// fetus. This field may be ommitted if the drug is not absorbed systemically
  /// and the drug is not known to have a potential for indirect harm to the
  /// fetus. It may contain information about the established pregnancy category
  /// classification for the drug. (That information is nominally listed in the
  /// `teratogenic_effects` field, but may be listed here instead.)
  final pregnancyTable = 'pregnancy_table';

  /// Information about the drug product’s indications for use.
  final purpose = 'purpose';

  /// Information about the drug product’s indications for use.
  final purposeTable = 'purpose_table';

  /// A telephone number of a source to answer questions about a drug product.
  /// Sometimes available days and times are also noted.
  final questions = 'questions';

  /// A telephone number of a source to answer questions about a drug product.
  /// Sometimes available days and times are also noted.
  final questionsTable = 'questions_table';

  /// A list of the section(s) that contain substantive changes that have been
  /// approved by FDA in the product labeling. The headings and subheadings, if
  /// appropriate, affected by the change are listed together with each
  /// section’s identifying number and the month and year on which the change
  /// was incorporated in the labeling.
  final recentMajorChanges = 'recent_major_changes';

  /// A list of the section(s) that contain substantive changes that have been
  /// approved by FDA in the product labeling. The headings and subheadings, if
  /// appropriate, affected by the change are listed together with each
  /// section’s identifying number and the month and year on which the change
  /// was incorporated in the labeling.
  final recentMajorChangesTable = 'recent_major_changes_table';

  /// This field may contain references when prescription drug labeling must
  /// summarize or otherwise relay on a recommendation by an authoritative
  /// scientific body, or on a standardized methodology, scale, or technique,
  /// because the information is important to prescribing decisions.
  final references = 'references';

  /// This field may contain references when prescription drug labeling must
  /// summarize or otherwise relay on a recommendation by an authoritative
  /// scientific body, or on a standardized methodology, scale, or technique,
  /// because the information is important to prescribing decisions.
  final referencesTable = 'references_table';

  /// Documentation forthcoming.
  final residueWarning = 'residue_warning';

  /// Documentation forthcoming.
  final residueWarningTable = 'residue_warning_table';

  /// Documentation forthcoming.
  final risks = 'risks';

  /// Documentation forthcoming.
  final risksTable = 'risks_table';

  /// Documentation forthcoming.
  final route = 'route';

  /// Documentation forthcoming.
  final routeTable = 'route_table';

  /// Documentation forthcoming.
  final safeHandlingWarning = 'safe_handling_warning';

  /// Documentation forthcoming.
  final safeHandlingWarningTable = 'safe_handling_warning_table';

  /// The Set ID, A globally unique identifier (GUID) for the labeling, stable
  /// across all versions or revisions.
  final setId = 'set_id';

  /// Documentation forthcoming.
  final splIndexingDataElements = 'spl_indexing_data_elements';

  /// Documentation forthcoming.
  final splIndexingDataElementsTable = 'spl_indexing_data_elements_table';

  /// Information about the patient medication guide that accompanies the drug
  /// product. Certain drugs must be dispensed with an accompanying medication
  /// guide. This field may contain information about when to consult the
  /// medication guide and the contents of the medication guide.
  final splMedguide = 'spl_medguide';

  /// Information about the patient medication guide that accompanies the drug
  /// product. Certain drugs must be dispensed with an accompanying medication
  /// guide. This field may contain information about when to consult the
  /// medication guide and the contents of the medication guide.
  final splMedguideTable = 'spl_medguide_table';

  /// Information necessary for patients to use the drug safely and effectively.
  final splPatientPackageInsert = 'spl_patient_package_insert';

  /// Information necessary for patients to use the drug safely and effectively.
  final splPatientPackageInsertTable = 'spl_patient_package_insert_table';

  /// Usually a list of ingredients in a drug product.
  final splProductDataElements = 'spl_product_data_elements';

  /// Usually a list of ingredients in a drug product.
  final splProductDataElementsTable = 'spl_product_data_elements_table';

  /// Information not classified as belonging to one of the other fields.
  /// Approximately 40% of labeling with `effective_time` between June 2009 and
  /// August 2014 have information in this field.
  final splUnclassifiedSection = 'spl_unclassified_section';

  /// Information not classified as belonging to one of the other fields.
  /// Approximately 40% of labeling with `effective_time` between June 2009 and
  /// August 2014 have information in this field.
  final splUnclassifiedSectionTable = 'spl_unclassified_section_table';

  /// Documentation forthcoming.
  final statementOfIdentity = 'statement_of_identity';

  /// Documentation forthcoming.
  final statementOfIdentityTable = 'statement_of_identity_table';

  /// Information about when use of the drug product should be discontinued
  /// immediately and a doctor consulted. Includes information about any signs
  /// of toxicity or other reactions that would necessitate immediately
  /// discontinuing use of the product.
  final stopUse = 'stop_use';

  /// Information about when use of the drug product should be discontinued
  /// immediately and a doctor consulted. Includes information about any signs
  /// of toxicity or other reactions that would necessitate immediately
  /// discontinuing use of the product.
  final stopUseTable = 'stop_use_table';

  /// Information about safe storage and handling of the drug product.
  final storageAndHandling = 'storage_and_handling';

  /// Information about safe storage and handling of the drug product.
  final storageAndHandlingTable = 'storage_and_handling_table';

  /// Documentation forthcoming.
  final summaryOfSafetyAndEffectiveness = 'summary_of_safety_and_effectiveness';

  /// Documentation forthcoming.
  final summaryOfSafetyAndEffectivenessTable =
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
  final teratogenicEffects = 'teratogenic_effects';

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
  final teratogenicEffectsTable = 'teratogenic_effects_table';

  /// Documentation forthcoming.
  final troubleshooting = 'troubleshooting';

  /// Documentation forthcoming.
  final troubleshootingTable = 'troubleshooting_table';

  /// Information about use of the drug by patients in specific populations,
  /// including pregnant women and nursing mothers, pediatric patients, and
  /// geriatric patients.
  final useInSpecificPopulations = 'use_in_specific_populations';

  /// Information about use of the drug by patients in specific populations,
  /// including pregnant women and nursing mothers, pediatric patients, and
  /// geriatric patients.
  final useInSpecificPopulationsTable = 'use_in_specific_populations_table';

  /// When a drug can pose a hazard to human health by contact, inhalation,
  /// ingestion, injection, or by any exposure, this field contains information
  /// which can prevent or decrease the possibility of harm.
  final userSafetyWarnings = 'user_safety_warnings';

  /// When a drug can pose a hazard to human health by contact, inhalation,
  /// ingestion, injection, or by any exposure, this field contains information
  /// which can prevent or decrease the possibility of harm.
  final userSafetyWarningsTable = 'user_safety_warnings_table';

  /// A sequentially increasing number identifying the particular version of a
  /// document, starting with `1`.
  final version = 'version';

  /// Information about serious adverse reactions and potential safety hazards,
  /// including limitations in use imposed by those hazards and steps that
  /// should be taken if they occur.
  final warnings = 'warnings';

  /// Documentation forthcoming.
  final warningsAndCautions = 'warnings_and_cautions';

  /// Documentation forthcoming.
  final warningsAndCautionsTable = 'warnings_and_cautions_table';

  /// Information about serious adverse reactions and potential safety hazards,
  /// including limitations in use imposed by those hazards and steps that
  /// should be taken if they occur.
  final warningsTable = 'warnings_table';

  /// Information about side effects that people may experience, and the
  /// substances (e.g. alcohol) or activities (e.g. operating machinery, driving
  /// a car) to avoid while using the drug product.
  final whenUsing = 'when_using';

  /// Information about side effects that people may experience, and the
  /// substances (e.g. alcohol) or activities (e.g. operating machinery, driving
  /// a car) to avoid while using the drug product.
  final whenUsingTable = 'when_using_table';
}
