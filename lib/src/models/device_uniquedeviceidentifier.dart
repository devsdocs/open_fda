part of '../main.dart';

final class DeviceUniqueDeviceIdentifier extends _OpenFDAEndpointer {
  DeviceUniqueDeviceIdentifier()
      : super(
          _Endpoints.deviceUniqueDeviceIdentifier,
        );

  /// The Proprietary/Trade/Brand name of the medical device as used in device
  /// labeling or in the catalog. This information may 1) be on a label attached
  /// to a durable device, 2) be on a package of a disposable device, or 3)
  /// appear in labeling materials of an implantable device. The brand name is
  /// the name that is typically registered with USPTO and have the ® and/or TM
  /// symbol.
  final brandName = 'brand_name';
  final brandNameExact = 'brand_name.exact';

  /// The catalog, reference, or product number found on the device label or
  /// accompanying packaging to identify a particular product.
  final catalogNumber = 'catalog_number';
  final catalogNumberExact = 'catalog_number.exact';

  /// Indicates the date the device is no longer held or offered for sale. See
  /// 21 CFR 807.3(b) for exceptions. The device may or may not still be
  /// available for purchase in the marketplace.
  final commercialDistributionEndDate = 'commercial_distribution_end_date';

  /// Indicates whether the device is in commercial distribution as defined
  /// under 21 CFR 807.3(b).
  /// In Commercial Distribution
  final commercialDistributionStatusInCommercialDistribution = (
    'commercial_distribution_status',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierCommercialDistributionStatus
        .inCommercialDistribution,
  );
  final commercialDistributionStatusInCommercialDistributionExact = (
    'commercial_distribution_status.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierCommercialDistributionStatus
        .inCommercialDistribution,
  );

  /// Not in Commercial Distribution
  final commercialDistributionStatusNotInCommercialDistribution = (
    'commercial_distribution_status',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierCommercialDistributionStatus
        .notInCommercialDistribution,
  );
  final commercialDistributionStatusNotInCommercialDistributionExact = (
    'commercial_distribution_status.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierCommercialDistributionStatus
        .notInCommercialDistribution,
  );

  /// Company name associated with the labeler DUNS Number entered in the DI
  /// Record.
  final companyName = 'company_name';
  final companyNameExact = 'company_name.exact';

  final customerContacts = 'customer_contacts';

  /// Email for the Customer contact; to be used by patients and consumers for
  /// device-related questions.
  final customerContactsEmail = 'customer_contacts.email';

  /// Phone number for the customer contact; to be used by patients and
  /// consumers for device-related questions.
  final customerContactsPhone = 'customer_contacts.phone';

  /// Number of medical devices in the base package.
  final deviceCountInBasePackage = 'device_count_in_base_package';

  /// Additional relevant information about the device that is not already
  /// captured as a distinct GUDID data attribute.
  final deviceDescription = 'device_description';

  final deviceSizes = 'device_sizes';

  /// Additional undefined device size not represented in the GUDID Size Type
  /// LOV.
  final deviceSizesText = 'device_sizes.text';

