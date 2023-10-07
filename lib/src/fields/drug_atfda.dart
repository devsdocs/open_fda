// ignore_for_file: unused_element

part of '../main.dart';

final class DrugAtFDAFields extends Endpointer<DrugAtFDAFields> {
  factory DrugAtFDAFields(
    DrugFDA data,
  ) =>
      DrugAtFDAFields._(
        data,
      );
  DrugAtFDAFields._(
    this._data,
  ) : super(
          _Endpoints.drugAtFDA,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DrugFDA _data;
  @override
  String get fieldAddress => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 49, Total Endpoints: 49, Top Endpoints: 5,
/// Endpoints with exact: 22, Without Possible Value: 44,
/// Reference Possible Value: 4, One-Of Possible Value: 1,
enum DrugFDA {
  /// This corresponds to the NDA, ANDA, or BLA number reported by the labeler
  /// for products which have the corresponding Marketing Category designated.
  /// If the designated Marketing Category is OTC Monograph Final or OTC
  /// Monograph Not Final, then the application number will be the CFR citation
  /// corresponding to the appropriate Monograph (e.g. “part 341”). For
  /// unapproved drugs, this field will be null.
  applicationNumber._(
    'application_number',
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

  /// Information about the drug products.
  products._(
    'products',
  ),

  productsActiveIngredients._(
    'products.active_ingredients',
  ),

  /// The names of the active, medicinal ingredients in the drug product.
  productsActiveIngredientsName._(
    'products.active_ingredients.name',
  ),
  productsActiveIngredientsNameExact._(
    'products.active_ingredients.name.exact',
  ),

  /// The strength of the active, medicinal ingredients in the drug product.
  productsActiveIngredientsStrength._(
    'products.active_ingredients.strength',
  ),

  /// Brand or trade name of the drug product.
  productsBrandName._(
    'products.brand_name',
  ),
  productsBrandNameExact._(
    'products.brand_name.exact',
  ),

  /// The drug’s dosage form. There is no standard, but values may include terms
  /// like `tablet` or `solution for injection`.
  productsDosageForm._(
    'products.dosage_form',
  ),
  productsDosageFormExact._(
    'products.dosage_form.exact',
  ),

  /// Indicates how a drug product is sold in the United States.
  /// Prescription
  productsMarketingStatus$1._(
    'products.marketing_status',
    possibleValue: '1',
  ),

  /// Discontinued
  productsMarketingStatus$2._(
    'products.marketing_status',
    possibleValue: '2',
  ),

  /// None (Tentative Approval)
  productsMarketingStatus$3._(
    'products.marketing_status',
    possibleValue: '3',
  ),

  /// Over-the-counter
  productsMarketingStatus$4._(
    'products.marketing_status',
    possibleValue: '4',
  ),

  /// A product number is assigned to each drug product associated with an NDA
  /// (New Drug Application), ANDA (Abbreviated New Drug Application) and
  /// Biologic License Application (BLA) . If a drug product is available in
  /// multiple strengths, there are multiple product numbers.
  productsProductNumber._(
    'products.product_number',
  ),

  /// Indicates whether the drug product is a reference drug.
  productsReferenceDrug._(
    'products.reference_drug',
  ),

  /// Indicates whether the drug product is a reference standard.
  productsReferenceStandard._(
    'products.reference_standard',
  ),

  /// The route of administation of the drug product.
  productsRoute._(
    'products.route',
  ),
  productsRouteExact._(
    'products.route.exact',
  ),

  /// The coding system for therapeutic equivalence evaluations allows users to
  /// determine whether FDA has evaluated a particular approved product as
  /// therapeutically equivalent to other pharmaceutically equivalent products
  /// (first letter) and to provide additional information on the basis of FDA's
  /// evaluations (second letter).
  productsTeCode._(
    'products.te_code',
  ),

  /// The company that submitted an application to FDA for approval to market
  /// the drug product in the United States.
  sponsorName._(
    'sponsor_name',
  ),
  sponsorNameExact._(
    'sponsor_name.exact',
  ),

  /// Submissions are used to group supporting documents relative to an
  /// application. A submission belongs to only one specific application. There
  /// must be at least one submission for each application.
  submissions._(
    'submissions',
  ),

  submissionsApplicationDocs._(
    'submissions.application_docs',
  ),

  /// The date of publication of the applications document.
  submissionsApplicationDocsDate._(
    'submissions.application_docs.date',
  ),

  /// The id of the applications document.
  submissionsApplicationDocsId._(
    'submissions.application_docs.id',
  ),

  /// The title of the applications document.
  submissionsApplicationDocsTitle._(
    'submissions.application_docs.title',
  ),

  /// The type of the applications document.
  submissionsApplicationDocsType._(
    'submissions.application_docs.type',
  ),

  /// The url to access the applications document.
  submissionsApplicationDocsUrl._(
    'submissions.application_docs.url',
  ),

  /// Pending.
  submissionsReviewPriority._(
    'submissions.review_priority',
  ),

  /// The Submission Classification Code, previously known as the Chemistry
  /// Classification Code, is assigned as a “Type” code.
  submissionsSubmissionClassCode._(
    'submissions.submission_class_code',
  ),

  /// The Submission Classification Code, previously known as the Chemistry
  /// Classification Code, is assigned as a “Type” code. This is a full
  /// description of the classification code.
  submissionsSubmissionClassCodeDescription._(
    'submissions.submission_class_code_description',
  ),

  /// A unique identifier for each submission under that application.
  submissionsSubmissionNumber._(
    'submissions.submission_number',
  ),

  submissionsSubmissionPropertyType._(
    'submissions.submission_property_type',
  ),

  /// The code indicating the submission property type.
  submissionsSubmissionPropertyTypeCode._(
    'submissions.submission_property_type.code',
  ),

  /// Publicly available notes regarding the submission.
  submissionsSubmissionPublicNotes._(
    'submissions.submission_public_notes',
  ),

  /// The current status of this submission.
  submissionsSubmissionStatus._(
    'submissions.submission_status',
  ),

  /// The date the status was applied to the submission.
  submissionsSubmissionStatusDate._(
    'submissions.submission_status_date',
  ),

  /// The type of the individual submission. Used in combination with
  /// submission_number.
  submissionsSubmissionType._(
    'submissions.submission_type',
  ),
  ;

  const DrugFDA._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
