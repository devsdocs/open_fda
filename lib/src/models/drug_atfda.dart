part of '../main.dart';

abstract final class DrugAtFDAFields {}

final class DrugAtFDA extends DrugAtFDAFields implements OpenFDAEndpointer {
  @override
  final endPointBase = _Endpoints.drugAtFDA;

  /// This corresponds to the NDA, ANDA, or BLA number reported by the labeler
  /// for products which have the corresponding Marketing Category designated.
  /// If the designated Marketing Category is OTC Monograph Final or OTC
  /// Monograph Not Final, then the application number will be the CFR citation
  /// corresponding to the appropriate Monograph (e.g. “part 341”). For
  /// unapproved drugs, this field will be null.
  final applicationNumber = 'application_number';

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

  /// Information about the drug products.
  final products = 'products';

  final productsActiveIngredients = 'products.active_ingredients';

  /// The names of the active, medicinal ingredients in the drug product.
  final productsActiveIngredientsName = 'products.active_ingredients.name';
  final productsActiveIngredientsNameExact =
      'products.active_ingredients.name.exact';

  /// The strength of the active, medicinal ingredients in the drug product.
  final productsActiveIngredientsStrength =
      'products.active_ingredients.strength';

  /// Brand or trade name of the drug product.
  final productsBrandName = 'products.brand_name';
  final productsBrandNameExact = 'products.brand_name.exact';

  /// The drug’s dosage form. There is no standard, but values may include terms
  /// like `tablet` or `solution for injection`.
  final productsDosageForm = 'products.dosage_form';
  final productsDosageFormExact = 'products.dosage_form.exact';

  /// Indicates how a drug product is sold in the United States.
  /// Prescription
  final productsMarketingStatusOne = (
    'products.marketing_status',
    PossibleValueType.oneOf,
    _DrugAtFDAProductsMarketingStatus.one,
  );

  /// Discontinued
  final productsMarketingStatusTwo = (
    'products.marketing_status',
    PossibleValueType.oneOf,
    _DrugAtFDAProductsMarketingStatus.two,
  );

  /// None (Tentative Approval)
  final productsMarketingStatusThree = (
    'products.marketing_status',
    PossibleValueType.oneOf,
    _DrugAtFDAProductsMarketingStatus.three,
  );

  /// Over-the-counter
  final productsMarketingStatusFour = (
    'products.marketing_status',
    PossibleValueType.oneOf,
    _DrugAtFDAProductsMarketingStatus.four,
  );

  /// A product number is assigned to each drug product associated with an NDA
  /// (New Drug Application), ANDA (Abbreviated New Drug Application) and
  /// Biologic License Application (BLA) . If a drug product is available in
  /// multiple strengths, there are multiple product numbers.
  final productsProductNumber = 'products.product_number';

  /// Indicates whether the drug product is a reference drug.
  final productsReferenceDrug = 'products.reference_drug';

  /// Indicates whether the drug product is a reference standard.
  final productsReferenceStandard = 'products.reference_standard';

  /// The route of administation of the drug product.
  final productsRoute = 'products.route';
  final productsRouteExact = 'products.route.exact';

  /// The coding system for therapeutic equivalence evaluations allows users to
  /// determine whether FDA has evaluated a particular approved product as
  /// therapeutically equivalent to other pharmaceutically equivalent products
  /// (first letter) and to provide additional information on the basis of FDA's
  /// evaluations (second letter).
  final productsTeCode = 'products.te_code';

  /// The company that submitted an application to FDA for approval to market
  /// the drug product in the United States.
  final sponsorName = 'sponsor_name';
  final sponsorNameExact = 'sponsor_name.exact';

  /// Submissions are used to group supporting documents relative to an
  /// application. A submission belongs to only one specific application. There
  /// must be at least one submission for each application.
  final submissions = 'submissions';

  final submissionsApplicationDocs = 'submissions.application_docs';

  /// The date of publication of the applications document.
  final submissionsApplicationDocsDate = 'submissions.application_docs.date';

  /// The id of the applications document.
  final submissionsApplicationDocsId = 'submissions.application_docs.id';

  /// The title of the applications document.
  final submissionsApplicationDocsTitle = 'submissions.application_docs.title';

  /// The type of the applications document.
  final submissionsApplicationDocsType = 'submissions.application_docs.type';

  /// The url to access the applications document.
  final submissionsApplicationDocsUrl = 'submissions.application_docs.url';

  /// Pending.
  final submissionsReviewPriority = 'submissions.review_priority';

  /// The Submission Classification Code, previously known as the Chemistry
  /// Classification Code, is assigned as a “Type” code.
  final submissionsSubmissionClassCode = 'submissions.submission_class_code';

  /// The Submission Classification Code, previously known as the Chemistry
  /// Classification Code, is assigned as a “Type” code. This is a full
  /// description of the classification code.
  final submissionsSubmissionClassCodeDescription =
      'submissions.submission_class_code_description';

  /// A unique identifier for each submission under that application.
  final submissionsSubmissionNumber = 'submissions.submission_number';

  final submissionsSubmissionPropertyType =
      'submissions.submission_property_type';

  /// The code indicating the submission property type.
  final submissionsSubmissionPropertyTypeCode =
      'submissions.submission_property_type.code';

  /// Publicly available notes regarding the submission.
  final submissionsSubmissionPublicNotes =
      'submissions.submission_public_notes';

  /// The current status of this submission.
  final submissionsSubmissionStatus = 'submissions.submission_status';

  /// The date the status was applied to the submission.
  final submissionsSubmissionStatusDate = 'submissions.submission_status_date';

  /// The type of the individual submission. Used in combination with
  /// submission_number.
  final submissionsSubmissionType = 'submissions.submission_type';
}

/// Indicates how a drug product is sold in the United States.
enum _DrugAtFDAProductsMarketingStatus {
  /// Prescription
  one._(
    '1',
  ),

  /// Discontinued
  two._(
    '2',
  ),

  /// None (Tentative Approval)
  three._(
    '3',
  ),

  /// Over-the-counter
  four._(
    '4',
  ),
  ;

  const _DrugAtFDAProductsMarketingStatus._(
    this.value,
  );
  final String value;
}