  /// Dimension type for the clinically relevant measurement of the medical
  /// device.
  /// Angle
  final deviceSizesTypeAngle = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.angle,
  );
  final deviceSizesTypeAngleExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.angle,
  );

  /// Area/Surface Area
  final deviceSizesTypeAreaSurfaceArea = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.areaSurfaceArea,
  );
  final deviceSizesTypeAreaSurfaceAreaExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.areaSurfaceArea,
  );

  /// Catheter Gauge
  final deviceSizesTypeCatheterGauge = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.catheterGauge,
  );
  final deviceSizesTypeCatheterGaugeExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.catheterGauge,
  );

  /// Circumference
  final deviceSizesTypeCircumference = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.circumference,
  );
  final deviceSizesTypeCircumferenceExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.circumference,
  );

  /// Depth; Device Size Text, specify;
  final deviceSizesTypeDepthDeviceSizeTextSpecify = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.depthDeviceSizeTextSpecify,
  );
  final deviceSizesTypeDepthDeviceSizeTextSpecifyExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.depthDeviceSizeTextSpecify,
  );

  /// Height
  final deviceSizesTypeHeight = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.height,
  );
  final deviceSizesTypeHeightExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.height,
  );

  /// Length
  final deviceSizesTypeLength = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.length,
  );
  final deviceSizesTypeLengthExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.length,
  );

  /// Lumen/Inner Diameter
  final deviceSizesTypeLumenInnerDiameter = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.lumenInnerDiameter,
  );
  final deviceSizesTypeLumenInnerDiameterExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.lumenInnerDiameter,
  );

  /// Needle Gauge
  final deviceSizesTypeNeedleGauge = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.needleGauge,
  );
  final deviceSizesTypeNeedleGaugeExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.needleGauge,
  );

  /// Outer Diameter
  final deviceSizesTypeOuterDiameter = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.outerDiameter,
  );
  final deviceSizesTypeOuterDiameterExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.outerDiameter,
  );

  /// Pore Size
  final deviceSizesTypePoreSize = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.poreSize,
  );
  final deviceSizesTypePoreSizeExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.poreSize,
  );

  /// Pressure
  final deviceSizesTypePressure = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.pressure,
  );
  final deviceSizesTypePressureExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.pressure,
  );

  /// Total Volume
  final deviceSizesTypeTotalVolume = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.totalVolume,
  );
  final deviceSizesTypeTotalVolumeExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.totalVolume,
  );

  /// Weight
  final deviceSizesTypeWeight = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.weight,
  );
  final deviceSizesTypeWeightExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.weight,
  );

  /// Width
  final deviceSizesTypeWidth = (
    'device_sizes.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.width,
  );
  final deviceSizesTypeWidthExact = (
    'device_sizes.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesType.width,
  );

  /// The unit of measure associated with each clinically relevant size.
  /// Centiliter
  final deviceSizesUnitCentiliter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.centiliter,
  );

  /// Centimeter
  final deviceSizesUnitCentimeter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.centimeter,
  );

  /// Cubic Inch
  final deviceSizesUnitCubicInch = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.cubicInch,
  );

  /// Cup
  final deviceSizesUnitCup = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.cup,
  );

  /// Deciliter
  final deviceSizesUnitDeciliter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.deciliter,
  );

  /// Decimeter
  final deviceSizesUnitDecimeter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.decimeter,
  );

  /// Feet
  final deviceSizesUnitFeet = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.feet,
  );

  /// Femtoliter
  final deviceSizesUnitFemtoliter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.femtoliter,
  );

  /// Femtometer
  final deviceSizesUnitFemtometer = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.femtometer,
  );

  /// Fluid Ounce
  final deviceSizesUnitFluidOunce = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.fluidOunce,
  );

  /// French
  final deviceSizesUnitFrench = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.french,
  );

  /// Gallon
  final deviceSizesUnitGallon = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.gallon,
  );

  /// Gauge
  final deviceSizesUnitGauge = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.gauge,
  );

  /// Gram
  final deviceSizesUnitGram = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.gram,
  );

  /// Hertz
  final deviceSizesUnitHertz = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.hertz,
  );

  /// Inch
  final deviceSizesUnitInch = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.inch,
  );

  /// KiloPascal
  final deviceSizesUnitKiloPascal = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.kiloPascal,
  );

  /// Kilogram
  final deviceSizesUnitKilogram = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.kilogram,
  );

  /// Kiloliter
  final deviceSizesUnitKiloliter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.kiloliter,
  );

  /// Kilometer
  final deviceSizesUnitKilometer = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.kilometer,
  );

  /// Liter
  final deviceSizesUnitLiter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.liter,
  );

  /// Meter
  final deviceSizesUnitMeter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.meter,
  );

  /// Microgram
  final deviceSizesUnitMicrogram = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.microgram,
  );

  /// Microliter
  final deviceSizesUnitMicroliter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.microliter,
  );

  /// Micrometer
  final deviceSizesUnitMicrometer = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.micrometer,
  );

  /// Milligram
  final deviceSizesUnitMilligram = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.milligram,
  );

  /// Milliliter
  final deviceSizesUnitMilliliter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.milliliter,
  );

  /// Millimeter
  final deviceSizesUnitMillimeter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.millimeter,
  );

  /// Nanoliter
  final deviceSizesUnitNanoliter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.nanoliter,
  );

  /// Nanometer
  final deviceSizesUnitNanometer = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.nanometer,
  );

  /// Picoliter
  final deviceSizesUnitPicoliter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.picoliter,
  );

  /// Picometer
  final deviceSizesUnitPicometer = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.picometer,
  );

  /// Pint
  final deviceSizesUnitPint = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.pint,
  );

  /// Pound
  final deviceSizesUnitPound = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.pound,
  );

  /// Pound per Square Inch
  final deviceSizesUnitPoundPerSquareInch = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.poundPerSquareInch,
  );

  /// Quart
  final deviceSizesUnitQuart = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.quart,
  );

  /// Square centimeter
  final deviceSizesUnitSquareCentimeter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.squareCentimeter,
  );

  /// Square foot
  final deviceSizesUnitSquareFoot = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.squareFoot,
  );

  /// Square inch
  final deviceSizesUnitSquareInch = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.squareInch,
  );

  /// Square meter
  final deviceSizesUnitSquareMeter = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.squareMeter,
  );

  /// Ton
  final deviceSizesUnitTon = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.ton,
  );

  /// Yard
  final deviceSizesUnitYard = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.yard,
  );

  /// degree
  final deviceSizesUnitDegree = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.degree,
  );

  /// millibar
  final deviceSizesUnitMillibar = (
    'device_sizes.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierDeviceSizesUnit.millibar,
  );

  /// Numeric value for the clinically relevant size measurement of the medical
  /// device.
  final deviceSizesValue = 'device_sizes.value';

  final gmdnTerms = 'gmdn_terms';

  /// GMDN Preferred Term Code of the common device type associated with the FDA
  /// PT Code.
  final gmdnTermsCode = 'gmdn_terms.code';

  /// GMDN Term Status, Active or Obsolete.
  /// Active
  final gmdnTermsCodeStatusActive = (
    'gmdn_terms.code_status',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierGmdnTermsCodeStatus.active,
  );

  /// Obsolete
  final gmdnTermsCodeStatusObsolete = (
    'gmdn_terms.code_status',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierGmdnTermsCodeStatus.obsolete,
  );

  /// Definition of the common device type associated with the GMDN Preferred
  /// Term Code/FDA PT Code.
  final gmdnTermsDefinition = 'gmdn_terms.definition';

  /// GMDN Implantable flag.
  /// false
  final gmdnTermsImplantableFalse = (
    'gmdn_terms.implantable',
    PossibleValueType.bool,
    false,
  );

  /// true
  final gmdnTermsImplantableTrue = (
    'gmdn_terms.implantable',
    PossibleValueType.bool,
    true,
  );

  /// Name of the common device type associated with the GMDN Preferred Term
  /// Code/FDA PT Code.
  final gmdnTermsName = 'gmdn_terms.name';
  final gmdnTermsNameExact = 'gmdn_terms.name.exact';

  /// The Donation Identification Number is applicable to devices that are also
  /// regulated as HCT/Ps and is a number that is assigned to each donation.This
  /// number/code is required to be part of the UDI when included on the label
  /// in order to provide the means to track the device back to its
  /// manufacturing source or otherwise allow the history of the device
  /// manufacturing, packaging, labeling, distribution and use to be determined.
  /// false
  final hasDonationIdNumberFalse = (
    'has_donation_id_number',
    PossibleValueType.bool,
    false,
  );

  /// true
  final hasDonationIdNumberTrue = (
    'has_donation_id_number',
    PossibleValueType.bool,
    true,
  );

  /// The date by which the label of a device states the device must or should
  /// be used. This date is required to be part of the UDI when included on the
  /// label in order to provide the means to track the device back to its
  /// manufacturing source or otherwise allow the history of the device
  /// manufacturing, packaging, labeling, distribution and use to be determined.
  /// false
  final hasExpirationDateFalse = (
    'has_expiration_date',
    PossibleValueType.bool,
    false,
  );

  /// true
  final hasExpirationDateTrue = (
    'has_expiration_date',
    PossibleValueType.bool,
    true,
  );

  /// The number assigned to one or more device(s) that consist of a single
  /// type, model, class, size, composition, or software version that are
  /// manufactured under essentially the same conditions and that are intended
  /// to have uniform characteristics and quality within specified limits. This
  /// number is required to be part of the UDI when included on the label in
  /// order to provide the means to track the device back to its manufacturing
  /// source or otherwise allow the history of the device manufacturing,
  /// packaging, labeling, distribution and use to be determined.
  /// false
  final hasLotOrBatchNumberFalse = (
    'has_lot_or_batch_number',
    PossibleValueType.bool,
    false,
  );

  /// true
  final hasLotOrBatchNumberTrue = (
    'has_lot_or_batch_number',
    PossibleValueType.bool,
    true,
  );

  /// The date on which a device is manufactured.This date is required to be
  /// part of the UDI when included on the label in order to provide the means
  /// to track the device back to its manufacturing source or otherwise allow
  /// the history of the device manufacturing, packaging, labeling, distribution
  /// and use to be determined.
  /// false
  final hasManufacturingDateFalse = (
    'has_manufacturing_date',
    PossibleValueType.bool,
    false,
  );

  /// true
  final hasManufacturingDateTrue = (
    'has_manufacturing_date',
    PossibleValueType.bool,
    true,
  );

  /// The number that allows for the identification of a device, indicating its
  /// position within a series. This number is required to be part of the UDI
  /// when included on the label in order to provide the means to track the
  /// device back to its manufacturing source or otherwise allow the history of
  /// the device manufacturing, packaging, labeling, distribution and use to be
  /// determined.
  /// false
  final hasSerialNumberFalse = (
    'has_serial_number',
    PossibleValueType.bool,
    false,
  );

  /// true
  final hasSerialNumberTrue = (
    'has_serial_number',
    PossibleValueType.bool,
    true,
  );

  final identifiers = 'identifiers';

  /// A unique numeric or alphanumeric code specific to a device version or
  /// model.
  final identifiersId = 'identifiers.id';

  /// Organization accredited by FDA to operate a system for the issuance of UDIs
  /// GS1
  final identifiersIssuingAgencyGS1 = (
    'identifiers.issuing_agency',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersIssuingAgency.gS1,
  );
  final identifiersIssuingAgencyGS1Exact = (
    'identifiers.issuing_agency.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersIssuingAgency.gS1,
  );

  /// HIBCC
  final identifiersIssuingAgencyHIBCC = (
    'identifiers.issuing_agency',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersIssuingAgency.hIBCC,
  );
  final identifiersIssuingAgencyHIBCCExact = (
    'identifiers.issuing_agency.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersIssuingAgency.hIBCC,
  );

  /// ICCBBA
  final identifiersIssuingAgencyICCBBA = (
    'identifiers.issuing_agency',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersIssuingAgency.iCCBBA,
  );
  final identifiersIssuingAgencyICCBBAExact = (
    'identifiers.issuing_agency.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersIssuingAgency.iCCBBA,
  );

  /// NDC/NHRIC
  final identifiersIssuingAgencyNDCNHRIC = (
    'identifiers.issuing_agency',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersIssuingAgency.nDCNHRIC,
  );
  final identifiersIssuingAgencyNDCNHRICExact = (
    'identifiers.issuing_agency.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersIssuingAgency.nDCNHRIC,
  );

  /// Indicates the date this particular package configuration is discontinued
  /// by the Labeler or removed from the marketplace.
  final identifiersPackageDiscontinueDate =
      'identifiers.package_discontinue_date';

  /// Indicates whether the package is in commercial distribution as defined
  /// under 21 CFR 807.3(b).
  /// In Commercial Distribution
  final identifiersPackageStatusInCommercialDistribution = (
    'identifiers.package_status',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersPackageStatus
        .inCommercialDistribution,
  );
  final identifiersPackageStatusInCommercialDistributionExact = (
    'identifiers.package_status.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersPackageStatus
        .inCommercialDistribution,
  );

  /// Not in Commercial Distribution
  final identifiersPackageStatusNotInCommercialDistribution = (
    'identifiers.package_status',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersPackageStatus
        .notInCommercialDistribution,
  );
  final identifiersPackageStatusNotInCommercialDistributionExact = (
    'identifiers.package_status.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersPackageStatus
        .notInCommercialDistribution,
  );

  /// The type of packaging used for the device.
  final identifiersPackageType = 'identifiers.package_type';

  /// The number of packages with the same Primary DI or Package DI within a
  /// given packaging configuration.
  final identifiersQuantityPerPackage = 'identifiers.quantity_per_package';

  /// Indicates whether the identifier is the Primary, Secondary, Direct
  /// Marking, Unit of Use, Package, or Previous DI
  /// Direct Marking DI. An identifier that is marked directly on the medical
  /// device and is different than the Primary DI Number; only applicable to
  /// devices subject to Direct Marking requirements under 21 CFR 801.45.
  final identifiersTypeDirectMarking = (
    'identifiers.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersType.directMarking,
  );

  /// Package DI. A device identifier for the package configuration that
  /// contains multiple units of the base package (does not include shipping
  /// containers).
  final identifiersTypePackage = (
    'identifiers.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersType.package,
  );

  /// Previous DI
  final identifiersTypePreviousDI = (
    'identifiers.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersType.previousDI,
  );

  /// Primary DI. An identifier that is the main (primary) lookup for a medical
  /// device and meets the requirements to uniquely identify a device through
  /// its distribution and use. The primary DI number will be located on the
  /// base package, which is the lowest package level of a medical device
  /// containing a full UDI. For medical devices without packaging, the primary
  /// DI number and full UDI may be on the device itself.
  final identifiersTypePrimary = (
    'identifiers.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersType.primary,
  );

  /// Secondary DI. An identifier that is an alternate (secondary) lookup for a
  /// medical device that is issued from a different issuing agency than the
  /// primary DI. Under 21 CFR 830.40(a), only one device identifier from any
  /// particular system for the issuance of UDIs may be used to identify a
  /// particular version or model of a device.
  final identifiersTypeSecondary = (
    'identifiers.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersType.secondary,
  );

  /// Unit of Use DI. An identifier assigned to an individual medical device
  /// when a UDI is not labeled on the individual device at the level of its
  /// unit of use. Its purpose is to associate the use of a device to/on a
  /// patient.
  final identifiersTypeUnitOfUse = (
    'identifiers.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierIdentifiersType.unitOfUse,
  );

  /// An identifier assigned to an individual medical device when a UDI is not
  /// labeled on the individual device at the level of its unit of use. Its
  /// purpose is to associate the use of a device to/on a patient. Unit of Use
  /// DI is an identifier used by hospital staff and Materials Management to
  /// account for a single device when the UDI is labeled on a higher level of
  /// packaging. The Unit of Use DI does not appear on the label. Data type and
  /// field length are determined by the individual Issuing Agency structure.
  final identifiersUnitOfUseId = 'identifiers.unit_of_use_id';

  /// Indicates that the product is comprised of two or more regulated products
  /// that are physically, chemically, or otherwise combined or mixed and
  /// produced as a single entity; packaged together as a single package; or
  /// packaged separately for the intended use together as defined under 21 CFR
  /// 3.2(e). At least one of the products in the combination product must be a
  /// device in this case.
  /// false
  final isCombinationProductFalse = (
    'is_combination_product',
    PossibleValueType.bool,
    false,
  );

  /// true
  final isCombinationProductTrue = (
    'is_combination_product',
    PossibleValueType.bool,
    true,
  );

  /// The device is exempt from Direct Marking requirements under 21 CFR 801.45.
  /// false
  final isDirectMarkingExemptFalse = (
    'is_direct_marking_exempt',
    PossibleValueType.bool,
    false,
  );

  /// true
  final isDirectMarkingExemptTrue = (
    'is_direct_marking_exempt',
    PossibleValueType.bool,
    true,
  );

  /// Indicates that the product contains or consists of human cells or tissues
  /// that are intended for implantation, transplantation, infusion, or transfer
  /// into a human recipient as defined under 21 CFR 1271.3.
  /// false
  final isHctPFalse = (
    'is_hct_p',
    PossibleValueType.bool,
    false,
  );

  /// true
  final isHctPTrue = (
    'is_hct_p',
    PossibleValueType.bool,
    true,
  );

  /// Indicates that the device is a convenience, combination, in vitro
  /// diagnostic (IVD), or medical procedure kit. Kits are a collection of
  /// products, including medical devices, that are packaged together to achieve
  /// a common intended use and are being distributed as a medical device.
  /// false
  final isKitFalse = (
    'is_kit',
    PossibleValueType.bool,
    false,
  );

  /// true
  final isKitTrue = (
    'is_kit',
    PossibleValueType.bool,
    true,
  );

  /// Indicates that natural rubber latex was not used as materials in the
  /// manufacture of the medical product and container and the device labeling
  /// contains this information. Only applicable to devices not subject to the
  /// requirements under 21 CFR 801.437. Not all medical products that are NOT
  /// made with natural rubber latex will be marked.
  /// false
  final isLabeledAsNoNrlFalse = (
    'is_labeled_as_no_nrl',
    PossibleValueType.bool,
    false,
  );

  /// true
  final isLabeledAsNoNrlTrue = (
    'is_labeled_as_no_nrl',
    PossibleValueType.bool,
    true,
  );

  /// Indicates that the device or packaging contains natural rubber that
  /// contacts humans as described under 21 CFR 801.437. The value `true`
  /// indicates that the device label or packaging contains one of the following
  /// statements: (1) 'Caution: This Product Contains Natural Rubber Latex Which
  /// May Cause Allergic Reactions', (2) 'This Product Contains Dry Natural
  /// Rubber', (3) 'Caution: The Packaging of This Product Contains Natural
  /// Rubber Latex Which May Cause Allergic Reactions' or (4) 'The Packaging of
  /// This Product Contains Dry Natural Rubber'.
  /// false
  final isLabeledAsNrlFalse = (
    'is_labeled_as_nrl',
    PossibleValueType.bool,
    false,
  );

  /// true
  final isLabeledAsNrlTrue = (
    'is_labeled_as_nrl',
    PossibleValueType.bool,
    true,
  );

  /// Indicates that the device does not require a prescription to use and can
  /// be purchased over the counter.
  /// false
  final isOtcFalse = (
    'is_otc',
    PossibleValueType.bool,
    false,
  );

  /// true
  final isOtcTrue = (
    'is_otc',
    PossibleValueType.bool,
    true,
  );

  /// Indicates whether the device is exempt from premarket notification
  /// requirements.
  /// false
  final isPmExemptFalse = (
    'is_pm_exempt',
    PossibleValueType.bool,
    false,
  );

  /// true
  final isPmExemptTrue = (
    'is_pm_exempt',
    PossibleValueType.bool,
    true,
  );

  /// Indicates whether the device requires a prescription.
  /// false
  final isRxFalse = (
    'is_rx',
    PossibleValueType.bool,
    false,
  );

  /// true
  final isRxTrue = (
    'is_rx',
    PossibleValueType.bool,
    true,
  );

  /// Indicates that the device is intended for one use or on a single patient
  /// during a single procedure.
  /// false
  final isSingleUseFalse = (
    'is_single_use',
    PossibleValueType.bool,
    false,
  );

  /// true
  final isSingleUseTrue = (
    'is_single_use',
    PossibleValueType.bool,
    true,
  );

  /// The DUNS Number is a unique nine-digit identifier for businesses. It is
  /// used to establish a D&B® business credit file, which is often referenced
  /// by lenders and potential business partners to help predict the reliability
  /// and/or financial stability of the company in question. [The Dun &
  /// Bradstreet disclaimer text to go here]
  final labelerDunsNumber = 'labeler_duns_number';

  /// Indicates the MRI Safety Information, if any, that is present in the
  /// device labeling. Please see the ASTM F2503-13 standard for more
  /// information.
  /// Labeling does not contain MRI Safety Information
  final mriSafetyLabelingDoesNotContainMRISafetyInformation = (
    'mri_safety',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierMriSafety
        .labelingDoesNotContainMRISafetyInformation,
  );
  final mriSafetyLabelingDoesNotContainMRISafetyInformationExact = (
    'mri_safety.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierMriSafety
        .labelingDoesNotContainMRISafetyInformation,
  );

  /// MR Conditional
  final mriSafetyMRConditional = (
    'mri_safety',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierMriSafety.mRConditional,
  );
  final mriSafetyMRConditionalExact = (
    'mri_safety.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierMriSafety.mRConditional,
  );

  /// MR Safe
  final mriSafetyMRSafe = (
    'mri_safety',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierMriSafety.mRSafe,
  );
  final mriSafetyMRSafeExact = (
    'mri_safety.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierMriSafety.mRSafe,
  );

  /// MR Unsafe
  final mriSafetyMRUnsafe = (
    'mri_safety',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierMriSafety.mRUnsafe,
  );
  final mriSafetyMRUnsafeExact = (
    'mri_safety.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierMriSafety.mRUnsafe,
  );

  final premarketSubmissions = 'premarket_submissions';

  /// Number associated with the regulatory decision regarding the applicant’s
  /// legal right to market a medical device for the following submission types:
  /// 510(k), PMA, PDP, HDE, BLA, and NDA.
  final premarketSubmissionsSubmissionNumber =
      'premarket_submissions.submission_number';

  /// Indicates the premarket submission type.
  /// 510(k)
  final premarketSubmissionsSubmissionTypeFive10k = (
    'premarket_submissions.submission_type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierPremarketSubmissionsSubmissionType.five10k,
  );

  /// BLA
  final premarketSubmissionsSubmissionTypeBLA = (
    'premarket_submissions.submission_type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierPremarketSubmissionsSubmissionType.bLA,
  );

  /// HDE
  final premarketSubmissionsSubmissionTypeHDE = (
    'premarket_submissions.submission_type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierPremarketSubmissionsSubmissionType.hDE,
  );

  /// NDA
  final premarketSubmissionsSubmissionTypeNDA = (
    'premarket_submissions.submission_type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierPremarketSubmissionsSubmissionType.nDA,
  );

  /// PDP
  final premarketSubmissionsSubmissionTypePDP = (
    'premarket_submissions.submission_type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierPremarketSubmissionsSubmissionType.pDP,
  );

  /// PMA
  final premarketSubmissionsSubmissionTypePMA = (
    'premarket_submissions.submission_type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierPremarketSubmissionsSubmissionType.pMA,
  );

  /// Number assigned by FDA to a supplemental application for approval of a
  /// change in a medical device with an approved PMA.
  final premarketSubmissionsSupplementNumber =
      'premarket_submissions.supplement_number';

  final productCodes = 'product_codes';

  /// A three-letter identifier assigned to a device category
  final productCodesCode = 'product_codes.code';
  final productCodesCodeExact = 'product_codes.code.exact';

  /// Name associated with the three-letter Product Code
  final productCodesName = 'product_codes.name';

  final productCodesOpenfda = 'product_codes.openfda';

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513).
  /// Class I (low to moderate risk): general controls
  final productCodesOpenfdaDeviceClassOne = (
    'product_codes.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierProductCodesOpenfdaDeviceClass.one,
  );

  /// Class II (moderate to high risk): general controls and special controls
  final productCodesOpenfdaDeviceClassTwo = (
    'product_codes.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierProductCodesOpenfdaDeviceClass.two,
  );

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  final productCodesOpenfdaDeviceClassThree = (
    'product_codes.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierProductCodesOpenfdaDeviceClass.three,
  );

  /// HDE
  final productCodesOpenfdaDeviceClassF = (
    'product_codes.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierProductCodesOpenfdaDeviceClass.f,
  );

  /// Not classified
  final productCodesOpenfdaDeviceClassN = (
    'product_codes.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierProductCodesOpenfdaDeviceClass.n,
  );

  /// Unclassified
  final productCodesOpenfdaDeviceClassU = (
    'product_codes.openfda.device_class',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierProductCodesOpenfdaDeviceClass.u,
  );

  /// This is the proprietary name, or trade name, of the cleared device.
  final productCodesOpenfdaDeviceName = 'product_codes.openfda.device_name';
  final productCodesOpenfdaDeviceNameExact =
      'product_codes.openfda.device_name.exact';

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// 'Regulation Medical Specialty' field.
  final productCodesOpenfdaMedicalSpecialtyDescription =
      'product_codes.openfda.medical_specialty_description';
  final productCodesOpenfdaMedicalSpecialtyDescriptionExact =
      'product_codes.openfda.medical_specialty_description.exact';

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  final productCodesOpenfdaRegulationNumber =
      'product_codes.openfda.regulation_number';
  final productCodesOpenfdaRegulationNumberExact =
      'product_codes.openfda.regulation_number.exact';

  /// Auto assigned the day file is generated with Time Stamp; All existing
  /// records will have first date assigned the day download file is generated
  /// with this data element.
  final publicVersionDate = 'public_version_date';

  /// Auto assigned version number, assigned just before file generation; All
  /// existing records will have version 1 assigned.
  final publicVersionNumber = 'public_version_number';

  /// Definition forthcoming.
  final publicVersionStatus = 'public_version_status';

  /// Indicates the date the DI Record gets published and is available via
  /// Public Search.
  final publishDate = 'publish_date';

  /// Current enhancements will allow the Primary DI to change after the DI
  /// record has been released to the public. To ensure records can be linked
  /// and managed, a record key will be provided; Unique alphanumeric value,
  /// auto generated.
  final recordKey = 'record_key';

  /// Indicates the status of the DI Record.
  /// Deactivated
  final recordStatusDeactivated = (
    'record_status',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierRecordStatus.deactivated,
  );

  /// Published
  final recordStatusPublished = (
    'record_status',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierRecordStatus.published,
  );

  /// Unpublished
  final recordStatusUnpublished = (
    'record_status',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierRecordStatus.unpublished,
  );

  final sterilization = 'sterilization';

  /// Indicates the medical device is free from viable microorganisms. See
  /// ISO/TS 11139.
  /// false
  final sterilizationIsSterileFalse = (
    'sterilization.is_sterile',
    PossibleValueType.bool,
    false,
  );

  /// true
  final sterilizationIsSterileTrue = (
    'sterilization.is_sterile',
    PossibleValueType.bool,
    true,
  );

  /// Indicates that the device requires sterilization prior to use.
  /// false
  final sterilizationIsSterilizationPriorUseFalse = (
    'sterilization.is_sterilization_prior_use',
    PossibleValueType.bool,
    false,
  );

  /// true
  final sterilizationIsSterilizationPriorUseTrue = (
    'sterilization.is_sterilization_prior_use',
    PossibleValueType.bool,
    true,
  );

  /// Indicates the method(s) of sterilization that can be used for this device.
  /// Chlorine Dioxide
  final sterilizationSterilizationMethodsChlorineDioxide = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .chlorineDioxide,
  );

  /// Dry Heat Sterilization
  final sterilizationSterilizationMethodsDryHeatSterilization = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .dryHeatSterilization,
  );

  /// Ethylene Oxide
  final sterilizationSterilizationMethodsEthyleneOxide = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .ethyleneOxide,
  );

  /// High Intensity Light or Pulse Light
  final sterilizationSterilizationMethodsHighIntensityLightOrPulseLight = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .highIntensityLightOrPulseLight,
  );

  /// High-level Disinfectant
  final sterilizationSterilizationMethodsHighlevelDisinfectant = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .highlevelDisinfectant,
  );

  /// Hydrogen Peroxide
  final sterilizationSterilizationMethodsHydrogenPeroxide = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .hydrogenPeroxide,
  );

  /// Liquid Chemical
  final sterilizationSterilizationMethodsLiquidChemical = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .liquidChemical,
  );

  /// Microwave Radiation
  final sterilizationSterilizationMethodsMicrowaveRadiation = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .microwaveRadiation,
  );

  /// Moist Heat or Steam Sterilization
  final sterilizationSterilizationMethodsMoistHeatOrSteamSterilization = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .moistHeatOrSteamSterilization,
  );

  /// Nitrogen Dioxide
  final sterilizationSterilizationMethodsNitrogenDioxide = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .nitrogenDioxide,
  );

  /// Ozone
  final sterilizationSterilizationMethodsOzone = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods.ozone,
  );

  /// Peracetic Acid
  final sterilizationSterilizationMethodsPeraceticAcid = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .peraceticAcid,
  );

  /// Radiation Sterilization
  final sterilizationSterilizationMethodsRadiationSterilization = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .radiationSterilization,
  );

  /// Sound Waves
  final sterilizationSterilizationMethodsSoundWaves = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods.soundWaves,
  );

  /// Supercritical Carbon Dioxide
  final sterilizationSterilizationMethodsSupercriticalCarbonDioxide = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .supercriticalCarbonDioxide,
  );

  /// Ultraviolet Light
  final sterilizationSterilizationMethodsUltravioletLight = (
    'sterilization.sterilization_methods',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods
        .ultravioletLight,
  );

  final storage = 'storage';

  final storageHigh = 'storage.high';

  /// The high value unit of measure associated with the storage and handling
  /// conditions.
  /// Degrees Celsius
  final storageHighUnitDegreesCelsius = (
    'storage.high.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageHighUnit.degreesCelsius,
  );

  /// Degrees Fahrenheit
  final storageHighUnitDegreesFahrenheit = (
    'storage.high.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageHighUnit.degreesFahrenheit,
  );

  /// Degrees Kelvin
  final storageHighUnitDegreesKelvin = (
    'storage.high.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageHighUnit.degreesKelvin,
  );

  /// Kilo Pascal
  final storageHighUnitKiloPascal = (
    'storage.high.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageHighUnit.kiloPascal,
  );

  /// Percent (%) Relative Humidity,Millibar
  final storageHighUnitPercentRelativeHumidityMillibar = (
    'storage.high.unit',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageHighUnit
        .percentRelativeHumidityMillibar,
  );

  /// Indicates the high value for storage and handling requirements.
  final storageHighValue = 'storage.high.value';

  final storageLow = 'storage.low';

  /// The low value unit of measure associated with the storage and handling
  /// conditions.
  final storageLowUnit = 'storage.low.unit';

  /// Indicates the low value for storage and handling requirements.
  /// Degrees Celsius
  final storageLowValueDegreesCelsius = (
    'storage.low.value',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageLowValue.degreesCelsius,
  );

  /// Degrees Fahrenheit
  final storageLowValueDegreesFahrenheit = (
    'storage.low.value',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageLowValue.degreesFahrenheit,
  );

  /// Degrees Kelvin
  final storageLowValueDegreesKelvin = (
    'storage.low.value',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageLowValue.degreesKelvin,
  );

  /// Kilo Pascal
  final storageLowValueKiloPascal = (
    'storage.low.value',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageLowValue.kiloPascal,
  );

  /// Percent (%) Relative Humidity,Millibar
  final storageLowValuePercentRelativeHumidityMillibar = (
    'storage.low.value',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageLowValue
        .percentRelativeHumidityMillibar,
  );

  /// Indicates any special storage requirements for the device.
  final storageSpecialConditions = 'storage.special_conditions';
  final storageSpecialConditionsExact = 'storage.special_conditions.exact';

  /// Indicates storage and handling requirements for the device including
  /// temperature, humidity, and atmospheric pressure.
  /// Handling Environment Atmospheric Pressure
  final storageTypeHandlingEnvironmentAtmosphericPressure = (
    'storage.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType
        .handlingEnvironmentAtmosphericPressure,
  );
  final storageTypeHandlingEnvironmentAtmosphericPressureExact = (
    'storage.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType
        .handlingEnvironmentAtmosphericPressure,
  );

  /// Handling Environment Humidity
  final storageTypeHandlingEnvironmentHumidity = (
    'storage.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType.handlingEnvironmentHumidity,
  );
  final storageTypeHandlingEnvironmentHumidityExact = (
    'storage.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType.handlingEnvironmentHumidity,
  );

  /// Handling Environment Temperature
  final storageTypeHandlingEnvironmentTemperature = (
    'storage.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType.handlingEnvironmentTemperature,
  );
  final storageTypeHandlingEnvironmentTemperatureExact = (
    'storage.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType.handlingEnvironmentTemperature,
  );

  /// Special Storage Conditions
  final storageTypeSpecialStorageConditions = (
    'storage.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType.specialStorageConditions,
  );
  final storageTypeSpecialStorageConditionsExact = (
    'storage.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType.specialStorageConditions,
  );

  /// Storage Environment Atmospheric Pressure
  final storageTypeStorageEnvironmentAtmosphericPressure = (
    'storage.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType
        .storageEnvironmentAtmosphericPressure,
  );
  final storageTypeStorageEnvironmentAtmosphericPressureExact = (
    'storage.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType
        .storageEnvironmentAtmosphericPressure,
  );

  /// Storage Environment Humidity
  final storageTypeStorageEnvironmentHumidity = (
    'storage.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType.storageEnvironmentHumidity,
  );
  final storageTypeStorageEnvironmentHumidityExact = (
    'storage.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType.storageEnvironmentHumidity,
  );

  /// Storage Environment Temperature
  final storageTypeStorageEnvironmentTemperature = (
    'storage.type',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType.storageEnvironmentTemperature,
  );
  final storageTypeStorageEnvironmentTemperatureExact = (
    'storage.type.exact',
    PossibleValueType.oneOf,
    _DeviceUniqueDeviceIdentifierStorageType.storageEnvironmentTemperature,
  );

  /// The version or model found on the device label or accompanying packaging
  /// used to identify a category or design of a device. The version or model
  /// identifies all devices that have specifications, performance, size, and
  /// composition within limits set by the labeler.
  final versionOrModelNumber = 'version_or_model_number';
  final versionOrModelNumberExact = 'version_or_model_number.exact';
}

