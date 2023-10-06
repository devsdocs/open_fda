part of '../main.dart';

abstract final class DeviceUniqueDeviceIdentifierFields {}

final class DeviceUniqueDeviceIdentifier
    extends DeviceUniqueDeviceIdentifierFields implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.deviceUniqueDeviceIdentifier;

  /// The Proprietary/Trade/Brand name of the medical device as used in device
  /// labeling or in the catalog. This information may 1) be on a label attached
  /// to a durable device, 2) be on a package of a disposable device, or 3)
  /// appear in labeling materials of an implantable device. The brand name is
  /// the name that is typically registered with USPTO and have the ® and/or TM
  /// symbol.
  final String brandName = 'brand_name';

  final String brandNameExact = 'brand_name.exact';

  /// The catalog, reference, or product number found on the device label or
  /// accompanying packaging to identify a particular product.
  final String catalogNumber = 'catalog_number';

  final String catalogNumberExact = 'catalog_number.exact';

  /// Indicates the date the device is no longer held or offered for sale. See
  /// 21 CFR 807.3(b) for exceptions. The device may or may not still be
  /// available for purchase in the marketplace.
  final String commercialDistributionEndDate =
      'commercial_distribution_end_date';

  /// Indicates whether the device is in commercial distribution as defined
  /// under 21 CFR 807.3(b).

  /// Company name associated with the labeler DUNS Number entered in the DI
  /// Record.
  final String companyName = 'company_name';

  final String companyNameExact = 'company_name.exact';

  final String customerContacts = 'customer_contacts';

  /// Email for the Customer contact; to be used by patients and consumers for
  /// device-related questions.
  final String customerContactsEmail = 'customer_contacts.email';

  /// Phone number for the customer contact; to be used by patients and
  /// consumers for device-related questions.
  final String customerContactsPhone = 'customer_contacts.phone';

  /// Number of medical devices in the base package.
  final String deviceCountInBasePackage = 'device_count_in_base_package';

  /// Additional relevant information about the device that is not already
  /// captured as a distinct GUDID data attribute.
  final String deviceDescription = 'device_description';

  final String deviceSizes = 'device_sizes';

  /// Additional undefined device size not represented in the GUDID Size Type
  /// LOV.
  final String deviceSizesText = 'device_sizes.text';

  /// Dimension type for the clinically relevant measurement of the medical
  /// device.

  /// The unit of measure associated with each clinically relevant size.

  /// Numeric value for the clinically relevant size measurement of the medical
  /// device.
  final String deviceSizesValue = 'device_sizes.value';

  final String gmdnTerms = 'gmdn_terms';

  /// GMDN Preferred Term Code of the common device type associated with the FDA
  /// PT Code.
  final String gmdnTermsCode = 'gmdn_terms.code';

  /// GMDN Term Status, Active or Obsolete.

  /// Definition of the common device type associated with the GMDN Preferred
  /// Term Code/FDA PT Code.
  final String gmdnTermsDefinition = 'gmdn_terms.definition';

  /// GMDN Implantable flag.

  /// Name of the common device type associated with the GMDN Preferred Term
  /// Code/FDA PT Code.
  final String gmdnTermsName = 'gmdn_terms.name';

  final String gmdnTermsNameExact = 'gmdn_terms.name.exact';

  /// The Donation Identification Number is applicable to devices that are also
  /// regulated as HCT/Ps and is a number that is assigned to each donation.This
  /// number/code is required to be part of the UDI when included on the label
  /// in order to provide the means to track the device back to its
  /// manufacturing source or otherwise allow the history of the device
  /// manufacturing, packaging, labeling, distribution and use to be determined.

  /// The date by which the label of a device states the device must or should
  /// be used. This date is required to be part of the UDI when included on the
  /// label in order to provide the means to track the device back to its
  /// manufacturing source or otherwise allow the history of the device
  /// manufacturing, packaging, labeling, distribution and use to be determined.

  /// The number assigned to one or more device(s) that consist of a single
  /// type, model, class, size, composition, or software version that are
  /// manufactured under essentially the same conditions and that are intended
  /// to have uniform characteristics and quality within specified limits. This
  /// number is required to be part of the UDI when included on the label in
  /// order to provide the means to track the device back to its manufacturing
  /// source or otherwise allow the history of the device manufacturing,
  /// packaging, labeling, distribution and use to be determined.

  /// The date on which a device is manufactured.This date is required to be
  /// part of the UDI when included on the label in order to provide the means
  /// to track the device back to its manufacturing source or otherwise allow
  /// the history of the device manufacturing, packaging, labeling, distribution
  /// and use to be determined.

  /// The number that allows for the identification of a device, indicating its
  /// position within a series. This number is required to be part of the UDI
  /// when included on the label in order to provide the means to track the
  /// device back to its manufacturing source or otherwise allow the history of
  /// the device manufacturing, packaging, labeling, distribution and use to be
  /// determined.

  final String identifiers = 'identifiers';

  /// A unique numeric or alphanumeric code specific to a device version or
  /// model.
  final String identifiersId = 'identifiers.id';

  /// Organization accredited by FDA to operate a system for the issuance of UDIs

  /// Indicates the date this particular package configuration is discontinued
  /// by the Labeler or removed from the marketplace.
  final String identifiersPackageDiscontinueDate =
      'identifiers.package_discontinue_date';

  /// Indicates whether the package is in commercial distribution as defined
  /// under 21 CFR 807.3(b).

  /// The type of packaging used for the device.
  final String identifiersPackageType = 'identifiers.package_type';

  /// The number of packages with the same Primary DI or Package DI within a
  /// given packaging configuration.
  final String identifiersQuantityPerPackage =
      'identifiers.quantity_per_package';

  /// Indicates whether the identifier is the Primary, Secondary, Direct
  /// Marking, Unit of Use, Package, or Previous DI

  /// An identifier assigned to an individual medical device when a UDI is not
  /// labeled on the individual device at the level of its unit of use. Its
  /// purpose is to associate the use of a device to/on a patient. Unit of Use
  /// DI is an identifier used by hospital staff and Materials Management to
  /// account for a single device when the UDI is labeled on a higher level of
  /// packaging. The Unit of Use DI does not appear on the label. Data type and
  /// field length are determined by the individual Issuing Agency structure.
  final String identifiersUnitOfUseId = 'identifiers.unit_of_use_id';

  /// Indicates that the product is comprised of two or more regulated products
  /// that are physically, chemically, or otherwise combined or mixed and
  /// produced as a single entity; packaged together as a single package; or
  /// packaged separately for the intended use together as defined under 21 CFR
  /// 3.2(e). At least one of the products in the combination product must be a
  /// device in this case.

  /// The device is exempt from Direct Marking requirements under 21 CFR 801.45.

  /// Indicates that the product contains or consists of human cells or tissues
  /// that are intended for implantation, transplantation, infusion, or transfer
  /// into a human recipient as defined under 21 CFR 1271.3.

  /// Indicates that the device is a convenience, combination, in vitro
  /// diagnostic (IVD), or medical procedure kit. Kits are a collection of
  /// products, including medical devices, that are packaged together to achieve
  /// a common intended use and are being distributed as a medical device.

  /// Indicates that natural rubber latex was not used as materials in the
  /// manufacture of the medical product and container and the device labeling
  /// contains this information. Only applicable to devices not subject to the
  /// requirements under 21 CFR 801.437. Not all medical products that are NOT
  /// made with natural rubber latex will be marked.

  /// Indicates that the device or packaging contains natural rubber that
  /// contacts humans as described under 21 CFR 801.437. The value `true`
  /// indicates that the device label or packaging contains one of the following
  /// statements: (1) 'Caution: This Product Contains Natural Rubber Latex Which
  /// May Cause Allergic Reactions', (2) 'This Product Contains Dry Natural
  /// Rubber', (3) 'Caution: The Packaging of This Product Contains Natural
  /// Rubber Latex Which May Cause Allergic Reactions' or (4) 'The Packaging of
  /// This Product Contains Dry Natural Rubber'.

  /// Indicates that the device does not require a prescription to use and can
  /// be purchased over the counter.

  /// Indicates whether the device is exempt from premarket notification
  /// requirements.

  /// Indicates whether the device requires a prescription.

  /// Indicates that the device is intended for one use or on a single patient
  /// during a single procedure.

  /// The DUNS Number is a unique nine-digit identifier for businesses. It is
  /// used to establish a D&B® business credit file, which is often referenced
  /// by lenders and potential business partners to help predict the reliability
  /// and/or financial stability of the company in question. [The Dun &
  /// Bradstreet disclaimer text to go here]
  final String labelerDunsNumber = 'labeler_duns_number';

  /// Indicates the MRI Safety Information, if any, that is present in the
  /// device labeling. Please see the ASTM F2503-13 standard for more
  /// information.

  final String premarketSubmissions = 'premarket_submissions';

  /// Number associated with the regulatory decision regarding the applicant’s
  /// legal right to market a medical device for the following submission types:
  /// 510(k), PMA, PDP, HDE, BLA, and NDA.
  final String premarketSubmissionsSubmissionNumber =
      'premarket_submissions.submission_number';

  /// Indicates the premarket submission type.

  /// Number assigned by FDA to a supplemental application for approval of a
  /// change in a medical device with an approved PMA.
  final String premarketSubmissionsSupplementNumber =
      'premarket_submissions.supplement_number';

  final String productCodes = 'product_codes';

  /// A three-letter identifier assigned to a device category
  final String productCodesCode = 'product_codes.code';

  final String productCodesCodeExact = 'product_codes.code.exact';

  /// Name associated with the three-letter Product Code
  final String productCodesName = 'product_codes.name';

  final String productCodesOpenfda = 'product_codes.openfda';

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513).

  /// This is the proprietary name, or trade name, of the cleared device.
  final String productCodesOpenfdaDeviceName =
      'product_codes.openfda.device_name';

  final String productCodesOpenfdaDeviceNameExact =
      'product_codes.openfda.device_name.exact';

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// 'Regulation Medical Specialty' field.
  final String productCodesOpenfdaMedicalSpecialtyDescription =
      'product_codes.openfda.medical_specialty_description';

  final String productCodesOpenfdaMedicalSpecialtyDescriptionExact =
      'product_codes.openfda.medical_specialty_description.exact';

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  final String productCodesOpenfdaRegulationNumber =
      'product_codes.openfda.regulation_number';

  final String productCodesOpenfdaRegulationNumberExact =
      'product_codes.openfda.regulation_number.exact';

  /// Auto assigned the day file is generated with Time Stamp; All existing
  /// records will have first date assigned the day download file is generated
  /// with this data element.
  final String publicVersionDate = 'public_version_date';

  /// Auto assigned version number, assigned just before file generation; All
  /// existing records will have version 1 assigned.
  final String publicVersionNumber = 'public_version_number';

  /// Definition forthcoming.
  final String publicVersionStatus = 'public_version_status';

  /// Indicates the date the DI Record gets published and is available via
  /// Public Search.
  final String publishDate = 'publish_date';

  /// Current enhancements will allow the Primary DI to change after the DI
  /// record has been released to the public. To ensure records can be linked
  /// and managed, a record key will be provided; Unique alphanumeric value,
  /// auto generated.
  final String recordKey = 'record_key';

  /// Indicates the status of the DI Record.

  final String sterilization = 'sterilization';

  /// Indicates the medical device is free from viable microorganisms. See
  /// ISO/TS 11139.

  /// Indicates that the device requires sterilization prior to use.

  /// Indicates the method(s) of sterilization that can be used for this device.

  final String storage = 'storage';

  final String storageHigh = 'storage.high';

  /// The high value unit of measure associated with the storage and handling
  /// conditions.

  /// Indicates the high value for storage and handling requirements.
  final String storageHighValue = 'storage.high.value';

  final String storageLow = 'storage.low';

  /// The low value unit of measure associated with the storage and handling
  /// conditions.
  final String storageLowUnit = 'storage.low.unit';

  /// Indicates the low value for storage and handling requirements.

  /// Indicates any special storage requirements for the device.
  final String storageSpecialConditions = 'storage.special_conditions';

  final String storageSpecialConditionsExact =
      'storage.special_conditions.exact';

  /// Indicates storage and handling requirements for the device including
  /// temperature, humidity, and atmospheric pressure.

  /// The version or model found on the device label or accompanying packaging
  /// used to identify a category or design of a device. The version or model
  /// identifies all devices that have specifications, performance, size, and
  /// composition within limits set by the labeler.
  final String versionOrModelNumber = 'version_or_model_number';

  final String versionOrModelNumberExact = 'version_or_model_number.exact';
}
