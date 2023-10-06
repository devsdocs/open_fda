part of '../main.dart';

abstract final class DrugNationalDrugCodeDirectoryFields {}

final class DrugNationalDrugCodeDirectory
    extends DrugNationalDrugCodeDirectoryFields implements OpenFDAEndpointer {
  @override
  final endPointBase = _Endpoints.drugNationalDrugCodeDirectory;

  final activeIngredients = 'active_ingredients';

  /// The names of the active, medicinal ingredients in the drug product.
  final activeIngredientsName = 'active_ingredients.name';
  final activeIngredientsNameExact = 'active_ingredients.name.exact';

  /// The strength of the active, medicinal ingredients in the drug product.
  final activeIngredientsStrength = 'active_ingredients.strength';

  /// This corresponds to the NDA, ANDA, or BLA number reported by the labeler
  /// for products which have the corresponding Marketing Category designated.
  /// If the designated Marketing Category is OTC Monograph Final or OTC
  /// Monograph Not Final, then the application number will be the CFR citation
  /// corresponding to the appropriate Monograph (e.g. “part 341”). For
  /// unapproved drugs, this field will be null.
  final applicationNumber = 'application_number';

  /// Brand or trade name of the drug product.
  final brandName = 'brand_name';
  final brandNameExact = 'brand_name.exact';

  /// The base of the brand name excluding its suffix.
  final brandNameBase = 'brand_name_base';
  final brandNameBaseExact = 'brand_name_base.exact';

  /// A suffix to the proprietary name, a value here should be appended to the
  /// ProprietaryName field to obtain the complete name of the product. This
  /// suffix is often used to distinguish characteristics of a product such as
  /// extended release (“XR”) or sleep aid (“PM”).
  final brandNameSuffix = 'brand_name_suffix';
  final brandNameSuffixExact = 'brand_name_suffix.exact';

  /// This is the assigned DEA Schedule number as reported by the labeler.
  /// Values are CI, CII, CIII, CIV, and CV.
  /// CI
  final deaScheduleOne = (
    'dea_schedule',
    _DrugNationalDrugCodeDirectoryDeaSchedule.one,
  );

  /// CII
  final deaScheduleTwo = (
    'dea_schedule',
    _DrugNationalDrugCodeDirectoryDeaSchedule.two,
  );

  /// CIII
  final deaScheduleThree = (
    'dea_schedule',
    _DrugNationalDrugCodeDirectoryDeaSchedule.three,
  );

  /// CIV
  final deaScheduleFour = (
    'dea_schedule',
    _DrugNationalDrugCodeDirectoryDeaSchedule.four,
  );

  /// CV
  final deaScheduleFive = (
    'dea_schedule',
    _DrugNationalDrugCodeDirectoryDeaSchedule.five,
  );

  /// The drug’s dosage form. There is no standard, but values may include terms
  /// like `tablet` or `solution for injection`.
  final dosageForm = 'dosage_form';
  final dosageFormExact = 'dosage_form.exact';

  /// Details whether the product is finished or not. FDA does not review and
  /// approve unfinished products. Therefore, all products in this file are
  /// considered unapproved.
  final finished = 'finished';

  /// Generic name(s) of the drug product.
  final genericName = 'generic_name';
  final genericNameExact = 'generic_name.exact';

  /// This is the date when the listing record will expire if not updated or
  /// certified by the firm.
  final listingExpirationDate = 'listing_expiration_date';

  /// Product types are broken down into several potential Marketing Categories,
  /// such as NDA/ANDA/BLA, OTC Monograph, or Unapproved Drug.
  final marketingCategory = 'marketing_category';

  /// This is the date the product will no longer be available on the market.
  final marketingEndDate = 'marketing_end_date';

  /// This is the date that the labeler indicates was the start of its marketing
  /// of the drug product.
  final marketingStartDate = 'marketing_start_date';

  final openfda = 'openfda';

  /// Whether or not the drug has been repackaged for distribution.
  final openfdaIsOriginalPackager = 'openfda.is_original_packager';
  final openfdaIsOriginalPackagerExact = 'openfda.is_original_packager.exact';

  /// Name of manufacturer or company that makes this drug product,
  /// corresponding to the labeler code segment of the NDC.
  final openfdaManufacturerName = 'openfda.manufacturer_name';
  final openfdaManufacturerNameExact = 'openfda.manufacturer_name.exact';

  /// Unique identifier applied to a drug concept within the National Drug File
  /// Reference Terminology (NDF-RT).
  final openfdaNui = 'openfda.nui';
  final openfdaNuiExact = 'openfda.nui.exact';

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

  /// The RxNorm Concept Unique Identifier. RxCUI is a unique number that
  /// describes a semantic concept about the drug product, including its
  /// ingredients, strength, and dose forms.
  final openfdaRxcui = 'openfda.rxcui';
  final openfdaRxcuiExact = 'openfda.rxcui.exact';

  /// Unique identifier for the Structured Product Label for a product, which is
  /// stable across versions of the label. Also referred to as the set ID.
  final openfdaSplSetId = 'openfda.spl_set_id';
  final openfdaSplSetIdExact = 'openfda.spl_set_id.exact';

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  final openfdaUnii = 'openfda.unii';
  final openfdaUniiExact = 'openfda.unii.exact';

  /// Universal Product Code
  final openfdaUpc = 'openfda.upc';
  final openfdaUpcExact = 'openfda.upc.exact';

  final packaging = 'packaging';

  /// A description of the size and type of packaging in sentence form.
  /// Multilevel packages will have the descriptions concatenated together.
  final packagingDescription = 'packaging.description';
  final packagingDescriptionExact = 'packaging.description.exact';

  /// This is the date the product will no longer be available on the market.
  final packagingMarketingEndDate = 'packaging.marketing_end_date';

  /// This is the date that the labeler indicates was the start of its marketing
  /// of the drug product.
  final packagingMarketingStartDate = 'packaging.marketing_start_date';

  /// This number, known as the NDC, identifies the labeler, product, and trade
  /// package size. The first segment, the labeler code, is assigned by the FDA.
  /// A labeler is any firm that manufactures (including repackers or
  /// relabelers), or distributes (under its own name) the drug.
  final packagingPackageNdc = 'packaging.package_ndc';

  /// Indicates whether this is a sample packaging or not.
  final packagingSample = 'packaging.sample';

  /// These are the reported pharmacological class categories corresponding to
  /// the SubstanceNames listed above.
  final pharmClass = 'pharm_class';
  final pharmClassExact = 'pharm_class.exact';

  /// ProductID is a concatenation of the NDC product code and SPL documentID.
  final productId = 'product_id';

  /// The labeler manufacturer code and product code segments of the NDC number,
  /// separated by a hyphen.
  final productNdc = 'product_ndc';

  /// Type of drug product
  final productType = 'product_type';
  final productTypeExact = 'product_type.exact';

  /// The route of administation of the drug product.
  final route = 'route';
  final routeExact = 'route.exact';

  /// Unique identifier for a particular version of a Structured Product Label
  /// for a product. Also referred to as the document ID.
  final splId = 'spl_id';
}

enum _DrugNationalDrugCodeDirectoryDeaSchedule {
  /// CI
  one._(
    '1',
  ),

  /// CII
  two._(
    '2',
  ),

  /// CIII
  three._(
    '3',
  ),

  /// CIV
  four._(
    '4',
  ),

  /// CV
  five._(
    '5',
  ),
  ;

  const _DrugNationalDrugCodeDirectoryDeaSchedule._(
    this.value,
  );
  final String value;
}