/// Indicates whether the device is in commercial distribution as defined
/// under 21 CFR 807.3(b).
enum _DeviceUniqueDeviceIdentifierCommercialDistributionStatus {
  /// In Commercial Distribution
  inCommercialDistribution._(
    'In Commercial Distribution',
  ),

  /// Not in Commercial Distribution
  notInCommercialDistribution._(
    'Not in Commercial Distribution',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierCommercialDistributionStatus._(
    this.value,
  );
  final String value;
}

/// Dimension type for the clinically relevant measurement of the medical
/// device.
enum _DeviceUniqueDeviceIdentifierDeviceSizesType {
  /// Angle
  angle._(
    'Angle',
  ),

  /// Area/Surface Area
  areaSurfaceArea._(
    'Area/Surface Area',
  ),

  /// Catheter Gauge
  catheterGauge._(
    'Catheter Gauge',
  ),

  /// Circumference
  circumference._(
    'Circumference',
  ),

  /// Depth; Device Size Text, specify;
  depthDeviceSizeTextSpecify._(
    'Depth; Device Size Text, specify;',
  ),

  /// Height
  height._(
    'Height',
  ),

  /// Length
  length._(
    'Length',
  ),

  /// Lumen/Inner Diameter
  lumenInnerDiameter._(
    'Lumen/Inner Diameter',
  ),

