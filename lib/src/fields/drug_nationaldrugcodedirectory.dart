// ignore_for_file: unused_element

part of '../main.dart';

final class DrugNationalDrugCodeDirectoryFields extends Endpointer {
  factory DrugNationalDrugCodeDirectoryFields(
    DrugCode data,
  ) =>
      DrugNationalDrugCodeDirectoryFields._(
        data,
      );
  DrugNationalDrugCodeDirectoryFields._(
    this._data,
  ) : super(
          _Endpoints.drugNationalDrugCodeDirectory,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DrugCode _data;
  @override
  String get address => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 39, Top Endpoints: 21, Endpoints with exact: 21,
/// Without Possible Value: 38, Reference Possible Value: 0,
/// One-Of Possible Value: 1,
enum DrugCode {
  activeIngredients._(
    'active_ingredients',
  ),

  /// The names of the active, medicinal ingredients in the drug product.
  activeIngredientsName._(
    'active_ingredients.name',
  ),
  activeIngredientsNameExact._(
    'active_ingredients.name.exact',
  ),

  /// The strength of the active, medicinal ingredients in the drug product.
  activeIngredientsStrength._(
    'active_ingredients.strength',
  ),

  /// This corresponds to the NDA, ANDA, or BLA number reported by the labeler
  /// for products which have the corresponding Marketing Category designated.
  /// If the designated Marketing Category is OTC Monograph Final or OTC
  /// Monograph Not Final, then the application number will be the CFR citation
  /// corresponding to the appropriate Monograph (e.g. “part 341”). For
  /// unapproved drugs, this field will be null.
  applicationNumber._(
    'application_number',
  ),

  /// Brand or trade name of the drug product.
  brandName._(
    'brand_name',
  ),
  brandNameExact._(
    'brand_name.exact',
  ),

  /// The base of the brand name excluding its suffix.
  brandNameBase._(
    'brand_name_base',
  ),
  brandNameBaseExact._(
    'brand_name_base.exact',
  ),

  /// A suffix to the proprietary name, a value here should be appended to the
  /// ProprietaryName field to obtain the complete name of the product. This
  /// suffix is often used to distinguish characteristics of a product such as
  /// extended release (“XR”) or sleep aid (“PM”).
  brandNameSuffix._(
    'brand_name_suffix',
  ),
  brandNameSuffixExact._(
    'brand_name_suffix.exact',
  ),

  /// This is the assigned DEA Schedule number as reported by the labeler.
  /// Values are CI, CII, CIII, CIV, and CV.
  /// CI
  deaSchedule1._(
    'dea_schedule',
    possibleValue: '1',
  ),

  /// CII
  deaSchedule2._(
    'dea_schedule',
    possibleValue: '2',
  ),

  /// CIII
  deaSchedule3._(
    'dea_schedule',
    possibleValue: '3',
  ),

  /// CIV
  deaSchedule4._(
    'dea_schedule',
    possibleValue: '4',
  ),

  /// CV
  deaSchedule5._(
    'dea_schedule',
    possibleValue: '5',
  ),

  /// The drug’s dosage form. There is no standard, but values may include terms
  /// like `tablet` or `solution for injection`.
  dosageForm._(
    'dosage_form',
  ),
  dosageFormExact._(
    'dosage_form.exact',
  ),

  /// Details whether the product is finished or not. FDA does not review and
  /// approve unfinished products. Therefore, all products in this file are
  /// considered unapproved.
  finished._(
    'finished',
  ),

  /// Generic name(s) of the drug product.
  genericName._(
    'generic_name',
  ),
  genericNameExact._(
    'generic_name.exact',
  ),

  /// This is the date when the listing record will expire if not updated or
  /// certified by the firm.
  listingExpirationDate._(
    'listing_expiration_date',
  ),

  /// Product types are broken down into several potential Marketing Categories,
  /// such as NDA/ANDA/BLA, OTC Monograph, or Unapproved Drug.
  marketingCategory._(
    'marketing_category',
  ),

  /// This is the date the product will no longer be available on the market.
  marketingEndDate._(
    'marketing_end_date',
  ),

  /// This is the date that the labeler indicates was the start of its marketing
  /// of the drug product.
  marketingStartDate._(
    'marketing_start_date',
  ),

  openfda._(
    'openfda',
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
  ),
  openfdaNuiExact._(
    'openfda.nui.exact',
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

  /// The RxNorm Concept Unique Identifier. RxCUI is a unique number that
  /// describes a semantic concept about the drug product, including its
  /// ingredients, strength, and dose forms.
  openfdaRxcui._(
    'openfda.rxcui',
  ),
  openfdaRxcuiExact._(
    'openfda.rxcui.exact',
  ),

  /// Unique identifier for the Structured Product Label for a product, which is
  /// stable across versions of the label. Also referred to as the set ID.
  openfdaSplSetId._(
    'openfda.spl_set_id',
  ),
  openfdaSplSetIdExact._(
    'openfda.spl_set_id.exact',
  ),

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  openfdaUnii._(
    'openfda.unii',
  ),
  openfdaUniiExact._(
    'openfda.unii.exact',
  ),

  /// Universal Product Code
  openfdaUpc._(
    'openfda.upc',
  ),
  openfdaUpcExact._(
    'openfda.upc.exact',
  ),

  packaging._(
    'packaging',
  ),

  /// A description of the size and type of packaging in sentence form.
  /// Multilevel packages will have the descriptions concatenated together.
  packagingDescription._(
    'packaging.description',
  ),
  packagingDescriptionExact._(
    'packaging.description.exact',
  ),

  /// This is the date the product will no longer be available on the market.
  packagingMarketingEndDate._(
    'packaging.marketing_end_date',
  ),

  /// This is the date that the labeler indicates was the start of its marketing
  /// of the drug product.
  packagingMarketingStartDate._(
    'packaging.marketing_start_date',
  ),

  /// This number, known as the NDC, identifies the labeler, product, and trade
  /// package size. The first segment, the labeler code, is assigned by the FDA.
  /// A labeler is any firm that manufactures (including repackers or
  /// relabelers), or distributes (under its own name) the drug.
  packagingPackageNdc._(
    'packaging.package_ndc',
  ),

  /// Indicates whether this is a sample packaging or not.
  packagingSample._(
    'packaging.sample',
  ),

  /// These are the reported pharmacological class categories corresponding to
  /// the SubstanceNames listed above.
  pharmClass._(
    'pharm_class',
  ),
  pharmClassExact._(
    'pharm_class.exact',
  ),

  /// ProductID is a concatenation of the NDC product code and SPL documentID.
  productId._(
    'product_id',
  ),

  /// The labeler manufacturer code and product code segments of the NDC number,
  /// separated by a hyphen.
  productNdc._(
    'product_ndc',
  ),

  /// Type of drug product
  productType._(
    'product_type',
  ),
  productTypeExact._(
    'product_type.exact',
  ),

  /// The route of administation of the drug product.
  route._(
    'route',
  ),
  routeExact._(
    'route.exact',
  ),

  /// Unique identifier for a particular version of a Structured Product Label
  /// for a product. Also referred to as the document ID.
  splId._(
    'spl_id',
  ),
  ;

  const DrugCode._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
