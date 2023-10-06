part of '../main.dart';

final class DeviceRecallEnforcementReports extends _OpenFDAEndpointer {
  DeviceRecallEnforcementReports()
      : super(
          _Endpoints.deviceRecallEnforcementReports,
        );

  final address1 = 'address_1';
  final address1Exact = 'address_1.exact';

  final address2 = 'address_2';
  final address2Exact = 'address_2.exact';

  final centerClassificationDate = 'center_classification_date';

  /// The city in which the recalling firm is located.
  final city = 'city';
  final cityExact = 'city.exact';

  /// Numerical designation (I, II, or III) that is assigned by FDA to a
  /// particular product recall that indicates the relative degree of health
  /// hazard.
  /// Dangerous or defective products that predictably could cause serious
  /// health problems or death. Examples include: food found to contain
  /// botulinum toxin, food with undeclared allergens, a label mix-up on a
  /// lifesaving drug, or a defective artificial heart valve.
  final classificationClassI = (
    'classification',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsClassification.classI,
  );
  final classificationClassIExact = (
    'classification.exact',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsClassification.classI,
  );

  /// Products that might cause a temporary health problem, or pose only a
  /// slight threat of a serious nature. Example: a drug that is under-strength
  /// but that is not used to treat life-threatening situations.
  final classificationClassII = (
    'classification',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsClassification.classII,
  );
  final classificationClassIIExact = (
    'classification.exact',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsClassification.classII,
  );

  /// Products that are unlikely to cause any adverse health reaction, but that
  /// violate FDA labeling or manufacturing laws. Examples include: a minor
  /// container defect and lack of English labeling in a retail food.
  final classificationClassIII = (
    'classification',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsClassification.classIII,
  );
  final classificationClassIIIExact = (
    'classification.exact',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsClassification.classIII,
  );

  /// A list of all lot and/or serial numbers, product numbers, packer or
  /// manufacturer numbers, sell or use by dates, etc., which appear on the
  /// product or its labeling.
  final codeInfo = 'code_info';

  /// The country in which the recalling firm is located.
  final country = 'country';
  final countryExact = 'country.exact';

  /// General area of initial distribution such as, “Distributors in 6 states:
  /// NY, VA, TX, GA, FL and MA; the Virgin Islands; Canada and Japan”. The term
  /// “nationwide” is defined to mean the fifty states or a significant portion.
  /// Note that subsequent distribution by the consignees to other parties may
  /// not be included.
  final distributionPattern = 'distribution_pattern';

  /// A numerical designation assigned by FDA to a specific recall event used
  /// for tracking purposes.
  final eventId = 'event_id';

  /// The method(s) by which the firm initially notified the public or their
  /// consignees of a recall. A consignee is a person or firm named in a bill of
  /// lading to whom or to whose order the product has or will be delivered.
  final initialFirmNotification = 'initial_firm_notification';
  final initialFirmNotificationExact = 'initial_firm_notification.exact';

  final moreCodeInfo = 'more_code_info';

  final openfda = 'openfda';

  final openfdaApplicationNumber = 'openfda.application_number';
  final openfdaApplicationNumberExact = 'openfda.application_number.exact';

  final openfdaBrandName = 'openfda.brand_name';
  final openfdaBrandNameExact = 'openfda.brand_name.exact';

  final openfdaDosageForm = 'openfda.dosage_form';
  final openfdaDosageFormExact = 'openfda.dosage_form.exact';

  final openfdaGenericName = 'openfda.generic_name';
  final openfdaGenericNameExact = 'openfda.generic_name.exact';

  final openfdaIsOriginalPackager = 'openfda.is_original_packager';
  final openfdaIsOriginalPackagerExact = 'openfda.is_original_packager.exact';

  final openfdaManufacturerName = 'openfda.manufacturer_name';
  final openfdaManufacturerNameExact = 'openfda.manufacturer_name.exact';

  final openfdaNui = 'openfda.nui';
  final openfdaNuiExact = 'openfda.nui.exact';

  final openfdaOriginalPackagerProductNdc =
      'openfda.original_packager_product_ndc';
  final openfdaOriginalPackagerProductNdcExact =
      'openfda.original_packager_product_ndc.exact';