  /// Needle Gauge
  needleGauge._(
    'Needle Gauge',
  ),

  /// Outer Diameter
  outerDiameter._(
    'Outer Diameter',
  ),

  /// Pore Size
  poreSize._(
    'Pore Size',
  ),

  /// Pressure
  pressure._(
    'Pressure',
  ),

  /// Total Volume
  totalVolume._(
    'Total Volume',
  ),

  /// Weight
  weight._(
    'Weight',
  ),

  /// Width
  width._(
    'Width',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierDeviceSizesType._(
    this.value,
  );
  final String value;
}

/// The unit of measure associated with each clinically relevant size.
enum _DeviceUniqueDeviceIdentifierDeviceSizesUnit {
  /// Centiliter
  centiliter._(
    'Centiliter',
  ),

  /// Centimeter
  centimeter._(
    'Centimeter',
  ),

  /// Cubic Inch
  cubicInch._(
    'Cubic Inch',
  ),

  /// Cup
  cup._(
    'Cup',
  ),

  /// Deciliter
  deciliter._(
    'Deciliter',
  ),

  /// Decimeter
  decimeter._(
    'Decimeter',
  ),

  /// Feet
  feet._(
    'Feet',
  ),

  /// Femtoliter
  femtoliter._(
    'Femtoliter',
  ),

