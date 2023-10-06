part of '../main.dart';

abstract final class DrugRecallEnforcementReportsFields {}

final class DrugRecallEnforcementReports
    extends DrugRecallEnforcementReportsFields implements OpenFDAEndpointer {
  @override
  final endPointBase = _Endpoints.drugRecallEnforcementReports;

  final address1 = 'address_1';
  final address1Exact = 'address_1.exact';

  final address2 = 'address_2';
  final address2Exact = 'address_2.exact';

  final centerClassificationDate = 'center_classification_date';

  /// The city in which the recalling firm is located.
  final city = 'city';
  final cityExact = 'city.exact';

  /// Numerical designation (I, II, or III) that is assigned by FDA to a
  /// particular product recall that indicates the relative degree of health
  /// hazard.
  /// Dangerous or defective products that predictably could cause serious
  /// health problems or death. Examples include: food found to contain
  /// botulinum toxin, food with undeclared allergens, a label mix-up on a
  /// lifesaving drug, or a defective artificial heart valve.
  final classificationClassI = (
    'classification',
    _DrugRecallEnforcementReportsClassification.classI,
  );
  final classificationClassIExact = (
    'classification.exact',
    _DrugRecallEnforcementReportsClassification.classI,
  );

  /// Products that might cause a temporary health problem, or pose only a
  /// slight threat of a serious nature. Example: a drug that is under-strength
  /// but that is not used to treat life-threatening situations.
  final classificationClassII = (
    'classification',
    _DrugRecallEnforcementReportsClassification.classII,
  );
  final classificationClassIIExact = (
    'classification.exact',
    _DrugRecallEnforcementReportsClassification.classII,
  );

  /// Products that are unlikely to cause any adverse health reaction, but that
  /// violate FDA labeling or manufacturing laws. Examples include: a minor
  /// container defect and lack of English labeling in a retail food.
  final classificationClassIII = (
    'classification',
    _DrugRecallEnforcementReportsClassification.classIII,
  );
  final classificationClassIIIExact = (
    'classification.exact',
    _DrugRecallEnforcementReportsClassification.classIII,
  );

  /// A list of all lot and/or serial numbers, product numbers, packer or
  /// manufacturer numbers, sell or use by dates, etc., which appear on the
  /// product or its labeling.
  final codeInfo = 'code_info';

  /// The country in which the recalling firm is located.
  final country = 'country';
  final countryExact = 'country.exact';

  /// General area of initial distribution such as, “Distributors in 6 states:
  /// NY, VA, TX, GA, FL and MA; the Virgin Islands; Canada and Japan”. The term
  /// “nationwide” is defined to mean the fifty states or a significant portion.
  /// Note that subsequent distribution by the consignees to other parties may
  /// not be included.
  final distributionPattern = 'distribution_pattern';

  /// A numerical designation assigned by FDA to a specific recall event used
  /// for tracking purposes.
  final eventId = 'event_id';

  /// The method(s) by which the firm initially notified the public or their
  /// consignees of a recall. A consignee is a person or firm named in a bill of
  /// lading to whom or to whose order the product has or will be delivered.
  final initialFirmNotification = 'initial_firm_notification';
  final initialFirmNotificationExact = 'initial_firm_notification.exact';

  final moreCodeInfo = 'more_code_info';

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
    OpenFDAPossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    )
  );
  final openfdaNuiExact = (
    'openfda.nui.exact',
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
    OpenFDAPossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    )
  );
  final openfdaProductTypeExact = (
    'openfda.product_type.exact',
    OpenFDAPossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    )
  );

  /// The route of administation of the drug product.
  final openfdaRoute = (
    'openfda.route',
    OpenFDAPossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    )
  );
  final openfdaRouteExact = (
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
  final openfdaRxcui = (
    'openfda.rxcui',
    OpenFDAPossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    )
  );
  final openfdaRxcuiExact = (
    'openfda.rxcui.exact',
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
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );
  final openfdaUniiExact = (
    'openfda.unii.exact',
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );

  /// Universal Product Code
  final openfdaUpc = (
    'openfda.upc',
    OpenFDAPossibleValueReference(
      'Universal Product Code',
      link: 'https://en.wikipedia.org/wiki/Universal_Product_Code',
    )
  );
  final openfdaUpcExact = (
    'openfda.upc.exact',
    OpenFDAPossibleValueReference(
      'Universal Product Code',
      link: 'https://en.wikipedia.org/wiki/Universal_Product_Code',
    )
  );

  final productCode = 'product_code';

  /// Brief description of the product being recalled.
  final productDescription = 'product_description';

  /// The amount of defective product subject to recall.
  final productQuantity = 'product_quantity';

  /// The type of product being recalled. For drug queries, this will always be
  /// `Drugs`.
  /// The recalled product is a device product.
  final productTypeDevices = (
    'product_type',
    _DrugRecallEnforcementReportsProductType.devices,
  );
  final productTypeDevicesExact = (
    'product_type.exact',
    _DrugRecallEnforcementReportsProductType.devices,
  );

  /// The recalled product is a drug product.
  final productTypeDrugs = (
    'product_type',
    _DrugRecallEnforcementReportsProductType.drugs,
  );
  final productTypeDrugsExact = (
    'product_type.exact',
    _DrugRecallEnforcementReportsProductType.drugs,
  );

  /// The recalled product is a food product.
  final productTypeFood = (
    'product_type',
    _DrugRecallEnforcementReportsProductType.food,
  );
  final productTypeFoodExact = (
    'product_type.exact',
    _DrugRecallEnforcementReportsProductType.food,
  );

  /// Information describing how the product is defective and violates the FD&C
  /// Act or related statutes.
  final reasonForRecall = 'reason_for_recall';

  /// Date that the firm first began notifying the public or their consignees of
  /// the recall.
  final recallInitiationDate = 'recall_initiation_date';

  /// A numerical designation assigned by FDA to a specific recall event used
  /// for tracking purposes.
  final recallNumber = 'recall_number';
  final recallNumberExact = 'recall_number.exact';

  /// The firm that initiates a recall or, in the case of an FDA requested
  /// recall or FDA mandated recall, the firm that has primary responsibility
  /// for the manufacture and (or) marketing of the product to be recalled.
  final recallingFirm = 'recalling_firm';
  final recallingFirmExact = 'recalling_firm.exact';

  /// Date that the FDA issued the enforcement report for the product recall.
  final reportDate = 'report_date';

  /// The U.S. state in which the recalling firm is located.
  final state = 'state';
  final stateExact = 'state.exact';

  /// The recall action reaches the point at which the firm has actually
  /// retrieved and impounded all outstanding product that could reasonably be
  /// expected to be recovered, or has completed all product corrections.
  final statusCompleted = (
    'status',
    _DrugRecallEnforcementReportsStatus.completed,
  );
  final statusCompletedExact = (
    'status.exact',
    _DrugRecallEnforcementReportsStatus.completed,
  );

  /// A recall which is currently in progress.
  final statusOnGoing = (
    'status',
    _DrugRecallEnforcementReportsStatus.onGoing,
  );
  final statusOnGoingExact = (
    'status.exact',
    _DrugRecallEnforcementReportsStatus.onGoing,
  );

  /// Actions that have been determined to be recalls, but that remain in the
  /// process of being classified.
  final statusPending = (
    'status',
    _DrugRecallEnforcementReportsStatus.pending,
  );
  final statusPendingExact = (
    'status.exact',
    _DrugRecallEnforcementReportsStatus.pending,
  );

  /// FDA has determined that all reasonable efforts have been made to remove or
  /// correct the violative product in accordance with the recall strategy, and
  /// proper disposition has been made according to the degree of hazard.
  final statusTerminated = (
    'status',
    _DrugRecallEnforcementReportsStatus.terminated,
  );
  final statusTerminatedExact = (
    'status.exact',
    _DrugRecallEnforcementReportsStatus.terminated,
  );

  final terminationDate = 'termination_date';

  /// Describes who initiated the recall. Recalls are almost always voluntary,
  /// meaning initiated by a firm. A recall is deemed voluntary when the firm
  /// voluntarily removes or corrects marketed products or the FDA requests the
  /// marketed products be removed or corrected. A recall is mandated when the
  /// firm was ordered by the FDA to remove or correct the marketed products,
  /// under section 518(e) of the FD&C Act, National Childhood Vaccine Injury
  /// Act of 1986, 21 CFR 1271.440, Infant Formula Act of 1980 and its 1986
  /// amendments, or the Food Safety Modernization Act (FSMA).
  final voluntaryMandated = 'voluntary_mandated';
  final voluntaryMandatedExact = 'voluntary_mandated.exact';
}

