// ignore_for_file: unused_element

part of '../main.dart';

final class DrugRecallEnforcementReportsFields extends Endpointer {
  factory DrugRecallEnforcementReportsFields(
    DrugEnforce data,
  ) =>
      DrugRecallEnforcementReportsFields._(
        data,
      );
  DrugRecallEnforcementReportsFields._(
    this._data,
  ) : super(
          _Endpoints.drugRecallEnforcementReports,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DrugEnforce _data;
  @override
  String get address => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 46, Total Endpoints: 46, Top Endpoints: 25,
/// Endpoints with exact: 33, Without Possible Value: 37,
/// Reference Possible Value: 6, One-Of Possible Value: 3,
enum DrugEnforce {
  address1._(
    'address_1',
  ),
  address1Exact._(
    'address_1.exact',
  ),

  address2._(
    'address_2',
  ),
  address2Exact._(
    'address_2.exact',
  ),

  centerClassificationDate._(
    'center_classification_date',
  ),

  /// The city in which the recalling firm is located.
  city._(
    'city',
  ),
  cityExact._(
    'city.exact',
  ),

  /// Numerical designation (I, II, or III) that is assigned by FDA to a
  /// particular product recall that indicates the relative degree of health
  /// hazard.
  /// Dangerous or defective products that predictably could cause serious
  /// health problems or death. Examples include: food found to contain
  /// botulinum toxin, food with undeclared allergens, a label mix-up on a
  /// lifesaving drug, or a defective artificial heart valve.
  classificationClassI._(
    'classification',
    possibleValue: 'Class I',
  ),
  classificationClassIExact._(
    'classification.exact',
    possibleValue: 'Class I',
  ),

  /// Products that might cause a temporary health problem, or pose only a
  /// slight threat of a serious nature. Example: a drug that is under-strength
  /// but that is not used to treat life-threatening situations.
  classificationClassIi._(
    'classification',
    possibleValue: 'Class II',
  ),
  classificationClassIiExact._(
    'classification.exact',
    possibleValue: 'Class II',
  ),

  /// Products that are unlikely to cause any adverse health reaction, but that
  /// violate FDA labeling or manufacturing laws. Examples include: a minor
  /// container defect and lack of English labeling in a retail food.
  classificationClassIii._(
    'classification',
    possibleValue: 'Class III',
  ),
  classificationClassIiiExact._(
    'classification.exact',
    possibleValue: 'Class III',
  ),

  /// A list of all lot and/or serial numbers, product numbers, packer or
  /// manufacturer numbers, sell or use by dates, etc., which appear on the
  /// product or its labeling.
  codeInfo._(
    'code_info',
  ),

  /// The country in which the recalling firm is located.
  country._(
    'country',
  ),
  countryExact._(
    'country.exact',
  ),

  /// General area of initial distribution such as, “Distributors in 6 states:
  /// NY, VA, TX, GA, FL and MA; the Virgin Islands; Canada and Japan”. The term
  /// “nationwide” is defined to mean the fifty states or a significant portion.
  /// Note that subsequent distribution by the consignees to other parties may
  /// not be included.
  distributionPattern._(
    'distribution_pattern',
  ),

  /// A numerical designation assigned by FDA to a specific recall event used
  /// for tracking purposes.
  eventId._(
    'event_id',
  ),

  /// The method(s) by which the firm initially notified the public or their
  /// consignees of a recall. A consignee is a person or firm named in a bill of
  /// lading to whom or to whose order the product has or will be delivered.
  initialFirmNotification._(
    'initial_firm_notification',
  ),
  initialFirmNotificationExact._(
    'initial_firm_notification.exact',
  ),

  moreCodeInfo._(
    'more_code_info',
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
  openfdaNui._(
    'openfda.nui',
    possibleValueReference: PossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    ),
  ),
  openfdaNuiExact._(
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

  openfdaProductType._(
    'openfda.product_type',
    possibleValueReference: PossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    ),
  ),
  openfdaProductTypeExact._(
    'openfda.product_type.exact',
    possibleValueReference: PossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    ),
  ),

  /// The route of administation of the drug product.
  openfdaRoute._(
    'openfda.route',
    possibleValueReference: PossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    ),
  ),
  openfdaRouteExact._(
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
  openfdaRxcui._(
    'openfda.rxcui',
    possibleValueReference: PossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    ),
  ),
  openfdaRxcuiExact._(
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
  openfdaUnii._(
    'openfda.unii',
    possibleValueReference: PossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    ),
  ),
  openfdaUniiExact._(
    'openfda.unii.exact',
    possibleValueReference: PossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    ),
  ),

  /// Universal Product Code
  openfdaUpc._(
    'openfda.upc',
    possibleValueReference: PossibleValueReference(
      'Universal Product Code',
      link: 'https://en.wikipedia.org/wiki/Universal_Product_Code',
    ),
  ),
  openfdaUpcExact._(
    'openfda.upc.exact',
    possibleValueReference: PossibleValueReference(
      'Universal Product Code',
      link: 'https://en.wikipedia.org/wiki/Universal_Product_Code',
    ),
  ),

  productCode._(
    'product_code',
  ),

  /// Brief description of the product being recalled.
  productDescription._(
    'product_description',
  ),

  /// The amount of defective product subject to recall.
  productQuantity._(
    'product_quantity',
  ),

  /// The type of product being recalled. For drug queries, this will always be
  /// `Drugs`.
  /// The recalled product is a device product.
  productTypeDevices._(
    'product_type',
    possibleValue: 'Devices',
  ),
  productTypeDevicesExact._(
    'product_type.exact',
    possibleValue: 'Devices',
  ),

  /// The recalled product is a drug product.
  productTypeDrugs._(
    'product_type',
    possibleValue: 'Drugs',
  ),
  productTypeDrugsExact._(
    'product_type.exact',
    possibleValue: 'Drugs',
  ),

  /// The recalled product is a food product.
  productTypeFood._(
    'product_type',
    possibleValue: 'Food',
  ),
  productTypeFoodExact._(
    'product_type.exact',
    possibleValue: 'Food',
  ),

  /// Information describing how the product is defective and violates the FD&C
  /// Act or related statutes.
  reasonForRecall._(
    'reason_for_recall',
  ),

  /// Date that the firm first began notifying the public or their consignees of
  /// the recall.
  recallInitiationDate._(
    'recall_initiation_date',
  ),

  /// A numerical designation assigned by FDA to a specific recall event used
  /// for tracking purposes.
  recallNumber._(
    'recall_number',
  ),
  recallNumberExact._(
    'recall_number.exact',
  ),

  /// The firm that initiates a recall or, in the case of an FDA requested
  /// recall or FDA mandated recall, the firm that has primary responsibility
  /// for the manufacture and (or) marketing of the product to be recalled.
  recallingFirm._(
    'recalling_firm',
  ),
  recallingFirmExact._(
    'recalling_firm.exact',
  ),

  /// Date that the FDA issued the enforcement report for the product recall.
  reportDate._(
    'report_date',
  ),

  /// The U.S. state in which the recalling firm is located.
  state._(
    'state',
  ),
  stateExact._(
    'state.exact',
  ),

  /// The recall action reaches the point at which the firm has actually
  /// retrieved and impounded all outstanding product that could reasonably be
  /// expected to be recovered, or has completed all product corrections.
  statusCompleted._(
    'status',
    possibleValue: 'Completed',
  ),
  statusCompletedExact._(
    'status.exact',
    possibleValue: 'Completed',
  ),

  /// A recall which is currently in progress.
  statusOnGoing._(
    'status',
    possibleValue: 'On-Going',
  ),
  statusOnGoingExact._(
    'status.exact',
    possibleValue: 'On-Going',
  ),

  /// Actions that have been determined to be recalls, but that remain in the
  /// process of being classified.
  statusPending._(
    'status',
    possibleValue: 'Pending',
  ),
  statusPendingExact._(
    'status.exact',
    possibleValue: 'Pending',
  ),

  /// FDA has determined that all reasonable efforts have been made to remove or
  /// correct the violative product in accordance with the recall strategy, and
  /// proper disposition has been made according to the degree of hazard.
  statusTerminated._(
    'status',
    possibleValue: 'Terminated',
  ),
  statusTerminatedExact._(
    'status.exact',
    possibleValue: 'Terminated',
  ),

  terminationDate._(
    'termination_date',
  ),

  /// Describes who initiated the recall. Recalls are almost always voluntary,
  /// meaning initiated by a firm. A recall is deemed voluntary when the firm
  /// voluntarily removes or corrects marketed products or the FDA requests the
  /// marketed products be removed or corrected. A recall is mandated when the
  /// firm was ordered by the FDA to remove or correct the marketed products,
  /// under section 518(e) of the FD&C Act, National Childhood Vaccine Injury
  /// Act of 1986, 21 CFR 1271.440, Infant Formula Act of 1980 and its 1986
  /// amendments, or the Food Safety Modernization Act (FSMA).
  voluntaryMandated._(
    'voluntary_mandated',
  ),
  voluntaryMandatedExact._(
    'voluntary_mandated.exact',
  ),
  ;

  const DrugEnforce._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