  /// Femtometer
  femtometer._(
    'Femtometer',
  ),

  /// Fluid Ounce
  fluidOunce._(
    'Fluid Ounce',
  ),

  /// French
  french._(
    'French',
  ),

  /// Gallon
  gallon._(
    'Gallon',
  ),

  /// Gauge
  gauge._(
    'Gauge',
  ),

  /// Gram
  gram._(
    'Gram',
  ),

  /// Hertz
  hertz._(
    'Hertz',
  ),

  /// Inch
  inch._(
    'Inch',
  ),

  /// KiloPascal
  kiloPascal._(
    'KiloPascal',
  ),

  /// Kilogram
  kilogram._(
    'Kilogram',
  ),

  /// Kiloliter
  kiloliter._(
    'Kiloliter',
  ),

  /// Kilometer
  kilometer._(
    'Kilometer',
  ),

  /// Liter
  liter._(
    'Liter',
  ),

  /// Meter
  meter._(
    'Meter',
  ),

  /// Microgram
  microgram._(
    'Microgram',
  ),

  /// Microliter
  microliter._(
    'Microliter',
  ),

  /// Micrometer
  micrometer._(
    'Micrometer',
  ),

  /// Milligram
  milligram._(
    'Milligram',
  ),

  /// Milliliter
  milliliter._(
    'Milliliter',
  ),

