part of '../main.dart';

abstract final class FoodRecallEnforcementReportsFields {}

final class FoodRecallEnforcementReports
    extends FoodRecallEnforcementReportsFields implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.foodRecallEnforcementReports;

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

  final String openfdaApplicationNumber = 'openfda.application_number';

  final String openfdaApplicationNumberExact =
      'openfda.application_number.exact';

  final String openfdaBrandName = 'openfda.brand_name';

  final String openfdaBrandNameExact = 'openfda.brand_name.exact';

  final String openfdaDosageForm = 'openfda.dosage_form';

  final String openfdaDosageFormExact = 'openfda.dosage_form.exact';

  final String openfdaGenericName = 'openfda.generic_name';

  final String openfdaGenericNameExact = 'openfda.generic_name.exact';

  final String openfdaIsOriginalPackager = 'openfda.is_original_packager';

  final String openfdaIsOriginalPackagerExact =
      'openfda.is_original_packager.exact';

  final String openfdaManufacturerName = 'openfda.manufacturer_name';

  final String openfdaManufacturerNameExact = 'openfda.manufacturer_name.exact';

  final String openfdaNui = 'openfda.nui';

  final String openfdaNuiExact = 'openfda.nui.exact';

  final String openfdaOriginalPackagerProductNdc =
      'openfda.original_packager_product_ndc';

  final String openfdaOriginalPackagerProductNdcExact =
      'openfda.original_packager_product_ndc.exact';

  final String openfdaPackageNdc = 'openfda.package_ndc';

  final String openfdaPackageNdcExact = 'openfda.package_ndc.exact';

  final String openfdaPharmClassCs = 'openfda.pharm_class_cs';

  final String openfdaPharmClassCsExact = 'openfda.pharm_class_cs.exact';

  final String openfdaPharmClassEpc = 'openfda.pharm_class_epc';

  final String openfdaPharmClassEpcExact = 'openfda.pharm_class_epc.exact';

  final String openfdaPharmClassMoa = 'openfda.pharm_class_moa';

  final String openfdaPharmClassMoaExact = 'openfda.pharm_class_moa.exact';

  final String openfdaPharmClassPe = 'openfda.pharm_class_pe';

  final String openfdaPharmClassPeExact = 'openfda.pharm_class_pe.exact';

  final String openfdaProductNdc = 'openfda.product_ndc';

  final String openfdaProductNdcExact = 'openfda.product_ndc.exact';

  /// The type of product being recalled. For food queries, this will always be
  /// `Food`.

  final String openfdaRoute = 'openfda.route';

  final String openfdaRouteExact = 'openfda.route.exact';

  final String openfdaRxcui = 'openfda.rxcui';

  final String openfdaRxcuiExact = 'openfda.rxcui.exact';

  final String openfdaRxstring = 'openfda.rxstring';

  final String openfdaRxstringExact = 'openfda.rxstring.exact';

  final String openfdaRxtty = 'openfda.rxtty';

  final String openfdaRxttyExact = 'openfda.rxtty.exact';

  final String openfdaSplId = 'openfda.spl_id';

  final String openfdaSplIdExact = 'openfda.spl_id.exact';

  final String openfdaSplSetId = 'openfda.spl_set_id';

  final String openfdaSplSetIdExact = 'openfda.spl_set_id.exact';

  final String openfdaSubstanceName = 'openfda.substance_name';

  final String openfdaSubstanceNameExact = 'openfda.substance_name.exact';

  final String openfdaUnii = 'openfda.unii';

  final String openfdaUniiExact = 'openfda.unii.exact';

  final String openfdaUpc = 'openfda.upc';

  final String openfdaUpcExact = 'openfda.upc.exact';

  final String productCode = 'product_code';

  /// Brief description of the product being recalled.
  final String productDescription = 'product_description';

  /// The amount of defective product subject to recall.
  final String productQuantity = 'product_quantity';

  final String productType = 'product_type';

  final String productTypeExact = 'product_type.exact';

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