  final openfdaPackageNdc = 'openfda.package_ndc';
  final openfdaPackageNdcExact = 'openfda.package_ndc.exact';

  final openfdaPharmClassCs = 'openfda.pharm_class_cs';
  final openfdaPharmClassCsExact = 'openfda.pharm_class_cs.exact';

  final openfdaPharmClassEpc = 'openfda.pharm_class_epc';
  final openfdaPharmClassEpcExact = 'openfda.pharm_class_epc.exact';

  final openfdaPharmClassMoa = 'openfda.pharm_class_moa';
  final openfdaPharmClassMoaExact = 'openfda.pharm_class_moa.exact';

  final openfdaPharmClassPe = 'openfda.pharm_class_pe';
  final openfdaPharmClassPeExact = 'openfda.pharm_class_pe.exact';

  final openfdaProductNdc = 'openfda.product_ndc';
  final openfdaProductNdcExact = 'openfda.product_ndc.exact';

  /// The type of product being recalled. For device queries, this will always
  /// be `Devices`.
  /// The recalled product is a device product.
  final openfdaProductTypeDevices = (
    'openfda.product_type',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsOpenfdaProductType.devices,
  );
  final openfdaProductTypeDevicesExact = (
    'openfda.product_type.exact',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsOpenfdaProductType.devices,
  );

  /// The recalled product is a drug product.
  final openfdaProductTypeDrugs = (
    'openfda.product_type',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsOpenfdaProductType.drugs,
  );
  final openfdaProductTypeDrugsExact = (
    'openfda.product_type.exact',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsOpenfdaProductType.drugs,
  );

  /// The recalled product is a food product.
  final openfdaProductTypeFood = (
    'openfda.product_type',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsOpenfdaProductType.food,
  );
  final openfdaProductTypeFoodExact = (
    'openfda.product_type.exact',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsOpenfdaProductType.food,
  );

  final openfdaRoute = 'openfda.route';
  final openfdaRouteExact = 'openfda.route.exact';

  final openfdaRxcui = 'openfda.rxcui';
  final openfdaRxcuiExact = 'openfda.rxcui.exact';

  final openfdaRxstring = 'openfda.rxstring';
  final openfdaRxstringExact = 'openfda.rxstring.exact';

  final openfdaRxtty = 'openfda.rxtty';
  final openfdaRxttyExact = 'openfda.rxtty.exact';

  final openfdaSplId = 'openfda.spl_id';
  final openfdaSplIdExact = 'openfda.spl_id.exact';

  final openfdaSplSetId = 'openfda.spl_set_id';
  final openfdaSplSetIdExact = 'openfda.spl_set_id.exact';

  final openfdaSubstanceName = 'openfda.substance_name';
  final openfdaSubstanceNameExact = 'openfda.substance_name.exact';

  final openfdaUnii = 'openfda.unii';
  final openfdaUniiExact = 'openfda.unii.exact';

  final openfdaUpc = 'openfda.upc';
  final openfdaUpcExact = 'openfda.upc.exact';

  final productCode = 'product_code';

  /// Brief description of the product being recalled.
  final productDescription = 'product_description';

  /// The amount of defective product subject to recall.
  final productQuantity = 'product_quantity';

  final productType = 'product_type';
  final productTypeExact = 'product_type.exact';

  /// Information describing how the product is defective and violates the FD&C
  /// Act or related statutes.
  final reasonForRecall = 'reason_for_recall';

  /// Date that the firm first began notifying the public or their consignees of
  /// the recall.
  final recallInitiationDate = 'recall_initiation_date';

  /// A numerical designation assigned by FDA to a specific recall event used
  /// for tracking purposes.
  final recallNumber = 'recall_number';
  final recallNumberExact = 'recall_number.exact';

  /// The firm that initiates a recall or, in the case of an FDA requested
  /// recall or FDA mandated recall, the firm that has primary responsibility
  /// for the manufacture and (or) marketing of the product to be recalled.
  final recallingFirm = 'recalling_firm';
  final recallingFirmExact = 'recalling_firm.exact';

  /// Date that the FDA issued the enforcement report for the product recall.
  final reportDate = 'report_date';

  /// The U.S. state in which the recalling firm is located.
  final state = 'state';
  final stateExact = 'state.exact';