  /// Millimeter
  millimeter._(
    'Millimeter',
  ),

  /// Nanoliter
  nanoliter._(
    'Nanoliter',
  ),

  /// Nanometer
  nanometer._(
    'Nanometer',
  ),

  /// Picoliter
  picoliter._(
    'Picoliter',
  ),

  /// Picometer
  picometer._(
    'Picometer',
  ),

  /// Pint
  pint._(
    'Pint',
  ),

  /// Pound
  pound._(
    'Pound',
  ),

  /// Pound per Square Inch
  poundPerSquareInch._(
    'Pound per Square Inch',
  ),

  /// Quart
  quart._(
    'Quart',
  ),

  /// Square centimeter
  squareCentimeter._(
    'Square centimeter',
  ),

  /// Square foot
  squareFoot._(
    'Square foot',
  ),

  /// Square inch
  squareInch._(
    'Square inch',
  ),

  /// Square meter
  squareMeter._(
    'Square meter',
  ),

  /// Ton
  ton._(
    'Ton',
  ),

  /// Yard
  yard._(
    'Yard',
  ),

  /// degree
  degree._(
    'degree',
  ),

  /// millibar
  millibar._(
    'millibar',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierDeviceSizesUnit._(
    this.value,
  );
  final String value;
}

/// GMDN Term Status, Active or Obsolete.
enum _DeviceUniqueDeviceIdentifierGmdnTermsCodeStatus {
  /// Active
  active._(
    'Active',
  ),

