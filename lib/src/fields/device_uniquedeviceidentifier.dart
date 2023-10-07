// ignore_for_file: unused_element

part of '../main.dart';

final class DeviceUniqueDeviceIdentifierFields extends Endpointer {
  factory DeviceUniqueDeviceIdentifierFields(
    DevUnique data,
  ) =>
      DeviceUniqueDeviceIdentifierFields._(
        data,
      );
  DeviceUniqueDeviceIdentifierFields._(
    this._data,
  ) : super(
          _Endpoints.deviceUniqueDeviceIdentifier,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DevUnique _data;
  @override
  String get address => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 79, Total Endpoints: 79, Top Endpoints: 39,
/// Endpoints with exact: 16, Without Possible Value: 46,
/// Reference Possible Value: 0, One-Of Possible Value: 33,
enum DevUnique {
  /// The Proprietary/Trade/Brand name of the medical device as used in device
  /// labeling or in the catalog. This information may 1) be on a label attached
  /// to a durable device, 2) be on a package of a disposable device, or 3)
  /// appear in labeling materials of an implantable device. The brand name is
  /// the name that is typically registered with USPTO and have the ® and/or TM
  /// symbol.
  brandName._(
    'brand_name',
  ),
  brandNameExact._(
    'brand_name.exact',
  ),

  /// The catalog, reference, or product number found on the device label or
  /// accompanying packaging to identify a particular product.
  catalogNumber._(
    'catalog_number',
  ),
  catalogNumberExact._(
    'catalog_number.exact',
  ),

  /// Indicates the date the device is no longer held or offered for sale. See
  /// 21 CFR 807.3(b) for exceptions. The device may or may not still be
  /// available for purchase in the marketplace.
  commercialDistributionEndDate._(
    'commercial_distribution_end_date',
  ),

  /// Indicates whether the device is in commercial distribution as defined
  /// under 21 CFR 807.3(b).
  /// In Commercial Distribution
  commercialDistributionStatusInCommercialDistribution._(
    'commercial_distribution_status',
    possibleValue: 'In Commercial Distribution',
  ),
  commercialDistributionStatusInCommercialDistributionExact._(
    'commercial_distribution_status.exact',
    possibleValue: 'In Commercial Distribution',
  ),

  /// Not in Commercial Distribution
  commercialDistributionStatusNotInCommercialDistribution._(
    'commercial_distribution_status',
    possibleValue: 'Not in Commercial Distribution',
  ),
  commercialDistributionStatusNotInCommercialDistributionExact._(
    'commercial_distribution_status.exact',
    possibleValue: 'Not in Commercial Distribution',
  ),

  /// Company name associated with the labeler DUNS Number entered in the DI
  /// Record.
  companyName._(
    'company_name',
  ),
  companyNameExact._(
    'company_name.exact',
  ),

  customerContacts._(
    'customer_contacts',
  ),

  /// Email for the Customer contact; to be used by patients and consumers for
  /// device-related questions.
  customerContactsEmail._(
    'customer_contacts.email',
  ),

  /// Phone number for the customer contact; to be used by patients and
  /// consumers for device-related questions.
  customerContactsPhone._(
    'customer_contacts.phone',
  ),

  /// Number of medical devices in the base package.
  deviceCountInBasePackage._(
    'device_count_in_base_package',
  ),

  /// Additional relevant information about the device that is not already
  /// captured as a distinct GUDID data attribute.
  deviceDescription._(
    'device_description',
  ),

  deviceSizes._(
    'device_sizes',
  ),

  /// Additional undefined device size not represented in the GUDID Size Type
  /// LOV.
  deviceSizesText._(
    'device_sizes.text',
  ),

  /// Dimension type for the clinically relevant measurement of the medical
  /// device.
  /// Angle
  deviceSizesTypeAngle._(
    'device_sizes.type',
    possibleValue: 'Angle',
  ),
  deviceSizesTypeAngleExact._(
    'device_sizes.type.exact',
    possibleValue: 'Angle',
  ),

  /// Area/Surface Area
  deviceSizesTypeAreaOrsurfaceArea._(
    'device_sizes.type',
    possibleValue: 'Area/Surface Area',
  ),
  deviceSizesTypeAreaOrsurfaceAreaExact._(
    'device_sizes.type.exact',
    possibleValue: 'Area/Surface Area',
  ),

  /// Catheter Gauge
  deviceSizesTypeCatheterGauge._(
    'device_sizes.type',
    possibleValue: 'Catheter Gauge',
  ),
  deviceSizesTypeCatheterGaugeExact._(
    'device_sizes.type.exact',
    possibleValue: 'Catheter Gauge',
  ),

  /// Circumference
  deviceSizesTypeCircumference._(
    'device_sizes.type',
    possibleValue: 'Circumference',
  ),
  deviceSizesTypeCircumferenceExact._(
    'device_sizes.type.exact',
    possibleValue: 'Circumference',
  ),

  /// Depth; Device Size Text, specify;
  deviceSizesTypeDepthDeviceSizeTextSpecify._(
    'device_sizes.type',
    possibleValue: 'Depth; Device Size Text, specify;',
  ),
  deviceSizesTypeDepthDeviceSizeTextSpecifyExact._(
    'device_sizes.type.exact',
    possibleValue: 'Depth; Device Size Text, specify;',
  ),

  /// Height
  deviceSizesTypeHeight._(
    'device_sizes.type',
    possibleValue: 'Height',
  ),
  deviceSizesTypeHeightExact._(
    'device_sizes.type.exact',
    possibleValue: 'Height',
  ),

  /// Length
  deviceSizesTypeLength._(
    'device_sizes.type',
    possibleValue: 'Length',
  ),
  deviceSizesTypeLengthExact._(
    'device_sizes.type.exact',
    possibleValue: 'Length',
  ),

  /// Lumen/Inner Diameter
  deviceSizesTypeLumenOrinnerDiameter._(
    'device_sizes.type',
    possibleValue: 'Lumen/Inner Diameter',
  ),
  deviceSizesTypeLumenOrinnerDiameterExact._(
    'device_sizes.type.exact',
    possibleValue: 'Lumen/Inner Diameter',
  ),

  /// Needle Gauge
  deviceSizesTypeNeedleGauge._(
    'device_sizes.type',
    possibleValue: 'Needle Gauge',
  ),
  deviceSizesTypeNeedleGaugeExact._(
    'device_sizes.type.exact',
    possibleValue: 'Needle Gauge',
  ),

  /// Outer Diameter
  deviceSizesTypeOuterDiameter._(
    'device_sizes.type',
    possibleValue: 'Outer Diameter',
  ),
  deviceSizesTypeOuterDiameterExact._(
    'device_sizes.type.exact',
    possibleValue: 'Outer Diameter',
  ),

  /// Pore Size
  deviceSizesTypePoreSize._(
    'device_sizes.type',
    possibleValue: 'Pore Size',
  ),
  deviceSizesTypePoreSizeExact._(
    'device_sizes.type.exact',
    possibleValue: 'Pore Size',
  ),

  /// Pressure
  deviceSizesTypePressure._(
    'device_sizes.type',
    possibleValue: 'Pressure',
  ),
  deviceSizesTypePressureExact._(
    'device_sizes.type.exact',
    possibleValue: 'Pressure',
  ),

  /// Total Volume
  deviceSizesTypeTotalVolume._(
    'device_sizes.type',
    possibleValue: 'Total Volume',
  ),
  deviceSizesTypeTotalVolumeExact._(
    'device_sizes.type.exact',
    possibleValue: 'Total Volume',
  ),

  /// Weight
  deviceSizesTypeWeight._(
    'device_sizes.type',
    possibleValue: 'Weight',
  ),
  deviceSizesTypeWeightExact._(
    'device_sizes.type.exact',
    possibleValue: 'Weight',
  ),

  /// Width
  deviceSizesTypeWidth._(
    'device_sizes.type',
    possibleValue: 'Width',
  ),
  deviceSizesTypeWidthExact._(
    'device_sizes.type.exact',
    possibleValue: 'Width',
  ),

  /// The unit of measure associated with each clinically relevant size.
  /// Centiliter
  deviceSizesUnitCentiliter._(
    'device_sizes.unit',
    possibleValue: 'Centiliter',
  ),

  /// Centimeter
  deviceSizesUnitCentimeter._(
    'device_sizes.unit',
    possibleValue: 'Centimeter',
  ),

  /// Cubic Inch
  deviceSizesUnitCubicInch._(
    'device_sizes.unit',
    possibleValue: 'Cubic Inch',
  ),

  /// Cup
  deviceSizesUnitCup._(
    'device_sizes.unit',
    possibleValue: 'Cup',
  ),

  /// Deciliter
  deviceSizesUnitDeciliter._(
    'device_sizes.unit',
    possibleValue: 'Deciliter',
  ),

  /// Decimeter
  deviceSizesUnitDecimeter._(
    'device_sizes.unit',
    possibleValue: 'Decimeter',
  ),

  /// Feet
  deviceSizesUnitFeet._(
    'device_sizes.unit',
    possibleValue: 'Feet',
  ),

  /// Femtoliter
  deviceSizesUnitFemtoliter._(
    'device_sizes.unit',
    possibleValue: 'Femtoliter',
  ),

  /// Femtometer
  deviceSizesUnitFemtometer._(
    'device_sizes.unit',
    possibleValue: 'Femtometer',
  ),

  /// Fluid Ounce
  deviceSizesUnitFluidOunce._(
    'device_sizes.unit',
    possibleValue: 'Fluid Ounce',
  ),

  /// French
  deviceSizesUnitFrench._(
    'device_sizes.unit',
    possibleValue: 'French',
  ),

  /// Gallon
  deviceSizesUnitGallon._(
    'device_sizes.unit',
    possibleValue: 'Gallon',
  ),

  /// Gauge
  deviceSizesUnitGauge._(
    'device_sizes.unit',
    possibleValue: 'Gauge',
  ),

  /// Gram
  deviceSizesUnitGram._(
    'device_sizes.unit',
    possibleValue: 'Gram',
  ),

  /// Hertz
  deviceSizesUnitHertz._(
    'device_sizes.unit',
    possibleValue: 'Hertz',
  ),

  /// Inch
  deviceSizesUnitInch._(
    'device_sizes.unit',
    possibleValue: 'Inch',
  ),

  /// KiloPascal
  deviceSizesUnitKiloPascal._(
    'device_sizes.unit',
    possibleValue: 'KiloPascal',
  ),

  /// Kilogram
  deviceSizesUnitKilogram._(
    'device_sizes.unit',
    possibleValue: 'Kilogram',
  ),

  /// Kiloliter
  deviceSizesUnitKiloliter._(
    'device_sizes.unit',
    possibleValue: 'Kiloliter',
  ),

  /// Kilometer
  deviceSizesUnitKilometer._(
    'device_sizes.unit',
    possibleValue: 'Kilometer',
  ),

  /// Liter
  deviceSizesUnitLiter._(
    'device_sizes.unit',
    possibleValue: 'Liter',
  ),

  /// Meter
  deviceSizesUnitMeter._(
    'device_sizes.unit',
    possibleValue: 'Meter',
  ),

  /// Microgram
  deviceSizesUnitMicrogram._(
    'device_sizes.unit',
    possibleValue: 'Microgram',
  ),

  /// Microliter
  deviceSizesUnitMicroliter._(
    'device_sizes.unit',
    possibleValue: 'Microliter',
  ),

  /// Micrometer
  deviceSizesUnitMicrometer._(
    'device_sizes.unit',
    possibleValue: 'Micrometer',
  ),

  /// Milligram
  deviceSizesUnitMilligram._(
    'device_sizes.unit',
    possibleValue: 'Milligram',
  ),

  /// Milliliter
  deviceSizesUnitMilliliter._(
    'device_sizes.unit',
    possibleValue: 'Milliliter',
  ),

  /// Millimeter
  deviceSizesUnitMillimeter._(
    'device_sizes.unit',
    possibleValue: 'Millimeter',
  ),

  /// Nanoliter
  deviceSizesUnitNanoliter._(
    'device_sizes.unit',
    possibleValue: 'Nanoliter',
  ),

  /// Nanometer
  deviceSizesUnitNanometer._(
    'device_sizes.unit',
    possibleValue: 'Nanometer',
  ),

  /// Picoliter
  deviceSizesUnitPicoliter._(
    'device_sizes.unit',
    possibleValue: 'Picoliter',
  ),

  /// Picometer
  deviceSizesUnitPicometer._(
    'device_sizes.unit',
    possibleValue: 'Picometer',
  ),

  /// Pint
  deviceSizesUnitPint._(
    'device_sizes.unit',
    possibleValue: 'Pint',
  ),

  /// Pound
  deviceSizesUnitPound._(
    'device_sizes.unit',
    possibleValue: 'Pound',
  ),

  /// Pound per Square Inch
  deviceSizesUnitPoundPerSquareInch._(
    'device_sizes.unit',
    possibleValue: 'Pound per Square Inch',
  ),

  /// Quart
  deviceSizesUnitQuart._(
    'device_sizes.unit',
    possibleValue: 'Quart',
  ),

  /// Square centimeter
  deviceSizesUnitSquareCentimeter._(
    'device_sizes.unit',
    possibleValue: 'Square centimeter',
  ),

  /// Square foot
  deviceSizesUnitSquareFoot._(
    'device_sizes.unit',
    possibleValue: 'Square foot',
  ),

  /// Square inch
  deviceSizesUnitSquareInch._(
    'device_sizes.unit',
    possibleValue: 'Square inch',
  ),

  /// Square meter
  deviceSizesUnitSquareMeter._(
    'device_sizes.unit',
    possibleValue: 'Square meter',
  ),

  /// Ton
  deviceSizesUnitTon._(
    'device_sizes.unit',
    possibleValue: 'Ton',
  ),

  /// Yard
  deviceSizesUnitYard._(
    'device_sizes.unit',
    possibleValue: 'Yard',
  ),

  /// degree
  deviceSizesUnitdegree._(
    'device_sizes.unit',
    possibleValue: 'degree',
  ),

  /// millibar
  deviceSizesUnitmillibar._(
    'device_sizes.unit',
    possibleValue: 'millibar',
  ),

  /// Numeric value for the clinically relevant size measurement of the medical
  /// device.
  deviceSizesValue._(
    'device_sizes.value',
  ),

  gmdnTerms._(
    'gmdn_terms',
  ),

  /// GMDN Preferred Term Code of the common device type associated with the FDA
  /// PT Code.
  gmdnTermsCode._(
    'gmdn_terms.code',
  ),

  /// GMDN Term Status, Active or Obsolete.
  /// Active
  gmdnTermsCodeStatusActive._(
    'gmdn_terms.code_status',
    possibleValue: 'Active',
  ),

  /// Obsolete
  gmdnTermsCodeStatusObsolete._(
    'gmdn_terms.code_status',
    possibleValue: 'Obsolete',
  ),

  /// Definition of the common device type associated with the GMDN Preferred
  /// Term Code/FDA PT Code.
  gmdnTermsDefinition._(
    'gmdn_terms.definition',
  ),

  /// GMDN Implantable flag.
  /// false
  gmdnTermsImplantableFalse._(
    'gmdn_terms.implantable',
    possibleValue: 'false',
  ),

  /// true
  gmdnTermsImplantableTrue._(
    'gmdn_terms.implantable',
    possibleValue: 'true',
  ),

  /// Name of the common device type associated with the GMDN Preferred Term
  /// Code/FDA PT Code.
  gmdnTermsName._(
    'gmdn_terms.name',
  ),
  gmdnTermsNameExact._(
    'gmdn_terms.name.exact',
  ),

  /// The Donation Identification Number is applicable to devices that are also
  /// regulated as HCT/Ps and is a number that is assigned to each donation.This
  /// number/code is required to be part of the UDI when included on the label
  /// in order to provide the means to track the device back to its
  /// manufacturing source or otherwise allow the history of the device
  /// manufacturing, packaging, labeling, distribution and use to be determined.
  /// false
  hasDonationIdNumberFalse._(
    'has_donation_id_number',
    possibleValue: 'false',
  ),

  /// true
  hasDonationIdNumberTrue._(
    'has_donation_id_number',
    possibleValue: 'true',
  ),

  /// The date by which the label of a device states the device must or should
  /// be used. This date is required to be part of the UDI when included on the
  /// label in order to provide the means to track the device back to its
  /// manufacturing source or otherwise allow the history of the device
  /// manufacturing, packaging, labeling, distribution and use to be determined.
  /// false
  hasExpirationDateFalse._(
    'has_expiration_date',
    possibleValue: 'false',
  ),

  /// true
  hasExpirationDateTrue._(
    'has_expiration_date',
    possibleValue: 'true',
  ),

  /// The number assigned to one or more device(s) that consist of a single
  /// type, model, class, size, composition, or software version that are
  /// manufactured under essentially the same conditions and that are intended
  /// to have uniform characteristics and quality within specified limits. This
  /// number is required to be part of the UDI when included on the label in
  /// order to provide the means to track the device back to its manufacturing
  /// source or otherwise allow the history of the device manufacturing,
  /// packaging, labeling, distribution and use to be determined.
  /// false
  hasLotOrBatchNumberFalse._(
    'has_lot_or_batch_number',
    possibleValue: 'false',
  ),

  /// true
  hasLotOrBatchNumberTrue._(
    'has_lot_or_batch_number',
    possibleValue: 'true',
  ),

  /// The date on which a device is manufactured.This date is required to be
  /// part of the UDI when included on the label in order to provide the means
  /// to track the device back to its manufacturing source or otherwise allow
  /// the history of the device manufacturing, packaging, labeling, distribution
  /// and use to be determined.
  /// false
  hasManufacturingDateFalse._(
    'has_manufacturing_date',
    possibleValue: 'false',
  ),

  /// true
  hasManufacturingDateTrue._(
    'has_manufacturing_date',
    possibleValue: 'true',
  ),

  /// The number that allows for the identification of a device, indicating its
  /// position within a series. This number is required to be part of the UDI
  /// when included on the label in order to provide the means to track the
  /// device back to its manufacturing source or otherwise allow the history of
  /// the device manufacturing, packaging, labeling, distribution and use to be
  /// determined.
  /// false
  hasSerialNumberFalse._(
    'has_serial_number',
    possibleValue: 'false',
  ),

  /// true
  hasSerialNumberTrue._(
    'has_serial_number',
    possibleValue: 'true',
  ),

  identifiers._(
    'identifiers',
  ),

  /// A unique numeric or alphanumeric code specific to a device version or
  /// model.
  identifiersId._(
    'identifiers.id',
  ),

  /// Organization accredited by FDA to operate a system for the issuance of UDIs
  /// GS1
  identifiersIssuingAgencyGs1._(
    'identifiers.issuing_agency',
    possibleValue: 'GS1',
  ),
  identifiersIssuingAgencyGs1Exact._(
    'identifiers.issuing_agency.exact',
    possibleValue: 'GS1',
  ),

  /// HIBCC
  identifiersIssuingAgencyHibcc._(
    'identifiers.issuing_agency',
    possibleValue: 'HIBCC',
  ),
  identifiersIssuingAgencyHibccExact._(
    'identifiers.issuing_agency.exact',
    possibleValue: 'HIBCC',
  ),

  /// ICCBBA
  identifiersIssuingAgencyIccbba._(
    'identifiers.issuing_agency',
    possibleValue: 'ICCBBA',
  ),
  identifiersIssuingAgencyIccbbaExact._(
    'identifiers.issuing_agency.exact',
    possibleValue: 'ICCBBA',
  ),

  /// NDC/NHRIC
  identifiersIssuingAgencyNdcOrNhric._(
    'identifiers.issuing_agency',
    possibleValue: 'NDC/NHRIC',
  ),
  identifiersIssuingAgencyNdcOrNhricExact._(
    'identifiers.issuing_agency.exact',
    possibleValue: 'NDC/NHRIC',
  ),

  /// Indicates the date this particular package configuration is discontinued
  /// by the Labeler or removed from the marketplace.
  identifiersPackageDiscontinueDate._(
    'identifiers.package_discontinue_date',
  ),

  /// Indicates whether the package is in commercial distribution as defined
  /// under 21 CFR 807.3(b).
  /// In Commercial Distribution
  identifiersPackageStatusInCommercialDistribution._(
    'identifiers.package_status',
    possibleValue: 'In Commercial Distribution',
  ),
  identifiersPackageStatusInCommercialDistributionExact._(
    'identifiers.package_status.exact',
    possibleValue: 'In Commercial Distribution',
  ),

  /// Not in Commercial Distribution
  identifiersPackageStatusNotInCommercialDistribution._(
    'identifiers.package_status',
    possibleValue: 'Not in Commercial Distribution',
  ),
  identifiersPackageStatusNotInCommercialDistributionExact._(
    'identifiers.package_status.exact',
    possibleValue: 'Not in Commercial Distribution',
  ),

  /// The type of packaging used for the device.
  identifiersPackageType._(
    'identifiers.package_type',
  ),

  /// The number of packages with the same Primary DI or Package DI within a
  /// given packaging configuration.
  identifiersQuantityPerPackage._(
    'identifiers.quantity_per_package',
  ),

  /// Indicates whether the identifier is the Primary, Secondary, Direct
  /// Marking, Unit of Use, Package, or Previous DI
  /// Direct Marking DI. An identifier that is marked directly on the medical
  /// device and is different than the Primary DI Number; only applicable to
  /// devices subject to Direct Marking requirements under 21 CFR 801.45.
  identifiersTypeDirectMarking._(
    'identifiers.type',
    possibleValue: 'Direct Marking',
  ),

  /// Package DI. A device identifier for the package configuration that
  /// contains multiple units of the base package (does not include shipping
  /// containers).
  identifiersTypePackage._(
    'identifiers.type',
    possibleValue: 'Package',
  ),

  /// Previous DI
  identifiersTypePreviousDi._(
    'identifiers.type',
    possibleValue: 'Previous DI',
  ),

  /// Primary DI. An identifier that is the main (primary) lookup for a medical
  /// device and meets the requirements to uniquely identify a device through
  /// its distribution and use. The primary DI number will be located on the
  /// base package, which is the lowest package level of a medical device
  /// containing a full UDI. For medical devices without packaging, the primary
  /// DI number and full UDI may be on the device itself.
  identifiersTypePrimary._(
    'identifiers.type',
    possibleValue: 'Primary',
  ),

  /// Secondary DI. An identifier that is an alternate (secondary) lookup for a
  /// medical device that is issued from a different issuing agency than the
  /// primary DI. Under 21 CFR 830.40(a), only one device identifier from any
  /// particular system for the issuance of UDIs may be used to identify a
  /// particular version or model of a device.
  identifiersTypeSecondary._(
    'identifiers.type',
    possibleValue: 'Secondary',
  ),

  /// Unit of Use DI. An identifier assigned to an individual medical device
  /// when a UDI is not labeled on the individual device at the level of its
  /// unit of use. Its purpose is to associate the use of a device to/on a
  /// patient.
  identifiersTypeUnitOfUse._(
    'identifiers.type',
    possibleValue: 'Unit of Use',
  ),

  /// An identifier assigned to an individual medical device when a UDI is not
  /// labeled on the individual device at the level of its unit of use. Its
  /// purpose is to associate the use of a device to/on a patient. Unit of Use
  /// DI is an identifier used by hospital staff and Materials Management to
  /// account for a single device when the UDI is labeled on a higher level of
  /// packaging. The Unit of Use DI does not appear on the label. Data type and
  /// field length are determined by the individual Issuing Agency structure.
  identifiersUnitOfUseId._(
    'identifiers.unit_of_use_id',
  ),

  /// Indicates that the product is comprised of two or more regulated products
  /// that are physically, chemically, or otherwise combined or mixed and
  /// produced as a single entity; packaged together as a single package; or
  /// packaged separately for the intended use together as defined under 21 CFR
  /// 3.2(e). At least one of the products in the combination product must be a
  /// device in this case.
  /// false
  isCombinationProductFalse._(
    'is_combination_product',
    possibleValue: 'false',
  ),

  /// true
  isCombinationProductTrue._(
    'is_combination_product',
    possibleValue: 'true',
  ),

  /// The device is exempt from Direct Marking requirements under 21 CFR 801.45.
  /// false
  isDirectMarkingExemptFalse._(
    'is_direct_marking_exempt',
    possibleValue: 'false',
  ),

  /// true
  isDirectMarkingExemptTrue._(
    'is_direct_marking_exempt',
    possibleValue: 'true',
  ),

  /// Indicates that the product contains or consists of human cells or tissues
  /// that are intended for implantation, transplantation, infusion, or transfer
  /// into a human recipient as defined under 21 CFR 1271.3.
  /// false
  isHctPFalse._(
    'is_hct_p',
    possibleValue: 'false',
  ),

  /// true
  isHctPTrue._(
    'is_hct_p',
    possibleValue: 'true',
  ),

  /// Indicates that the device is a convenience, combination, in vitro
  /// diagnostic (IVD), or medical procedure kit. Kits are a collection of
  /// products, including medical devices, that are packaged together to achieve
  /// a common intended use and are being distributed as a medical device.
  /// false
  isKitFalse._(
    'is_kit',
    possibleValue: 'false',
  ),

  /// true
  isKitTrue._(
    'is_kit',
    possibleValue: 'true',
  ),

  /// Indicates that natural rubber latex was not used as materials in the
  /// manufacture of the medical product and container and the device labeling
  /// contains this information. Only applicable to devices not subject to the
  /// requirements under 21 CFR 801.437. Not all medical products that are NOT
  /// made with natural rubber latex will be marked.
  /// false
  isLabeledAsNoNrlFalse._(
    'is_labeled_as_no_nrl',
    possibleValue: 'false',
  ),

  /// true
  isLabeledAsNoNrlTrue._(
    'is_labeled_as_no_nrl',
    possibleValue: 'true',
  ),

  /// Indicates that the device or packaging contains natural rubber that
  /// contacts humans as described under 21 CFR 801.437. The value `true`
  /// indicates that the device label or packaging contains one of the following
  /// statements: (1) 'Caution: This Product Contains Natural Rubber Latex Which
  /// May Cause Allergic Reactions', (2) 'This Product Contains Dry Natural
  /// Rubber', (3) 'Caution: The Packaging of This Product Contains Natural
  /// Rubber Latex Which May Cause Allergic Reactions' or (4) 'The Packaging of
  /// This Product Contains Dry Natural Rubber'.
  /// false
  isLabeledAsNrlFalse._(
    'is_labeled_as_nrl',
    possibleValue: 'false',
  ),

  /// true
  isLabeledAsNrlTrue._(
    'is_labeled_as_nrl',
    possibleValue: 'true',
  ),

  /// Indicates that the device does not require a prescription to use and can
  /// be purchased over the counter.
  /// false
  isOtcFalse._(
    'is_otc',
    possibleValue: 'false',
  ),

  /// true
  isOtcTrue._(
    'is_otc',
    possibleValue: 'true',
  ),

  /// Indicates whether the device is exempt from premarket notification
  /// requirements.
  /// false
  isPmExemptFalse._(
    'is_pm_exempt',
    possibleValue: 'false',
  ),

  /// true
  isPmExemptTrue._(
    'is_pm_exempt',
    possibleValue: 'true',
  ),

  /// Indicates whether the device requires a prescription.
  /// false
  isRxFalse._(
    'is_rx',
    possibleValue: 'false',
  ),

  /// true
  isRxTrue._(
    'is_rx',
    possibleValue: 'true',
  ),

  /// Indicates that the device is intended for one use or on a single patient
  /// during a single procedure.
  /// false
  isSingleUseFalse._(
    'is_single_use',
    possibleValue: 'false',
  ),

  /// true
  isSingleUseTrue._(
    'is_single_use',
    possibleValue: 'true',
  ),

  /// The DUNS Number is a unique nine-digit identifier for businesses. It is
  /// used to establish a D&B® business credit file, which is often referenced
  /// by lenders and potential business partners to help predict the reliability
  /// and/or financial stability of the company in question. [The Dun &
  /// Bradstreet disclaimer text to go here]
  labelerDunsNumber._(
    'labeler_duns_number',
  ),

  /// Indicates the MRI Safety Information, if any, that is present in the
  /// device labeling. Please see the ASTM F2503-13 standard for more
  /// information.
  /// Labeling does not contain MRI Safety Information
  mriSafetyLabelingDoesNotContainMriSafetyInformation._(
    'mri_safety',
    possibleValue: 'Labeling does not contain MRI Safety Information',
  ),
  mriSafetyLabelingDoesNotContainMriSafetyInformationExact._(
    'mri_safety.exact',
    possibleValue: 'Labeling does not contain MRI Safety Information',
  ),

  /// MR Conditional
  mriSafetyMrConditional._(
    'mri_safety',
    possibleValue: 'MR Conditional',
  ),
  mriSafetyMrConditionalExact._(
    'mri_safety.exact',
    possibleValue: 'MR Conditional',
  ),

  /// MR Safe
  mriSafetyMrSafe._(
    'mri_safety',
    possibleValue: 'MR Safe',
  ),
  mriSafetyMrSafeExact._(
    'mri_safety.exact',
    possibleValue: 'MR Safe',
  ),

  /// MR Unsafe
  mriSafetyMrUnsafe._(
    'mri_safety',
    possibleValue: 'MR Unsafe',
  ),
  mriSafetyMrUnsafeExact._(
    'mri_safety.exact',
    possibleValue: 'MR Unsafe',
  ),

  premarketSubmissions._(
    'premarket_submissions',
  ),

  /// Number associated with the regulatory decision regarding the applicant’s
  /// legal right to market a medical device for the following submission types:
  /// 510(k), PMA, PDP, HDE, BLA, and NDA.
  premarketSubmissionsSubmissionNumber._(
    'premarket_submissions.submission_number',
  ),

  /// Indicates the premarket submission type.
  /// 510(k)
  premarketSubmissionsSubmissionType510k._(
    'premarket_submissions.submission_type',
    possibleValue: '510(k)',
  ),

  /// BLA
  premarketSubmissionsSubmissionTypeBla._(
    'premarket_submissions.submission_type',
    possibleValue: 'BLA',
  ),

  /// HDE
  premarketSubmissionsSubmissionTypeHde._(
    'premarket_submissions.submission_type',
    possibleValue: 'HDE',
  ),

  /// NDA
  premarketSubmissionsSubmissionTypeNda._(
    'premarket_submissions.submission_type',
    possibleValue: 'NDA',
  ),

  /// PDP
  premarketSubmissionsSubmissionTypePdp._(
    'premarket_submissions.submission_type',
    possibleValue: 'PDP',
  ),

  /// PMA
  premarketSubmissionsSubmissionTypePma._(
    'premarket_submissions.submission_type',
    possibleValue: 'PMA',
  ),

  /// Number assigned by FDA to a supplemental application for approval of a
  /// change in a medical device with an approved PMA.
  premarketSubmissionsSupplementNumber._(
    'premarket_submissions.supplement_number',
  ),

  productCodes._(
    'product_codes',
  ),

  /// A three-letter identifier assigned to a device category
  productCodesCode._(
    'product_codes.code',
  ),
  productCodesCodeExact._(
    'product_codes.code.exact',
  ),

  /// Name associated with the three-letter Product Code
  productCodesName._(
    'product_codes.name',
  ),

  productCodesOpenfda._(
    'product_codes.openfda',
  ),

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513).
  /// Class I (low to moderate risk): general controls
  productCodesOpenfdaDeviceClass1._(
    'product_codes.openfda.device_class',
    possibleValue: '1',
  ),

  /// Class II (moderate to high risk): general controls and special controls
  productCodesOpenfdaDeviceClass2._(
    'product_codes.openfda.device_class',
    possibleValue: '2',
  ),

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  productCodesOpenfdaDeviceClass3._(
    'product_codes.openfda.device_class',
    possibleValue: '3',
  ),

  /// HDE
  productCodesOpenfdaDeviceClassF._(
    'product_codes.openfda.device_class',
    possibleValue: 'F',
  ),

  /// Not classified
  productCodesOpenfdaDeviceClassN._(
    'product_codes.openfda.device_class',
    possibleValue: 'N',
  ),

  /// Unclassified
  productCodesOpenfdaDeviceClassU._(
    'product_codes.openfda.device_class',
    possibleValue: 'U',
  ),

  /// This is the proprietary name, or trade name, of the cleared device.
  productCodesOpenfdaDeviceName._(
    'product_codes.openfda.device_name',
  ),
  productCodesOpenfdaDeviceNameExact._(
    'product_codes.openfda.device_name.exact',
  ),

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// 'Regulation Medical Specialty' field.
  productCodesOpenfdaMedicalSpecialtyDescription._(
    'product_codes.openfda.medical_specialty_description',
  ),
  productCodesOpenfdaMedicalSpecialtyDescriptionExact._(
    'product_codes.openfda.medical_specialty_description.exact',
  ),

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  productCodesOpenfdaRegulationNumber._(
    'product_codes.openfda.regulation_number',
  ),
  productCodesOpenfdaRegulationNumberExact._(
    'product_codes.openfda.regulation_number.exact',
  ),

  /// Auto assigned the day file is generated with Time Stamp; All existing
  /// records will have first date assigned the day download file is generated
  /// with this data element.
  publicVersionDate._(
    'public_version_date',
  ),

  /// Auto assigned version number, assigned just before file generation; All
  /// existing records will have version 1 assigned.
  publicVersionNumber._(
    'public_version_number',
  ),

  /// Definition forthcoming.
  publicVersionStatus._(
    'public_version_status',
  ),

  /// Indicates the date the DI Record gets published and is available via
  /// Public Search.
  publishDate._(
    'publish_date',
  ),

  /// Current enhancements will allow the Primary DI to change after the DI
  /// record has been released to the public. To ensure records can be linked
  /// and managed, a record key will be provided; Unique alphanumeric value,
  /// auto generated.
  recordKey._(
    'record_key',
  ),

  /// Indicates the status of the DI Record.
  /// Deactivated
  recordStatusDeactivated._(
    'record_status',
    possibleValue: 'Deactivated',
  ),

  /// Published
  recordStatusPublished._(
    'record_status',
    possibleValue: 'Published',
  ),

  /// Unpublished
  recordStatusUnpublished._(
    'record_status',
    possibleValue: 'Unpublished',
  ),

  sterilization._(
    'sterilization',
  ),

  /// Indicates the medical device is free from viable microorganisms. See
  /// ISO/TS 11139.
  /// false
  sterilizationIsSterileFalse._(
    'sterilization.is_sterile',
    possibleValue: 'false',
  ),

  /// true
  sterilizationIsSterileTrue._(
    'sterilization.is_sterile',
    possibleValue: 'true',
  ),

  /// Indicates that the device requires sterilization prior to use.
  /// false
  sterilizationIsSterilizationPriorUseFalse._(
    'sterilization.is_sterilization_prior_use',
    possibleValue: 'false',
  ),

  /// true
  sterilizationIsSterilizationPriorUseTrue._(
    'sterilization.is_sterilization_prior_use',
    possibleValue: 'true',
  ),

  /// Indicates the method(s) of sterilization that can be used for this device.
  /// Chlorine Dioxide
  sterilizationSterilizationMethodsChlorineDioxide._(
    'sterilization.sterilization_methods',
    possibleValue: 'Chlorine Dioxide',
  ),

  /// Dry Heat Sterilization
  sterilizationSterilizationMethodsDryHeatSterilization._(
    'sterilization.sterilization_methods',
    possibleValue: 'Dry Heat Sterilization',
  ),

  /// Ethylene Oxide
  sterilizationSterilizationMethodsEthyleneOxide._(
    'sterilization.sterilization_methods',
    possibleValue: 'Ethylene Oxide',
  ),

  /// High Intensity Light or Pulse Light
  sterilizationSterilizationMethodsHighIntensityLightOrPulseLight._(
    'sterilization.sterilization_methods',
    possibleValue: 'High Intensity Light or Pulse Light',
  ),

  /// High-level Disinfectant
  sterilizationSterilizationMethodsHighlevelDisinfectant._(
    'sterilization.sterilization_methods',
    possibleValue: 'High-level Disinfectant',
  ),

  /// Hydrogen Peroxide
  sterilizationSterilizationMethodsHydrogenPeroxide._(
    'sterilization.sterilization_methods',
    possibleValue: 'Hydrogen Peroxide',
  ),

  /// Liquid Chemical
  sterilizationSterilizationMethodsLiquidChemical._(
    'sterilization.sterilization_methods',
    possibleValue: 'Liquid Chemical',
  ),

  /// Microwave Radiation
  sterilizationSterilizationMethodsMicrowaveRadiation._(
    'sterilization.sterilization_methods',
    possibleValue: 'Microwave Radiation',
  ),

  /// Moist Heat or Steam Sterilization
  sterilizationSterilizationMethodsMoistHeatOrSteamSterilization._(
    'sterilization.sterilization_methods',
    possibleValue: 'Moist Heat or Steam Sterilization',
  ),

  /// Nitrogen Dioxide
  sterilizationSterilizationMethodsNitrogenDioxide._(
    'sterilization.sterilization_methods',
    possibleValue: 'Nitrogen Dioxide',
  ),

  /// Ozone
  sterilizationSterilizationMethodsOzone._(
    'sterilization.sterilization_methods',
    possibleValue: 'Ozone',
  ),

  /// Peracetic Acid
  sterilizationSterilizationMethodsPeraceticAcid._(
    'sterilization.sterilization_methods',
    possibleValue: 'Peracetic Acid',
  ),

  /// Radiation Sterilization
  sterilizationSterilizationMethodsRadiationSterilization._(
    'sterilization.sterilization_methods',
    possibleValue: 'Radiation Sterilization',
  ),

  /// Sound Waves
  sterilizationSterilizationMethodsSoundWaves._(
    'sterilization.sterilization_methods',
    possibleValue: 'Sound Waves',
  ),

  /// Supercritical Carbon Dioxide
  sterilizationSterilizationMethodsSupercriticalCarbonDioxide._(
    'sterilization.sterilization_methods',
    possibleValue: 'Supercritical Carbon Dioxide',
  ),

  /// Ultraviolet Light
  sterilizationSterilizationMethodsUltravioletLight._(
    'sterilization.sterilization_methods',
    possibleValue: 'Ultraviolet Light',
  ),

  storage._(
    'storage',
  ),

  storageHigh._(
    'storage.high',
  ),

  /// The high value unit of measure associated with the storage and handling
  /// conditions.
  /// Degrees Celsius
  storageHighUnitDegreesCelsius._(
    'storage.high.unit',
    possibleValue: 'Degrees Celsius',
  ),

  /// Degrees Fahrenheit
  storageHighUnitDegreesFahrenheit._(
    'storage.high.unit',
    possibleValue: 'Degrees Fahrenheit',
  ),

  /// Degrees Kelvin
  storageHighUnitDegreesKelvin._(
    'storage.high.unit',
    possibleValue: 'Degrees Kelvin',
  ),

  /// Kilo Pascal
  storageHighUnitKiloPascal._(
    'storage.high.unit',
    possibleValue: 'Kilo Pascal',
  ),

  /// Percent (%) Relative Humidity,Millibar
  storageHighUnitPercentRelativeHumidityMillibar._(
    'storage.high.unit',
    possibleValue: 'Percent (%) Relative Humidity, Millibar',
  ),

  /// Indicates the high value for storage and handling requirements.
  storageHighValue._(
    'storage.high.value',
  ),

  storageLow._(
    'storage.low',
  ),

  /// The low value unit of measure associated with the storage and handling
  /// conditions.
  storageLowUnit._(
    'storage.low.unit',
  ),

  /// Indicates the low value for storage and handling requirements.
  /// Degrees Celsius
  storageLowValueDegreesCelsius._(
    'storage.low.value',
    possibleValue: 'Degrees Celsius',
  ),

  /// Degrees Fahrenheit
  storageLowValueDegreesFahrenheit._(
    'storage.low.value',
    possibleValue: 'Degrees Fahrenheit',
  ),

  /// Degrees Kelvin
  storageLowValueDegreesKelvin._(
    'storage.low.value',
    possibleValue: 'Degrees Kelvin',
  ),

  /// Kilo Pascal
  storageLowValueKiloPascal._(
    'storage.low.value',
    possibleValue: 'Kilo Pascal',
  ),

  /// Percent (%) Relative Humidity,Millibar
  storageLowValuePercentRelativeHumidityMillibar._(
    'storage.low.value',
    possibleValue: 'Percent (%) Relative Humidity, Millibar',
  ),

  /// Indicates any special storage requirements for the device.
  storageSpecialConditions._(
    'storage.special_conditions',
  ),
  storageSpecialConditionsExact._(
    'storage.special_conditions.exact',
  ),

  /// Indicates storage and handling requirements for the device including
  /// temperature, humidity, and atmospheric pressure.
  /// Handling Environment Atmospheric Pressure
  storageTypeHandlingEnvironmentAtmosphericPressure._(
    'storage.type',
    possibleValue: 'Handling Environment Atmospheric Pressure',
  ),
  storageTypeHandlingEnvironmentAtmosphericPressureExact._(
    'storage.type.exact',
    possibleValue: 'Handling Environment Atmospheric Pressure',
  ),

  /// Handling Environment Humidity
  storageTypeHandlingEnvironmentHumidity._(
    'storage.type',
    possibleValue: 'Handling Environment Humidity',
  ),
  storageTypeHandlingEnvironmentHumidityExact._(
    'storage.type.exact',
    possibleValue: 'Handling Environment Humidity',
  ),

  /// Handling Environment Temperature
  storageTypeHandlingEnvironmentTemperature._(
    'storage.type',
    possibleValue: 'Handling Environment Temperature',
  ),
  storageTypeHandlingEnvironmentTemperatureExact._(
    'storage.type.exact',
    possibleValue: 'Handling Environment Temperature',
  ),

  /// Special Storage Conditions
  storageTypeSpecialStorageConditions._(
    'storage.type',
    possibleValue: 'Special Storage Conditions',
  ),
  storageTypeSpecialStorageConditionsExact._(
    'storage.type.exact',
    possibleValue: 'Special Storage Conditions',
  ),

  /// Storage Environment Atmospheric Pressure
  storageTypeStorageEnvironmentAtmosphericPressure._(
    'storage.type',
    possibleValue: 'Storage Environment Atmospheric Pressure',
  ),
  storageTypeStorageEnvironmentAtmosphericPressureExact._(
    'storage.type.exact',
    possibleValue: 'Storage Environment Atmospheric Pressure',
  ),

  /// Storage Environment Humidity
  storageTypeStorageEnvironmentHumidity._(
    'storage.type',
    possibleValue: 'Storage Environment Humidity',
  ),
  storageTypeStorageEnvironmentHumidityExact._(
    'storage.type.exact',
    possibleValue: 'Storage Environment Humidity',
  ),

  /// Storage Environment Temperature
  storageTypeStorageEnvironmentTemperature._(
    'storage.type',
    possibleValue: 'Storage Environment Temperature',
  ),
  storageTypeStorageEnvironmentTemperatureExact._(
    'storage.type.exact',
    possibleValue: 'Storage Environment Temperature',
  ),

  /// The version or model found on the device label or accompanying packaging
  /// used to identify a category or design of a device. The version or model
  /// identifies all devices that have specifications, performance, size, and
  /// composition within limits set by the labeler.
  versionOrModelNumber._(
    'version_or_model_number',
  ),
  versionOrModelNumberExact._(
    'version_or_model_number.exact',
  ),
  ;

  const DevUnique._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
