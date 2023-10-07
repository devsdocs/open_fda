// ignore_for_file: unused_element

part of '../main.dart';

final class OtherNationalDrugCodeStructuredProductLabelingDataElementsFields
    extends Endpointer {
  factory OtherNationalDrugCodeStructuredProductLabelingDataElementsFields(
    OtherSPL data,
  ) =>
      OtherNationalDrugCodeStructuredProductLabelingDataElementsFields._(
        data,
      );
  OtherNationalDrugCodeStructuredProductLabelingDataElementsFields._(
    this._data,
  ) : super(
          _Endpoints.otherNationalDrugCodeStructuredProductLabelingDataElements,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final OtherSPL _data;
  @override
  String get address => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 12, Top Endpoints: 12, Endpoints with exact: 0,
/// Without Possible Value: 12, Reference Possible Value: 0,
/// One-Of Possible Value: 0,
enum OtherSPL {
  /// Some types of marketing categories may be associated with FDA assigned
  /// numbers (e.g., NDA123456) or regulatory citations (e.g., part348).
  applicationNumberOrCitation._(
    'application_number_or_citation',
  ),

  /// The National Council for Prescription Drug Programs (NCPDP) developed the
  /// Billing Unit Standard to assist in consistent and accurate billing of
  /// pharmaceutical products. Information on the NCPDP Billing Unit Standard
  /// may be found at http://www.ncpdp.org/PDF/BUS_overview.pdfdisclaimer icon.
  /// This column may contain a NCPDP Billing Unit (GM, ML or EA).
  billingUnit._(
    'billing_unit',
  ),

  /// This column contains the dosage form as manufactured.
  dosageForm._(
    'dosage_form',
  ),

  /// The date on which registration or listing data was inactivated by FDA due
  /// to inaccuracies, incompleteness or incompliance.
  inactivationDate._(
    'inactivation_date',
  ),

  /// The author chooses a category that most closely describes the FDA
  /// regulations for marketing the product.
  marketingCategory._(
    'marketing_category',
  ),

  /// This is the expiration date of the last lot distributed. Products that are
  /// actively being marketed will not have a marketing end date. Products that
  /// are no longer manufactured may have a future end marketing date for the
  /// expiration of the last lot distributed.
  marketingEndDate._(
    'marketing_end_date',
  ),

  /// This is the date the author indicates when it started marketing the
  /// packaged product.
  marketingStartDate._(
    'marketing_start_date',
  ),

  /// This number, known as the NDC, identifies the labeler, product, and trade
  /// package size. The first segment, the labeler code, is assigned by the FDA.
  /// A labeler is any firm that manufactures (including repackers or
  /// relabelers), or distributes (under its own name) the drug.
  packageNdc._(
    'package_ndc',
  ),

  /// The NDC11 is a transformed version of the segmented NDC code using the
  /// algorithm defined by the National Council for Prescription Drug Programs
  /// (NCPDP). Three segment NHRIC codes have also been transformed following
  /// the same algorithm. Two segment NHRIC and ISBT codes have not been
  /// transformed.
  packageNdc11._(
    'package_ndc11',
  ),

  /// The author chooses a type that most closely describes the product (e.g.,
  /// Vaccine) associated with the SPL document.
  productType._(
    'product_type',
  ),

  /// Also known as the trade name. It is the name of the product chosen by the
  /// author.
  proprietaryName._(
    'proprietary_name',
  ),

  /// The date on which a previously FDA inactivated registration or listing
  /// data is reactivated.
  reactivationDate._(
    'reactivation_date',
  ),
  ;

  const OtherSPL._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