  /// Obsolete
  obsolete._(
    'Obsolete',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierGmdnTermsCodeStatus._(
    this.value,
  );
  final String value;
}

/// Organization accredited by FDA to operate a system for the issuance of UDIs
enum _DeviceUniqueDeviceIdentifierIdentifiersIssuingAgency {
  /// GS1
  gS1._(
    'GS1',
  ),

  /// HIBCC
  hIBCC._(
    'HIBCC',
  ),

  /// ICCBBA
  iCCBBA._(
    'ICCBBA',
  ),

  /// NDC/NHRIC
  nDCNHRIC._(
    'NDC/NHRIC',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierIdentifiersIssuingAgency._(
    this.value,
  );
  final String value;
}

/// Indicates whether the package is in commercial distribution as defined
/// under 21 CFR 807.3(b).
enum _DeviceUniqueDeviceIdentifierIdentifiersPackageStatus {
  /// In Commercial Distribution
  inCommercialDistribution._(
    'In Commercial Distribution',
  ),

  /// Not in Commercial Distribution
  notInCommercialDistribution._(
    'Not in Commercial Distribution',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierIdentifiersPackageStatus._(
    this.value,
  );
  final String value;
}

/// Indicates whether the identifier is the Primary, Secondary, Direct
/// Marking, Unit of Use, Package, or Previous DI
enum _DeviceUniqueDeviceIdentifierIdentifiersType {
  /// Direct Marking DI. An identifier that is marked directly on the medical
  /// device and is different than the Primary DI Number; only applicable to
  /// devices subject to Direct Marking requirements under 21 CFR 801.45.
  directMarking._(
    'Direct Marking',
  ),

  /// Package DI. A device identifier for the package configuration that
  /// contains multiple units of the base package (does not include shipping
  /// containers).
  package._(
    'Package',
  ),

  /// Previous DI
  previousDI._(
    'Previous DI',
  ),

  /// Primary DI. An identifier that is the main (primary) lookup for a medical
  /// device and meets the requirements to uniquely identify a device through
  /// its distribution and use. The primary DI number will be located on the
  /// base package, which is the lowest package level of a medical device
  /// containing a full UDI. For medical devices without packaging, the primary
  /// DI number and full UDI may be on the device itself.
  primary._(
    'Primary',
  ),

  /// Secondary DI. An identifier that is an alternate (secondary) lookup for a
  /// medical device that is issued from a different issuing agency than the
  /// primary DI. Under 21 CFR 830.40(a), only one device identifier from any
  /// particular system for the issuance of UDIs may be used to identify a
  /// particular version or model of a device.
  secondary._(
    'Secondary',
  ),

  /// Unit of Use DI. An identifier assigned to an individual medical device
  /// when a UDI is not labeled on the individual device at the level of its
  /// unit of use. Its purpose is to associate the use of a device to/on a
  /// patient.
  unitOfUse._(
    'Unit of Use',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierIdentifiersType._(
    this.value,
  );
  final String value;
}

/// Indicates the MRI Safety Information, if any, that is present in the
/// device labeling. Please see the ASTM F2503-13 standard for more
/// information.
enum _DeviceUniqueDeviceIdentifierMriSafety {
  /// Labeling does not contain MRI Safety Information
  labelingDoesNotContainMRISafetyInformation._(
    'Labeling does not contain MRI Safety Information',
  ),