enum _DrugRecallEnforcementReportsClassification {
  /// Dangerous or defective products that predictably could cause serious
  /// health problems or death. Examples include: food found to contain
  /// botulinum toxin, food with undeclared allergens, a label mix-up on a
  /// lifesaving drug, or a defective artificial heart valve.
  classI._(
    'Class I',
  ),

  /// Products that might cause a temporary health problem, or pose only a
  /// slight threat of a serious nature. Example: a drug that is under-strength
  /// but that is not used to treat life-threatening situations.
  classII._(
    'Class II',
  ),

  /// Products that are unlikely to cause any adverse health reaction, but that
  /// violate FDA labeling or manufacturing laws. Examples include: a minor
  /// container defect and lack of English labeling in a retail food.
  classIII._(
    'Class III',
  ),
  ;

  const _DrugRecallEnforcementReportsClassification._(
    this.value,
  );
  final String value;
}

enum _DrugRecallEnforcementReportsProductType {
  /// The recalled product is a device product.
  devices._(
    'Devices',
  ),

  /// The recalled product is a drug product.
  drugs._(
    'Drugs',
  ),

  /// The recalled product is a food product.
  food._(
    'Food',
  ),
  ;

  const _DrugRecallEnforcementReportsProductType._(
    this.value,
  );
  final String value;
}

enum _DrugRecallEnforcementReportsStatus {
  /// The recall action reaches the point at which the firm has actually
  /// retrieved and impounded all outstanding product that could reasonably be
  /// expected to be recovered, or has completed all product corrections.
  completed._(
    'Completed',
  ),

  /// A recall which is currently in progress.
  onGoing._(
    'On-Going',
  ),

  /// Actions that have been determined to be recalls, but that remain in the
  /// process of being classified.
  pending._(
    'Pending',
  ),

  /// FDA has determined that all reasonable efforts have been made to remove or
  /// correct the violative product in accordance with the recall strategy, and
  /// proper disposition has been made according to the degree of hazard.
  terminated._(
    'Terminated',
  ),
  ;

  const _DrugRecallEnforcementReportsStatus._(
    this.value,
  );
  final String value;
}
