part of '../main.dart';

abstract final class OtherNationalDrugCodeStructuredProductLabelingDataElementsFields {}

final class OtherNationalDrugCodeStructuredProductLabelingDataElements
    extends OtherNationalDrugCodeStructuredProductLabelingDataElementsFields
    implements OpenFDAEndpointer {
  @override
  final endPointBase =
      _Endpoints.otherNationalDrugCodeStructuredProductLabelingDataElements;

  /// Some types of marketing categories may be associated with FDA assigned
  /// numbers (e.g., NDA123456) or regulatory citations (e.g., part348).
  final applicationNumberOrCitation = 'application_number_or_citation';

  /// The National Council for Prescription Drug Programs (NCPDP) developed the
  /// Billing Unit Standard to assist in consistent and accurate billing of
  /// pharmaceutical products. Information on the NCPDP Billing Unit Standard
  /// may be found at http://www.ncpdp.org/PDF/BUS_overview.pdfdisclaimer icon.
  /// This column may contain a NCPDP Billing Unit (GM, ML or EA).
  final billingUnit = 'billing_unit';

  /// This column contains the dosage form as manufactured.
  final dosageForm = 'dosage_form';

  /// The date on which registration or listing data was inactivated by FDA due
  /// to inaccuracies, incompleteness or incompliance.
  final inactivationDate = 'inactivation_date';

  /// The author chooses a category that most closely describes the FDA
  /// regulations for marketing the product.
  final marketingCategory = 'marketing_category';

  /// This is the expiration date of the last lot distributed. Products that are
  /// actively being marketed will not have a marketing end date. Products that
  /// are no longer manufactured may have a future end marketing date for the
  /// expiration of the last lot distributed.
  final marketingEndDate = 'marketing_end_date';

  /// This is the date the author indicates when it started marketing the
  /// packaged product.
  final marketingStartDate = 'marketing_start_date';

  /// This number, known as the NDC, identifies the labeler, product, and trade
  /// package size. The first segment, the labeler code, is assigned by the FDA.
  /// A labeler is any firm that manufactures (including repackers or
  /// relabelers), or distributes (under its own name) the drug.
  final packageNdc = 'package_ndc';

  /// The NDC11 is a transformed version of the segmented NDC code using the
  /// algorithm defined by the National Council for Prescription Drug Programs
  /// (NCPDP). Three segment NHRIC codes have also been transformed following
  /// the same algorithm. Two segment NHRIC and ISBT codes have not been
  /// transformed.
  final packageNdc11 = 'package_ndc11';

  /// The author chooses a type that most closely describes the product (e.g.,
  /// Vaccine) associated with the SPL document.
  final productType = 'product_type';

  /// Also known as the trade name. It is the name of the product chosen by the
  /// author.
  final proprietaryName = 'proprietary_name';

  /// The date on which a previously FDA inactivated registration or listing
  /// data is reactivated.
  final reactivationDate = 'reactivation_date';
}
