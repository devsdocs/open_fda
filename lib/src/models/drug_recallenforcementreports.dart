part of '../main.dart';

abstract final class DrugRecallEnforcementReportsFields {}

final class DrugRecallEnforcementReports
    extends DrugRecallEnforcementReportsFields implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.drugRecallEnforcementReports;

  final String address1 = 'address_1';

  final String address1Exact = 'address_1.exact';

  final String address2 = 'address_2';

  final String address2Exact = 'address_2.exact';

  final String centerClassificationDate = 'center_classification_date';

  /// The city in which the recalling firm is located.
  final String city = 'city';

  final String cityExact = 'city.exact';

  /// Numerical designation (I, II, or III) that is assigned by FDA to a
  /// particular product recall that indicates the relative degree of health
  /// hazard.

  /// A list of all lot and/or serial numbers, product numbers, packer or
  /// manufacturer numbers, sell or use by dates, etc., which appear on the
  /// product or its labeling.
  final String codeInfo = 'code_info';

  /// The country in which the recalling firm is located.
  final String country = 'country';

  final String countryExact = 'country.exact';

  /// General area of initial distribution such as, “Distributors in 6 states:
  /// NY, VA, TX, GA, FL and MA; the Virgin Islands; Canada and Japan”. The term
  /// “nationwide” is defined to mean the fifty states or a significant portion.
  /// Note that subsequent distribution by the consignees to other parties may
  /// not be included.
  final String distributionPattern = 'distribution_pattern';

  /// A numerical designation assigned by FDA to a specific recall event used
  /// for tracking purposes.
  final String eventId = 'event_id';

  /// The method(s) by which the firm initially notified the public or their
  /// consignees of a recall. A consignee is a person or firm named in a bill of
  /// lading to whom or to whose order the product has or will be delivered.
  final String initialFirmNotification = 'initial_firm_notification';

  final String initialFirmNotificationExact = 'initial_firm_notification.exact';

  final String moreCodeInfo = 'more_code_info';

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

  final String productCode = 'product_code';

  /// Brief description of the product being recalled.
  final String productDescription = 'product_description';

  /// The amount of defective product subject to recall.
  final String productQuantity = 'product_quantity';

  /// The type of product being recalled. For drug queries, this will always be
  /// `Drugs`.

  /// Information describing how the product is defective and violates the FD&C
  /// Act or related statutes.
  final String reasonForRecall = 'reason_for_recall';

  /// Date that the firm first began notifying the public or their consignees of
  /// the recall.
  final String recallInitiationDate = 'recall_initiation_date';

  /// A numerical designation assigned by FDA to a specific recall event used
  /// for tracking purposes.
  final String recallNumber = 'recall_number';

  final String recallNumberExact = 'recall_number.exact';

  /// The firm that initiates a recall or, in the case of an FDA requested
  /// recall or FDA mandated recall, the firm that has primary responsibility
  /// for the manufacture and (or) marketing of the product to be recalled.
  final String recallingFirm = 'recalling_firm';

  final String recallingFirmExact = 'recalling_firm.exact';

  /// Date that the FDA issued the enforcement report for the product recall.
  final String reportDate = 'report_date';

  /// The U.S. state in which the recalling firm is located.
  final String state = 'state';

  final String stateExact = 'state.exact';

  final String terminationDate = 'termination_date';

  /// Describes who initiated the recall. Recalls are almost always voluntary,
  /// meaning initiated by a firm. A recall is deemed voluntary when the firm
  /// voluntarily removes or corrects marketed products or the FDA requests the
  /// marketed products be removed or corrected. A recall is mandated when the
  /// firm was ordered by the FDA to remove or correct the marketed products,
  /// under section 518(e) of the FD&C Act, National Childhood Vaccine Injury
  /// Act of 1986, 21 CFR 1271.440, Infant Formula Act of 1980 and its 1986
  /// amendments, or the Food Safety Modernization Act (FSMA).
  final String voluntaryMandated = 'voluntary_mandated';

  final String voluntaryMandatedExact = 'voluntary_mandated.exact';
}
