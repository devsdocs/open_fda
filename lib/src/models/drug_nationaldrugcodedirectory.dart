part of '../main.dart';

abstract final class DrugNationalDrugCodeDirectoryFields {}

final class DrugNationalDrugCodeDirectory
    extends DrugNationalDrugCodeDirectoryFields implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.drugNationalDrugCodeDirectory;

  final String activeIngredients = 'active_ingredients';

  /// The names of the active, medicinal ingredients in the drug product.
  final String activeIngredientsName = 'active_ingredients.name';

  final String activeIngredientsNameExact = 'active_ingredients.name.exact';

  /// The strength of the active, medicinal ingredients in the drug product.
  final String activeIngredientsStrength = 'active_ingredients.strength';

  /// This corresponds to the NDA, ANDA, or BLA number reported by the labeler
  /// for products which have the corresponding Marketing Category designated.
  /// If the designated Marketing Category is OTC Monograph Final or OTC
  /// Monograph Not Final, then the application number will be the CFR citation
  /// corresponding to the appropriate Monograph (e.g. “part 341”). For
  /// unapproved drugs, this field will be null.
  final String applicationNumber = 'application_number';

  /// Brand or trade name of the drug product.
  final String brandName = 'brand_name';

  final String brandNameExact = 'brand_name.exact';

  /// The base of the brand name excluding its suffix.
  final String brandNameBase = 'brand_name_base';

  final String brandNameBaseExact = 'brand_name_base.exact';

  /// A suffix to the proprietary name, a value here should be appended to the
  /// ProprietaryName field to obtain the complete name of the product. This
  /// suffix is often used to distinguish characteristics of a product such as
  /// extended release (“XR”) or sleep aid (“PM”).
  final String brandNameSuffix = 'brand_name_suffix';

  final String brandNameSuffixExact = 'brand_name_suffix.exact';

  /// This is the assigned DEA Schedule number as reported by the labeler.
  /// Values are CI, CII, CIII, CIV, and CV.

  /// The drug’s dosage form. There is no standard, but values may include terms
  /// like `tablet` or `solution for injection`.
  final String dosageForm = 'dosage_form';

  final String dosageFormExact = 'dosage_form.exact';

  /// Details whether the product is finished or not. FDA does not review and
  /// approve unfinished products. Therefore, all products in this file are
  /// considered unapproved.
  final String finished = 'finished';

  /// Generic name(s) of the drug product.
  final String genericName = 'generic_name';

  final String genericNameExact = 'generic_name.exact';

  /// This is the date when the listing record will expire if not updated or
  /// certified by the firm.
  final String listingExpirationDate = 'listing_expiration_date';

  /// Product types are broken down into several potential Marketing Categories,
  /// such as NDA/ANDA/BLA, OTC Monograph, or Unapproved Drug.
  final String marketingCategory = 'marketing_category';

  /// This is the date the product will no longer be available on the market.
  final String marketingEndDate = 'marketing_end_date';

  /// This is the date that the labeler indicates was the start of its marketing
  /// of the drug product.
  final String marketingStartDate = 'marketing_start_date';

  final String openfda = 'openfda';

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
  final String openfdaNui = 'openfda.nui';

  final String openfdaNuiExact = 'openfda.nui.exact';

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

  /// The RxNorm Concept Unique Identifier. RxCUI is a unique number that
  /// describes a semantic concept about the drug product, including its
  /// ingredients, strength, and dose forms.
  final String openfdaRxcui = 'openfda.rxcui';

  final String openfdaRxcuiExact = 'openfda.rxcui.exact';

  /// Unique identifier for the Structured Product Label for a product, which is
  /// stable across versions of the label. Also referred to as the set ID.
  final String openfdaSplSetId = 'openfda.spl_set_id';

  final String openfdaSplSetIdExact = 'openfda.spl_set_id.exact';

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  final String openfdaUnii = 'openfda.unii';

  final String openfdaUniiExact = 'openfda.unii.exact';

  /// Universal Product Code
  final String openfdaUpc = 'openfda.upc';

  final String openfdaUpcExact = 'openfda.upc.exact';

  final String packaging = 'packaging';

  /// A description of the size and type of packaging in sentence form.
  /// Multilevel packages will have the descriptions concatenated together.
  final String packagingDescription = 'packaging.description';

  final String packagingDescriptionExact = 'packaging.description.exact';

  /// This is the date the product will no longer be available on the market.
  final String packagingMarketingEndDate = 'packaging.marketing_end_date';

  /// This is the date that the labeler indicates was the start of its marketing
  /// of the drug product.
  final String packagingMarketingStartDate = 'packaging.marketing_start_date';

  /// This number, known as the NDC, identifies the labeler, product, and trade
  /// package size. The first segment, the labeler code, is assigned by the FDA.
  /// A labeler is any firm that manufactures (including repackers or
  /// relabelers), or distributes (under its own name) the drug.
  final String packagingPackageNdc = 'packaging.package_ndc';

  /// Indicates whether this is a sample packaging or not.
  final String packagingSample = 'packaging.sample';

  /// These are the reported pharmacological class categories corresponding to
  /// the SubstanceNames listed above.
  final String pharmClass = 'pharm_class';

  final String pharmClassExact = 'pharm_class.exact';

  /// ProductID is a concatenation of the NDC product code and SPL documentID.
  final String productId = 'product_id';

  /// The labeler manufacturer code and product code segments of the NDC number,
  /// separated by a hyphen.
  final String productNdc = 'product_ndc';

  /// Type of drug product
  final String productType = 'product_type';

  final String productTypeExact = 'product_type.exact';

  /// The route of administation of the drug product.
  final String route = 'route';

  final String routeExact = 'route.exact';

  /// Unique identifier for a particular version of a Structured Product Label
  /// for a product. Also referred to as the document ID.
  final String splId = 'spl_id';
}