  /// The recall action reaches the point at which the firm has actually
  /// retrieved and impounded all outstanding product that could reasonably be
  /// expected to be recovered, or has completed all product corrections.
  final statusCompleted = (
    'status',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsStatus.completed,
  );
  final statusCompletedExact = (
    'status.exact',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsStatus.completed,
  );

  /// A recall which is currently in progress.
  final statusOnGoing = (
    'status',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsStatus.onGoing,
  );
  final statusOnGoingExact = (
    'status.exact',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsStatus.onGoing,
  );

  /// Actions that have been determined to be recalls, but that remain in the
  /// process of being classified.
  final statusPending = (
    'status',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsStatus.pending,
  );
  final statusPendingExact = (
    'status.exact',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsStatus.pending,
  );

  /// FDA has determined that all reasonable efforts have been made to remove or
  /// correct the violative product in accordance with the recall strategy, and
  /// proper disposition has been made according to the degree of hazard.
  final statusTerminated = (
    'status',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsStatus.terminated,
  );
  final statusTerminatedExact = (
    'status.exact',
    PossibleValueType.oneOf,
    _DeviceRecallEnforcementReportsStatus.terminated,
  );

  final terminationDate = 'termination_date';

  /// Describes who initiated the recall. Recalls are almost always voluntary,
  /// meaning initiated by a firm. A recall is deemed voluntary when the firm
  /// voluntarily removes or corrects marketed products or the FDA requests the
  /// marketed products be removed or corrected. A recall is mandated when the
  /// firm was ordered by the FDA to remove or correct the marketed products,
  /// under section 518(e) of the FD&C Act, National Childhood Vaccine Injury
  /// Act of 1986, 21 CFR 1271.440, Infant Formula Act of 1980 and its 1986
  /// amendments, or the Food Safety Modernization Act (FSMA).
  final voluntaryMandated = 'voluntary_mandated';
  final voluntaryMandatedExact = 'voluntary_mandated.exact';
}

/// Numerical designation (I, II, or III) that is assigned by FDA to a
/// particular product recall that indicates the relative degree of health
/// hazard.
enum _DeviceRecallEnforcementReportsClassification {
  /// Dangerous or defective products that predictably could cause serious
  /// health problems or death. Examples include: food found to contain
  /// botulinum toxin, food with undeclared allergens, a label mix-up on a
  /// lifesaving drug, or a defective artificial heart valve.
  classI._(
    'Class I',
  ),

  /// Products that might cause a temporary health problem, or pose only a
  /// slight threat of a serious nature. Example: a drug that is under-strength
  /// but that is not used to treat life-threatening situations.
  classII._(
    'Class II',
  ),

  /// Products that are unlikely to cause any adverse health reaction, but that
  /// violate FDA labeling or manufacturing laws. Examples include: a minor
  /// container defect and lack of English labeling in a retail food.
  classIII._(
    'Class III',
  ),
  ;

  const _DeviceRecallEnforcementReportsClassification._(
    this.value,
  );
  final String value;
}

/// The type of product being recalled. For device queries, this will always
/// be `Devices`.
enum _DeviceRecallEnforcementReportsOpenfdaProductType {
  /// The recalled product is a device product.
  devices._(
    'Devices',
  ),

  /// The recalled product is a drug product.
  drugs._(
    'Drugs',
  ),

  /// The recalled product is a food product.
  food._(
    'Food',
  ),
  ;

  const _DeviceRecallEnforcementReportsOpenfdaProductType._(
    this.value,
  );
  final String value;
}

enum _DeviceRecallEnforcementReportsStatus {
  /// The recall action reaches the point at which the firm has actually
  /// retrieved and impounded all outstanding product that could reasonably be
  /// expected to be recovered, or has completed all product corrections.
  completed._(
    'Completed',
  ),

  /// A recall which is currently in progress.
  onGoing._(
    'On-Going',
  ),

  /// Actions that have been determined to be recalls, but that remain in the
  /// process of being classified.
  pending._(
    'Pending',
  ),

  /// FDA has determined that all reasonable efforts have been made to remove or
  /// correct the violative product in accordance with the recall strategy, and
  /// proper disposition has been made according to the degree of hazard.
  terminated._(
    'Terminated',
  ),
  ;

  const _DeviceRecallEnforcementReportsStatus._(
    this.value,
  );
  final String value;
}
