// ignore_for_file: unused_element

part of '../main.dart';

final class DeviceRecallEnforcementReportsFields
    extends Endpointer<DeviceRecallEnforcementReportsFields> {
  factory DeviceRecallEnforcementReportsFields(
    DevEnforce data,
  ) =>
      DeviceRecallEnforcementReportsFields._(
        data,
      );
  DeviceRecallEnforcementReportsFields._(
    this._data,
  ) : super(
          _Endpoints.deviceRecallEnforcementReports,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DevEnforce _data;
  @override
  String get fieldAddress => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 49, Total Endpoints: 49, Top Endpoints: 25,
/// Endpoints with exact: 36, Without Possible Value: 46,
/// Reference Possible Value: 0, One-Of Possible Value: 3,
enum DevEnforce {
  address1._(
    'address_1',
  ),
  address1Exact._(
    'address_1.exact',
  ),

  address2._(
    'address_2',
  ),
  address2Exact._(
    'address_2.exact',
  ),

  centerClassificationDate._(
    'center_classification_date',
  ),

  /// The city in which the recalling firm is located.
  city._(
    'city',
  ),
  cityExact._(
    'city.exact',
  ),

  /// Numerical designation (I, II, or III) that is assigned by FDA to a
  /// particular product recall that indicates the relative degree of health
  /// hazard.
  /// Dangerous or defective products that predictably could cause serious
  /// health problems or death. Examples include: food found to contain
  /// botulinum toxin, food with undeclared allergens, a label mix-up on a
  /// lifesaving drug, or a defective artificial heart valve.
  classification$ClassI._(
    'classification',
    possibleValue: 'Class I',
  ),
  classificationExact$ClassI._(
    'classification.exact',
    possibleValue: 'Class I',
  ),

  /// Products that might cause a temporary health problem, or pose only a
  /// slight threat of a serious nature. Example: a drug that is under-strength
  /// but that is not used to treat life-threatening situations.
  classification$ClassIi._(
    'classification',
    possibleValue: 'Class II',
  ),
  classificationExact$ClassIi._(
    'classification.exact',
    possibleValue: 'Class II',
  ),

  /// Products that are unlikely to cause any adverse health reaction, but that
  /// violate FDA labeling or manufacturing laws. Examples include: a minor
  /// container defect and lack of English labeling in a retail food.
  classification$ClassIii._(
    'classification',
    possibleValue: 'Class III',
  ),
  classificationExact$ClassIii._(
    'classification.exact',
    possibleValue: 'Class III',
  ),

  /// A list of all lot and/or serial numbers, product numbers, packer or
  /// manufacturer numbers, sell or use by dates, etc., which appear on the
  /// product or its labeling.
  codeInfo._(
    'code_info',
  ),

  /// The country in which the recalling firm is located.
  country._(
    'country',
  ),
  countryExact._(
    'country.exact',
  ),

  /// General area of initial distribution such as, “Distributors in 6 states:
  /// NY, VA, TX, GA, FL and MA; the Virgin Islands; Canada and Japan”. The term
  /// “nationwide” is defined to mean the fifty states or a significant portion.
  /// Note that subsequent distribution by the consignees to other parties may
  /// not be included.
  distributionPattern._(
    'distribution_pattern',
  ),

  /// A numerical designation assigned by FDA to a specific recall event used
  /// for tracking purposes.
  eventId._(
    'event_id',
  ),

  /// The method(s) by which the firm initially notified the public or their
  /// consignees of a recall. A consignee is a person or firm named in a bill of
  /// lading to whom or to whose order the product has or will be delivered.
  initialFirmNotification._(
    'initial_firm_notification',
  ),
  initialFirmNotificationExact._(
    'initial_firm_notification.exact',
  ),

  moreCodeInfo._(
    'more_code_info',
  ),

  openfda._(
    'openfda',
  ),

  openfdaApplicationNumber._(
    'openfda.application_number',
  ),
  openfdaApplicationNumberExact._(
    'openfda.application_number.exact',
  ),

  openfdaBrandName._(
    'openfda.brand_name',
  ),
  openfdaBrandNameExact._(
    'openfda.brand_name.exact',
  ),

  openfdaDosageForm._(
    'openfda.dosage_form',
  ),
  openfdaDosageFormExact._(
    'openfda.dosage_form.exact',
  ),

  openfdaGenericName._(
    'openfda.generic_name',
  ),
  openfdaGenericNameExact._(
    'openfda.generic_name.exact',
  ),

  openfdaIsOriginalPackager._(
    'openfda.is_original_packager',
  ),
  openfdaIsOriginalPackagerExact._(
    'openfda.is_original_packager.exact',
  ),

  openfdaManufacturerName._(
    'openfda.manufacturer_name',
  ),
  openfdaManufacturerNameExact._(
    'openfda.manufacturer_name.exact',
  ),

  openfdaNui._(
    'openfda.nui',
  ),
  openfdaNuiExact._(
    'openfda.nui.exact',
  ),

  openfdaOriginalPackagerProductNdc._(
    'openfda.original_packager_product_ndc',
  ),
  openfdaOriginalPackagerProductNdcExact._(
    'openfda.original_packager_product_ndc.exact',
  ),

  openfdaPackageNdc._(
    'openfda.package_ndc',
  ),
  openfdaPackageNdcExact._(
    'openfda.package_ndc.exact',
  ),

  openfdaPharmClassCs._(
    'openfda.pharm_class_cs',
  ),
  openfdaPharmClassCsExact._(
    'openfda.pharm_class_cs.exact',
  ),

  openfdaPharmClassEpc._(
    'openfda.pharm_class_epc',
  ),
  openfdaPharmClassEpcExact._(
    'openfda.pharm_class_epc.exact',
  ),

  openfdaPharmClassMoa._(
    'openfda.pharm_class_moa',
  ),
  openfdaPharmClassMoaExact._(
    'openfda.pharm_class_moa.exact',
  ),

  openfdaPharmClassPe._(
    'openfda.pharm_class_pe',
  ),
  openfdaPharmClassPeExact._(
    'openfda.pharm_class_pe.exact',
  ),

  openfdaProductNdc._(
    'openfda.product_ndc',
  ),
  openfdaProductNdcExact._(
    'openfda.product_ndc.exact',
  ),

  /// The type of product being recalled. For device queries, this will always
  /// be `Devices`.
  /// The recalled product is a device product.
  openfdaProductType$Devices._(
    'openfda.product_type',
    possibleValue: 'Devices',
  ),
  openfdaProductTypeExact$Devices._(
    'openfda.product_type.exact',
    possibleValue: 'Devices',
  ),

  /// The recalled product is a drug product.
  openfdaProductType$Drugs._(
    'openfda.product_type',
    possibleValue: 'Drugs',
  ),
  openfdaProductTypeExact$Drugs._(
    'openfda.product_type.exact',
    possibleValue: 'Drugs',
  ),

  /// The recalled product is a food product.
  openfdaProductType$Food._(
    'openfda.product_type',
    possibleValue: 'Food',
  ),
  openfdaProductTypeExact$Food._(
    'openfda.product_type.exact',
    possibleValue: 'Food',
  ),

  openfdaRoute._(
    'openfda.route',
  ),
  openfdaRouteExact._(
    'openfda.route.exact',
  ),

  openfdaRxcui._(
    'openfda.rxcui',
  ),
  openfdaRxcuiExact._(
    'openfda.rxcui.exact',
  ),

  openfdaRxstring._(
    'openfda.rxstring',
  ),
  openfdaRxstringExact._(
    'openfda.rxstring.exact',
  ),

  openfdaRxtty._(
    'openfda.rxtty',
  ),
  openfdaRxttyExact._(
    'openfda.rxtty.exact',
  ),

  openfdaSplId._(
    'openfda.spl_id',
  ),
  openfdaSplIdExact._(
    'openfda.spl_id.exact',
  ),

  openfdaSplSetId._(
    'openfda.spl_set_id',
  ),
  openfdaSplSetIdExact._(
    'openfda.spl_set_id.exact',
  ),

  openfdaSubstanceName._(
    'openfda.substance_name',
  ),
  openfdaSubstanceNameExact._(
    'openfda.substance_name.exact',
  ),

  openfdaUnii._(
    'openfda.unii',
  ),
  openfdaUniiExact._(
    'openfda.unii.exact',
  ),

  openfdaUpc._(
    'openfda.upc',
  ),
  openfdaUpcExact._(
    'openfda.upc.exact',
  ),

  productCode._(
    'product_code',
  ),

  /// Brief description of the product being recalled.
  productDescription._(
    'product_description',
  ),

  /// The amount of defective product subject to recall.
  productQuantity._(
    'product_quantity',
  ),

  productType._(
    'product_type',
  ),
  productTypeExact._(
    'product_type.exact',
  ),

  /// Information describing how the product is defective and violates the FD&C
  /// Act or related statutes.
  reasonForRecall._(
    'reason_for_recall',
  ),

  /// Date that the firm first began notifying the public or their consignees of
  /// the recall.
  recallInitiationDate._(
    'recall_initiation_date',
  ),

  /// A numerical designation assigned by FDA to a specific recall event used
  /// for tracking purposes.
  recallNumber._(
    'recall_number',
  ),
  recallNumberExact._(
    'recall_number.exact',
  ),

  /// The firm that initiates a recall or, in the case of an FDA requested
  /// recall or FDA mandated recall, the firm that has primary responsibility
  /// for the manufacture and (or) marketing of the product to be recalled.
  recallingFirm._(
    'recalling_firm',
  ),
  recallingFirmExact._(
    'recalling_firm.exact',
  ),

  /// Date that the FDA issued the enforcement report for the product recall.
  reportDate._(
    'report_date',
  ),

  /// The U.S. state in which the recalling firm is located.
  state._(
    'state',
  ),
  stateExact._(
    'state.exact',
  ),

  /// The recall action reaches the point at which the firm has actually
  /// retrieved and impounded all outstanding product that could reasonably be
  /// expected to be recovered, or has completed all product corrections.
  status$Completed._(
    'status',
    possibleValue: 'Completed',
  ),
  statusExact$Completed._(
    'status.exact',
    possibleValue: 'Completed',
  ),

  /// A recall which is currently in progress.
  status$OnGoing._(
    'status',
    possibleValue: 'On-Going',
  ),
  statusExact$OnGoing._(
    'status.exact',
    possibleValue: 'On-Going',
  ),

  /// Actions that have been determined to be recalls, but that remain in the
  /// process of being classified.
  status$Pending._(
    'status',
    possibleValue: 'Pending',
  ),
  statusExact$Pending._(
    'status.exact',
    possibleValue: 'Pending',
  ),

  /// FDA has determined that all reasonable efforts have been made to remove or
  /// correct the violative product in accordance with the recall strategy, and
  /// proper disposition has been made according to the degree of hazard.
  status$Terminated._(
    'status',
    possibleValue: 'Terminated',
  ),
  statusExact$Terminated._(
    'status.exact',
    possibleValue: 'Terminated',
  ),

  terminationDate._(
    'termination_date',
  ),

  /// Describes who initiated the recall. Recalls are almost always voluntary,
  /// meaning initiated by a firm. A recall is deemed voluntary when the firm
  /// voluntarily removes or corrects marketed products or the FDA requests the
  /// marketed products be removed or corrected. A recall is mandated when the
  /// firm was ordered by the FDA to remove or correct the marketed products,
  /// under section 518(e) of the FD&C Act, National Childhood Vaccine Injury
  /// Act of 1986, 21 CFR 1271.440, Infant Formula Act of 1980 and its 1986
  /// amendments, or the Food Safety Modernization Act (FSMA).
  voluntaryMandated._(
    'voluntary_mandated',
  ),
  voluntaryMandatedExact._(
    'voluntary_mandated.exact',
  ),
  ;

  const DevEnforce._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