  /// MR Conditional
  mRConditional._(
    'MR Conditional',
  ),

  /// MR Safe
  mRSafe._(
    'MR Safe',
  ),

  /// MR Unsafe
  mRUnsafe._(
    'MR Unsafe',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierMriSafety._(
    this.value,
  );
  final String value;
}

/// Indicates the premarket submission type.
enum _DeviceUniqueDeviceIdentifierPremarketSubmissionsSubmissionType {
  /// 510(k)
  five10k._(
    '510(k)',
  ),

  /// BLA
  bLA._(
    'BLA',
  ),

  /// HDE
  hDE._(
    'HDE',
  ),

  /// NDA
  nDA._(
    'NDA',
  ),

  /// PDP
  pDP._(
    'PDP',
  ),

  /// PMA
  pMA._(
    'PMA',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierPremarketSubmissionsSubmissionType._(
    this.value,
  );
  final String value;
}

/// A risk based classification system for all medical devices ((Federal Food,
/// Drug, and Cosmetic Act, section 513).
enum _DeviceUniqueDeviceIdentifierProductCodesOpenfdaDeviceClass {
  /// Class I (low to moderate risk): general controls
  one._(
    '1',
  ),

  /// Class II (moderate to high risk): general controls and special controls
  two._(
    '2',
  ),

  /// Class III (high risk): general controls and Premarket Approval (PMA)
  three._(
    '3',
  ),

  /// HDE
  f._(
    'F',
  ),

  /// Not classified
  n._(
    'N',
  ),

  /// Unclassified
  u._(
    'U',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierProductCodesOpenfdaDeviceClass._(
    this.value,
  );
  final String value;
}

/// Indicates the status of the DI Record.
enum _DeviceUniqueDeviceIdentifierRecordStatus {
  /// Deactivated
  deactivated._(
    'Deactivated',
  ),

  /// Published
  published._(
    'Published',
  ),

  /// Unpublished
  unpublished._(
    'Unpublished',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierRecordStatus._(
    this.value,
  );
  final String value;
}

/// Indicates the method(s) of sterilization that can be used for this device.
enum _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods {
  /// Chlorine Dioxide
  chlorineDioxide._(
    'Chlorine Dioxide',
  ),

  /// Dry Heat Sterilization
  dryHeatSterilization._(
    'Dry Heat Sterilization',
  ),

  /// Ethylene Oxide
  ethyleneOxide._(
    'Ethylene Oxide',
  ),

  /// High Intensity Light or Pulse Light
  highIntensityLightOrPulseLight._(
    'High Intensity Light or Pulse Light',
  ),

  /// High-level Disinfectant
  highlevelDisinfectant._(
    'High-level Disinfectant',
  ),

  /// Hydrogen Peroxide
  hydrogenPeroxide._(
    'Hydrogen Peroxide',
  ),

  /// Liquid Chemical
  liquidChemical._(
    'Liquid Chemical',
  ),

  /// Microwave Radiation
  microwaveRadiation._(
    'Microwave Radiation',
  ),

  /// Moist Heat or Steam Sterilization
  moistHeatOrSteamSterilization._(
    'Moist Heat or Steam Sterilization',
  ),

  /// Nitrogen Dioxide
  nitrogenDioxide._(
    'Nitrogen Dioxide',
  ),

  /// Ozone
  ozone._(
    'Ozone',
  ),

  /// Peracetic Acid
  peraceticAcid._(
    'Peracetic Acid',
  ),

  /// Radiation Sterilization
  radiationSterilization._(
    'Radiation Sterilization',
  ),

  /// Sound Waves
  soundWaves._(
    'Sound Waves',
  ),

  /// Supercritical Carbon Dioxide
  supercriticalCarbonDioxide._(
    'Supercritical Carbon Dioxide',
  ),

  /// Ultraviolet Light
  ultravioletLight._(
    'Ultraviolet Light',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierSterilizationSterilizationMethods._(
    this.value,
  );
  final String value;
}

/// The high value unit of measure associated with the storage and handling
/// conditions.
enum _DeviceUniqueDeviceIdentifierStorageHighUnit {
  /// Degrees Celsius
  degreesCelsius._(
    'Degrees Celsius',
  ),

  /// Degrees Fahrenheit
  degreesFahrenheit._(
    'Degrees Fahrenheit',
  ),

  /// Degrees Kelvin
  degreesKelvin._(
    'Degrees Kelvin',
  ),

  /// Kilo Pascal
  kiloPascal._(
    'Kilo Pascal',
  ),

  /// Percent (%) Relative Humidity,Millibar
  percentRelativeHumidityMillibar._(
    'Percent (%) Relative Humidity, Millibar',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierStorageHighUnit._(
    this.value,
  );
  final String value;
}

/// Indicates the low value for storage and handling requirements.
enum _DeviceUniqueDeviceIdentifierStorageLowValue {
  /// Degrees Celsius
  degreesCelsius._(
    'Degrees Celsius',
  ),

  /// Degrees Fahrenheit
  degreesFahrenheit._(
    'Degrees Fahrenheit',
  ),

  /// Degrees Kelvin
  degreesKelvin._(
    'Degrees Kelvin',
  ),

  /// Kilo Pascal
  kiloPascal._(
    'Kilo Pascal',
  ),

  /// Percent (%) Relative Humidity,Millibar
  percentRelativeHumidityMillibar._(
    'Percent (%) Relative Humidity, Millibar',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierStorageLowValue._(
    this.value,
  );
  final String value;
}

/// Indicates storage and handling requirements for the device including
/// temperature, humidity, and atmospheric pressure.
enum _DeviceUniqueDeviceIdentifierStorageType {
  /// Handling Environment Atmospheric Pressure
  handlingEnvironmentAtmosphericPressure._(
    'Handling Environment Atmospheric Pressure',
  ),

  /// Handling Environment Humidity
  handlingEnvironmentHumidity._(
    'Handling Environment Humidity',
  ),

  /// Handling Environment Temperature
  handlingEnvironmentTemperature._(
    'Handling Environment Temperature',
  ),

  /// Special Storage Conditions
  specialStorageConditions._(
    'Special Storage Conditions',
  ),

  /// Storage Environment Atmospheric Pressure
  storageEnvironmentAtmosphericPressure._(
    'Storage Environment Atmospheric Pressure',
  ),

  /// Storage Environment Humidity
  storageEnvironmentHumidity._(
    'Storage Environment Humidity',
  ),

  /// Storage Environment Temperature
  storageEnvironmentTemperature._(
    'Storage Environment Temperature',
  ),
  ;

  const _DeviceUniqueDeviceIdentifierStorageType._(
    this.value,
  );
  final String value;
}
