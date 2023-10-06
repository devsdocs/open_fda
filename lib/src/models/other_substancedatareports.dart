part of '../main.dart';

abstract final class OtherSubstanceDataReportsFields {}

final class OtherSubstanceDataReports extends OtherSubstanceDataReportsFields
    implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.otherSubstanceDataReports;

  final String codes = 'codes';

  /// The literal code value.
  final String codesCode = 'codes.code';

  /// The orginizational system which defines the code meaning (e.g. the
  /// originating database or classification system).
  final String codesCodeSystem = 'codes.code_system';

  /// Any comments regarding the relationship.
  final String codesComments = 'codes.comments';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String codesReferences = 'codes.references';

  /// The type of the code (e.g. 'PRIMARY' for a primary code, 'SECONDARY' for a
  /// secondary code, and 'SUPERSEDED' for a code which has been superseded by
  /// another code, etc).
  final String codesType = 'codes.type';

  /// The url to further information regarding this code.
  final String codesUrl = 'codes.url';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String codesUuid = 'codes.uuid';

  /// The level of completeness and specificity of the definition (e.g.
  /// 'complete', 'incomplete', 'representative').
  final String definitionLevel = 'definition_level';

  /// The type of definition ('primary' or 'alternative'). Primary definitions
  /// are the main descriptive form of the substance definition, while
  /// 'alternative' definitions may be seen as definitional 'synonyms' of some
  /// primary record.
  final String definitionType = 'definition_type';

  /// A container for the mixture information necesary to define a mixture
  /// substance. This includes the mixture components and an optioanl source
  /// material reference.
  final String mixture = 'mixture';

  /// A list of components found in the mixture. Each component has a type
  /// specifying whether it is a necessary/optional element of the mixture, as
  /// well as a reference to the substance it specifies.
  final String mixtureComponents = 'mixture.components';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String mixtureComponentsReferences = 'mixture.components.references';

  /// A reference to the substance which is considered a component of the
  /// mixture.
  final String mixtureComponentsSubstance = 'mixture.components.substance';

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  final String mixtureComponentsSubstanceLinkingId =
      'mixture.components.substance.linking_id';

  /// The literal string text of a name.
  final String mixtureComponentsSubstanceName =
      'mixture.components.substance.name';

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  final String mixtureComponentsSubstanceRefPname =
      'mixture.components.substance.ref_pname';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String mixtureComponentsSubstanceReferences =
      'mixture.components.substance.references';

  /// The UUID of the related record.
  final String mixtureComponentsSubstanceRefuuid =
      'mixture.components.substance.refuuid';

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  final String mixtureComponentsSubstanceSubstanceClass =
      'mixture.components.substance.substance_class';

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  final String mixtureComponentsSubstanceUnii =
      'mixture.components.substance.unii';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String mixtureComponentsSubstanceUuid =
      'mixture.components.substance.uuid';

  /// The component type relative to it's mixture ('may be present (any of)',
  /// 'must be present (all of)', etc.).
  final String mixtureComponentsType = 'mixture.components.type';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String mixtureComponentsUuid = 'mixture.components.uuid';

  /// A reference to the parent substance which this substance further
  /// qualifies. This tends to be null if this record is a 'whole' structurally
  /// diverse record, and points back to the 'whole' record if the part or other
  /// qualification is present.
  final String mixtureParentSubstance = 'mixture.parent_substance';

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  final String mixtureParentSubstanceLinkingId =
      'mixture.parent_substance.linking_id';

  /// The literal string text of a name.
  final String mixtureParentSubstanceName = 'mixture.parent_substance.name';

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  final String mixtureParentSubstanceRefPname =
      'mixture.parent_substance.ref_pname';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String mixtureParentSubstanceReferences =
      'mixture.parent_substance.references';

  /// The UUID of the related record.
  final String mixtureParentSubstanceRefuuid =
      'mixture.parent_substance.refuuid';

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  final String mixtureParentSubstanceSubstanceClass =
      'mixture.parent_substance.substance_class';

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  final String mixtureParentSubstanceUnii = 'mixture.parent_substance.unii';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String mixtureParentSubstanceUuid = 'mixture.parent_substance.uuid';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String mixtureReferences = 'mixture.references';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String mixtureUuid = 'mixture.uuid';

  /// A container for the set of physical, structural and agent modifications on
  /// the substance record.
  final String modifications = 'modifications';

  /// A list of agent modifications applied to this substance. An agent
  /// modification is an 'agent' (usually a substance) which specifically
  /// interacted with and permanently altered the original substance material
  /// under some specified conditions, forming a new substance.
  final String modificationsAgentModifications =
      'modifications.agent_modifications';

  /// The process used for the agent modification.
  final String modificationsAgentModificationsAgentModificationProcess =
      'modifications.agent_modifications.agent_modification_process';

  /// The role of the agent in the modification process.
  final String modificationsAgentModificationsAgentModificationRole =
      'modifications.agent_modifications.agent_modification_role';

  /// The type of agent modification.
  final String modificationsAgentModificationsAgentModificationType =
      'modifications.agent_modifications.agent_modification_type';

  /// A reference to the substance which acts as an agent in the agent
  /// modification.
  final String modificationsAgentModificationsAgentSubstance =
      'modifications.agent_modifications.agent_substance';

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  final String modificationsAgentModificationsAgentSubstanceLinkingId =
      'modifications.agent_modifications.agent_substance.linking_id';

  /// The literal string text of a name.
  final String modificationsAgentModificationsAgentSubstanceName =
      'modifications.agent_modifications.agent_substance.name';

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  final String modificationsAgentModificationsAgentSubstanceRefPname =
      'modifications.agent_modifications.agent_substance.ref_pname';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String modificationsAgentModificationsAgentSubstanceReferences =
      'modifications.agent_modifications.agent_substance.references';

  /// The UUID of the related record.
  final String modificationsAgentModificationsAgentSubstanceRefuuid =
      'modifications.agent_modifications.agent_substance.refuuid';

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  final String modificationsAgentModificationsAgentSubstanceSubstanceClass =
      'modifications.agent_modifications.agent_substance.substance_class';

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  final String modificationsAgentModificationsAgentSubstanceUnii =
      'modifications.agent_modifications.agent_substance.unii';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String modificationsAgentModificationsAgentSubstanceUuid =
      'modifications.agent_modifications.agent_substance.uuid';

  /// The amount of the agent which was used in the modification.
  final String modificationsAgentModificationsAmount =
      'modifications.agent_modifications.amount';

  /// The amount's numeric average if present.
  final String modificationsAgentModificationsAmountAverage =
      'modifications.agent_modifications.amount.average';

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  final String modificationsAgentModificationsAmountHigh =
      'modifications.agent_modifications.amount.high';

  /// The highest allowable numeric value usable for the amount. (highest limit).
  final String modificationsAgentModificationsAmountHighLimit =
      'modifications.agent_modifications.amount.high_limit';

  /// The lowest numerical value likely for the average amount. (lowest average).
  final String modificationsAgentModificationsAmountLow =
      'modifications.agent_modifications.amount.low';

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  final String modificationsAgentModificationsAmountLowLimit =
      'modifications.agent_modifications.amount.low_limit';

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  final String modificationsAgentModificationsAmountNonNumericValue =
      'modifications.agent_modifications.amount.non_numeric_value';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String modificationsAgentModificationsAmountReferences =
      'modifications.agent_modifications.amount.references';

  /// The type of the amount specified ('mol ratio'. 'degree of polymerization',
  /// 'weight ratio', etc.).
  final String modificationsAgentModificationsAmountType =
      'modifications.agent_modifications.amount.type';

  /// The amount's unit of measurement.
  final String modificationsAgentModificationsAmountUnits =
      'modifications.agent_modifications.amount.units';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String modificationsAgentModificationsAmountUuid =
      'modifications.agent_modifications.amount.uuid';

  /// A key specifying how this modification relates to other modifications. All
  /// modifications sharing a group key are considered to be occuring as part of
  /// a single process or event, or descriptive of the same change to the
  /// substance.
  final String modificationsAgentModificationsModificationGroup =
      'modifications.agent_modifications.modification_group';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String modificationsAgentModificationsReferences =
      'modifications.agent_modifications.references';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String modificationsAgentModificationsUuid =
      'modifications.agent_modifications.uuid';

  /// A list of physical modifications applied to this substance. A physical
  /// modification is a physical interaction (such as heating) where the result
  /// permanently alters the original source substance.
  final String modificationsPhysicalModifications =
      'modifications.physical_modifications';

  /// A key specifying how this modification relates to other modifications. All
  /// modifications sharing a group key are considered to be occuring as part of
  /// a single process or event, or descriptive of the same change to the
  /// substance.
  final String modificationsPhysicalModificationsModificationGroup =
      'modifications.physical_modifications.modification_group';

  /// The list of paramaters needed to define the conditions, context or
  /// environment of applicability for the property value specified.
  final String modificationsPhysicalModificationsParameters =
      'modifications.physical_modifications.parameters';

  /// The amount or value which qualifies the paramater describing the physical
  /// modification (e.g. the temperature used in a heating process).
  final String modificationsPhysicalModificationsParametersAmount =
      'modifications.physical_modifications.parameters.amount';

  /// The amount's numeric average if present.
  final String modificationsPhysicalModificationsParametersAmountAverage =
      'modifications.physical_modifications.parameters.amount.average';

  /// The highest allowable numeric value usable for the amount. (highest limit).
  final String modificationsPhysicalModificationsParametersAmountHighLimit =
      'modifications.physical_modifications.parameters.amount.high_limit';

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  final String modificationsPhysicalModificationsParametersAmountLowLimit =
      'modifications.physical_modifications.parameters.amount.low_limit';

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  final String
      modificationsPhysicalModificationsParametersAmountNonNumericValue =
      'modifications.physical_modifications.parameters.amount.non_numeric_value';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String modificationsPhysicalModificationsParametersAmountReferences =
      'modifications.physical_modifications.parameters.amount.references';

  /// The type of the amount specified ('mol ratio'. 'degree of polymerization',
  /// 'weight ratio', 'other' etc.).
  final String modificationsPhysicalModificationsParametersAmountType =
      'modifications.physical_modifications.parameters.amount.type';

  /// The amount's unit of measurement.
  final String modificationsPhysicalModificationsParametersAmountUnits =
      'modifications.physical_modifications.parameters.amount.units';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String modificationsPhysicalModificationsParametersAmountUuid =
      'modifications.physical_modifications.parameters.amount.uuid';

  /// The name of the paramater which qualifies / conditions the property's
  /// measurement or domain of applicability.
  final String modificationsPhysicalModificationsParametersParameterName =
      'modifications.physical_modifications.parameters.parameter_name';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String modificationsPhysicalModificationsParametersReferences =
      'modifications.physical_modifications.parameters.references';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String modificationsPhysicalModificationsParametersUuid =
      'modifications.physical_modifications.parameters.uuid';

  /// The role that the physical modification has in the process of the
  /// modification.
  final String modificationsPhysicalModificationsPhysicalModificationRole =
      'modifications.physical_modifications.physical_modification_role';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String modificationsPhysicalModificationsReferences =
      'modifications.physical_modifications.references';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String modificationsPhysicalModificationsUuid =
      'modifications.physical_modifications.uuid';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String modificationsReferences = 'modifications.references';

  /// A list of structural modifications applied to this substance. A stuctural
  /// modification is a known and specific change to the original source
  /// substane described, where a description of the chemical structural change,
  /// location, and amount are feasible.
  final String modificationsStructuralModifications =
      'modifications.structural_modifications';

  /// The type of extent for the structural modification. 'Complete' if the
  /// extent is considered to have 100% occupancy / replacement, 'partial'
  /// otherwise.
  final String modificationsStructuralModificationsExtent =
      'modifications.structural_modifications.extent';

  /// An amount quantifying the extent of the structural modification.
  final String modificationsStructuralModificationsExtentAmount =
      'modifications.structural_modifications.extent_amount';

  /// The amount's numeric average if present.
  final String modificationsStructuralModificationsExtentAmountAverage =
      'modifications.structural_modifications.extent_amount.average';

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  final String modificationsStructuralModificationsExtentAmountHigh =
      'modifications.structural_modifications.extent_amount.high';

  /// The highest allowable numeric value usable for the amount. (highest limit).
  final String modificationsStructuralModificationsExtentAmountHighLimit =
      'modifications.structural_modifications.extent_amount.high_limit';

  /// The lowest numerical value likely for the average amount. (lowest average).
  final String modificationsStructuralModificationsExtentAmountLow =
      'modifications.structural_modifications.extent_amount.low';

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  final String modificationsStructuralModificationsExtentAmountLowLimit =
      'modifications.structural_modifications.extent_amount.low_limit';

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  final String modificationsStructuralModificationsExtentAmountNonNumericValue =
      'modifications.structural_modifications.extent_amount.non_numeric_value';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String modificationsStructuralModificationsExtentAmountReferences =
      'modifications.structural_modifications.extent_amount.references';

  /// The type of the amount specified ('mol ratio'. 'degree of polymerization',
  /// 'weight ratio', etc.)
  final String modificationsStructuralModificationsExtentAmountType =
      'modifications.structural_modifications.extent_amount.type';

  /// The amount's unit of measurement.
  final String modificationsStructuralModificationsExtentAmountUnits =
      'modifications.structural_modifications.extent_amount.units';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String modificationsStructuralModificationsExtentAmountUuid =
      'modifications.structural_modifications.extent_amount.uuid';

  /// The type of location specification for a residue modified in a structural
  /// modification. (e.g. 'site-specific' or 'residue-specific').
  final String modificationsStructuralModificationsLocationType =
      'modifications.structural_modifications.location_type';

  /// A key specifying how this modification relates to other modifications. All
  /// modifications sharing a group key are considered to be occuring as part of
  /// a single process or event, or descriptive of the same change to the
  /// substance.
  final String modificationsStructuralModificationsModificationGroup =
      'modifications.structural_modifications.modification_group';

  /// A reference to the substance which is substituting, binding or connecting
  /// to the main substance and thus modifying it. For proteins, this is most
  /// typically a full amino acid which is considered to replace an existing
  /// amino acid at a specific site. For nucleic acids, this is more commonly a
  /// full nucleotide which is also considered to replace the linkage, sugar and
  /// nucleobase at some specified site(s).
  final String modificationsStructuralModificationsMolecularFragment =
      'modifications.structural_modifications.molecular_fragment';

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  final String modificationsStructuralModificationsMolecularFragmentLinkingId =
      'modifications.structural_modifications.molecular_fragment.linking_id';

  /// The literal string text of a name.
  final String modificationsStructuralModificationsMolecularFragmentName =
      'modifications.structural_modifications.molecular_fragment.name';

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  final String modificationsStructuralModificationsMolecularFragmentRefPname =
      'modifications.structural_modifications.molecular_fragment.ref_pname';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String modificationsStructuralModificationsMolecularFragmentReferences =
      'modifications.structural_modifications.molecular_fragment.references';

  /// The UUID of the related record.
  final String modificationsStructuralModificationsMolecularFragmentRefuuid =
      'modifications.structural_modifications.molecular_fragment.refuuid';

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  final String
      modificationsStructuralModificationsMolecularFragmentSubstanceClass =
      'modifications.structural_modifications.molecular_fragment.substance_class';

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  final String modificationsStructuralModificationsMolecularFragmentUnii =
      'modifications.structural_modifications.molecular_fragment.unii';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String modificationsStructuralModificationsMolecularFragmentUuid =
      'modifications.structural_modifications.molecular_fragment.uuid';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String modificationsStructuralModificationsReferences =
      'modifications.structural_modifications.references';

  /// The residue which was modified for the structural modification (necessary
  /// if the modification is residue specific instead of site-specific).
  final String modificationsStructuralModificationsResidueModified =
      'modifications.structural_modifications.residue_modified';

  final String modificationsStructuralModificationsSites =
      'modifications.structural_modifications.sites';

  /// The index of the residue on that subunit being specified.
  final String modificationsStructuralModificationsSitesResidueIndex =
      'modifications.structural_modifications.sites.residue_index';

  /// The index of the subunit being specified.
  final String modificationsStructuralModificationsSitesSubunitIndex =
      'modifications.structural_modifications.sites.subunit_index';

  /// The type of structural modification.
  final String modificationsStructuralModificationsStructuralModificationType =
      'modifications.structural_modifications.structural_modification_type';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String modificationsStructuralModificationsUuid =
      'modifications.structural_modifications.uuid';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String modificationsUuid = 'modifications.uuid';

  /// A list of the important component chemical structures which comprise a
  /// chemical substance, as well as their relative ratios to each other
  /// (especially important in the case of non-stoichiometric chemical
  /// substances). These 'moieties' are typically the unique set of disconnected
  /// covalent structures found in the substance.
  final String moieties = 'moieties';

  /// Whether or not the record has atropisomerism, or has a chirality where a
  /// hindered rotation about a single bond as a resolt of steric or electronic
  /// constraints.
  final String moietiesAtropisomerism = 'moieties.atropisomerism';

  /// The net charge of the structure.
  final String moietiesCharge = 'moieties.charge';

  /// The exact number of times that the structure is repeated.
  final String moietiesCount = 'moieties.count';

  /// The number of times that a structure is repeated in its referenced
  /// context, represented as an amount. This is particularly useful in defining
  /// ranges on amounts for moieties within non-stoichiometric chemicals.
  final String moietiesCountAmount = 'moieties.count_amount';

  /// The amount's numeric average if present.
  final String moietiesCountAmountAverage = 'moieties.count_amount.average';

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  final String moietiesCountAmountHigh = 'moieties.count_amount.high';

  /// The highest allowable numeric value usable for the amount. (highest limit).
  final String moietiesCountAmountHighLimit =
      'moieties.count_amount.high_limit';

  /// The lowest numerical value likely for the average amount. (lowest average).
  final String moietiesCountAmountLow = 'moieties.count_amount.low';

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  final String moietiesCountAmountLowLimit = 'moieties.count_amount.low_limit';

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  final String moietiesCountAmountNonNumericValue =
      'moieties.count_amount.non_numeric_value';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String moietiesCountAmountReferences =
      'moieties.count_amount.references';

  /// The type of moiety count amount ('Mol ration', 'weight ratio', etc.)
  final String moietiesCountAmountType = 'moieties.count_amount.type';

  /// The amount's unit of measurement.
  final String moietiesCountAmountUnits = 'moieties.count_amount.units';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String moietiesCountAmountUuid = 'moieties.count_amount.uuid';

  /// A count of defined stereocenters.
  final String moietiesDefinedStereo = 'moieties.defined_stereo';

  /// A hash of the raw structural information encoded.
  final String moietiesDigest = 'moieties.digest';

  /// A count of E/Z, or absolute double bond stereochemistry centers.
  final String moietiesEzCenters = 'moieties.ez_centers';

  /// The chemical formula of the record.
  final String moietiesFormula = 'moieties.formula';

  /// The identifier of the structural element itself (this is still a UUID).
  final String moietiesId = 'moieties.id';

  /// The molecular weight of the structure.
  final String moietiesMolecularWeight = 'moieties.molecular_weight';

  /// The chemical structure in MDL Molfile format (V2000).
  final String moietiesMolfile = 'moieties.molfile';

  /// The optical activity or rotation of the material. '(+)' and '(-)' are used
  /// for optically active materials where activity is known and significantly
  /// useful for definition. '(+/-)' is used for racemic mixtures.
  final String moietiesOpticalActivity = 'moieties.optical_activity';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String moietiesReferences = 'moieties.references';

  /// The chemical structure in SMILES format.
  final String moietiesSmiles = 'moieties.smiles';

  /// A count of possible stereocenters.
  final String moietiesStereoCenters = 'moieties.stereo_centers';

  /// Some textually descriptive information about specific stereochemistry that
  /// cannot adequately be captured elsewhere.
  final String moietiesStereoComments = 'moieties.stereo_comments';

  /// The structure's type of stereochemistry (absolute, achiral, racemic, etc.).
  final String moietiesStereochemistry = 'moieties.stereochemistry';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String moietiesUuid = 'moieties.uuid';

  /// The list of names associated with a record. These include scientific,
  /// common, generic and brand names for substances and concepts. Name objects
  /// include both the name as a string, as well as other information.
  final String names = 'names';

  /// True if this is to be the displayed name for the substance.
  final String namesDisplayName = 'names.display_name';

  /// The list of domains that this name is used in (e.g. 'drug', 'cosmetic',
  /// etc).
  final String namesDomains = 'names.domains';

  /// The list of languages that use that name as written (ISO 639-1 codes).
  final String namesLanguages = 'names.languages';

  /// The literal string text of a name.
  final String namesName = 'names.name';

  /// The list of jurisdictions where that name is used.
  final String namesNameJurisdiction = 'names.name_jurisdiction';

  final String namesNameOrgs = 'names.name_orgs';

  /// A UNIX timestamp for when the naming organization deprecated the name's
  /// status (if it has been deprecated).
  final String namesNameOrgsDeprecatedDate = 'names.name_orgs.deprecated_date';

  /// A string representing the naming organization which has designated the
  /// name as official in some regard. (e.g. 'USAN', 'INN').
  final String namesNameOrgsNameOrg = 'names.name_orgs.name_org';

  final String namesNameOrgsReferences = 'names.name_orgs.references';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String namesNameOrgsUuid = 'names.name_orgs.uuid';

  /// True if this is a 'preferred name' for the substance (each substance may
  /// have many).
  final String namesPreferred = 'names.preferred';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String namesReferences = 'names.references';

  /// The type of the name (e.g. 'bn' for 'brand name', 'cn' for 'common name',
  /// and 'sys' for 'systematic name', etc).
  final String namesType = 'names.type';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String namesUuid = 'names.uuid';

  /// A list of notes and general comments for the record.
  final String notes = 'notes';

  /// The literal text of a note comment for a record. These is typically used
  /// to capture some orienting descriptive information, qualifications, or
  /// systematic notes on validation.
  final String notesNote = 'notes.note';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String notesReferences = 'notes.references';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String notesUuid = 'notes.uuid';

  /// The definitional information of a nucleic acid substance. Contains
  /// information about the nucleic acid sequence as well as the sugars and
  /// linkages used.
  final String nucleicAcid = 'nucleic_acid';

  /// The list of linkages used to connect the nucleosides of the nucleic acid,
  /// as well as their sites of use.
  final String nucleicAcidLinkages = 'nucleic_acid.linkages';

  /// The linkage itself which is used. This is a short-hand code for a defined
  /// structural linkage fragment found within the GSRS controlled vocabulary.
  final String nucleicAcidLinkagesLinkage = 'nucleic_acid.linkages.linkage';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String nucleicAcidLinkagesReferences =
      'nucleic_acid.linkages.references';

  /// A list of explicit detailed sites where the linkage is applicable. A
  /// linkage site is always describing how the nucleoside connects to the NEXT
  /// nucleoside in the series. So a sequence of length 2 will have only 1
  /// linkage, specified at the 1st site (not the second).
  final String nucleicAcidLinkagesSites = 'nucleic_acid.linkages.sites';

  /// The index of the residue on that subunit being specified.
  final String nucleicAcidLinkagesSitesResidueIndex =
      'nucleic_acid.linkages.sites.residue_index';

  /// The index of the subunit being specified.
  final String nucleicAcidLinkagesSitesSubunitIndex =
      'nucleic_acid.linkages.sites.subunit_index';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String nucleicAcidLinkagesUuid = 'nucleic_acid.linkages.uuid';

  /// The sub-type of nucleic acid.
  final String nucleicAcidNucleicAcidSubType =
      'nucleic_acid.nucleic_acid_sub_type';

  /// The type of nucleic acid.
  final String nucleicAcidNucleicAcidType = 'nucleic_acid.nucleic_acid_type';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String nucleicAcidReferences = 'nucleic_acid.references';

  /// The original source of the amino acid sequence. This is a general category
  /// which, for organisms, typically specifies a useful general abstract
  /// taxonic level with increasing granularity as it approaches humans (e.g.
  /// 'bacteria','mouse', 'mouse chimeric', 'human').
  final String nucleicAcidSequenceOrigin = 'nucleic_acid.sequence_origin';

  /// The type of sequence being specified (e.g. 'incomplete', 'complete').
  final String nucleicAcidSequenceType = 'nucleic_acid.sequence_type';

  /// The list of Subunits found in this nucleic acid. Each subunit is described
  /// by a sequence of nucleobases. Double stranded nucleic acids should
  /// typically be represented by 2 subunits, while single-stranded nucleic
  /// acids will more typically be represented with 1.
  final String nucleicAcidSubunits = 'nucleic_acid.subunits';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String nucleicAcidSubunitsReferences =
      'nucleic_acid.subunits.references';

  /// The amino acid sequence as a string of 1-letter amino acids, from N-term
  /// to C-term. Lower-case letters represent D-amino acids, while upper-case
  /// are the standard L-amino acids.
  final String nucleicAcidSubunitsSequence = 'nucleic_acid.subunits.sequence';

  /// The index of the subunit being specified.
  final String nucleicAcidSubunitsSubunitIndex =
      'nucleic_acid.subunits.subunit_index';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String nucleicAcidSubunitsUuid = 'nucleic_acid.subunits.uuid';

  /// The list of sugars (e.g. ribose, deoxyribose, morphilino) which the
  /// nucleobases connect to, as well as their sites of use within the sequence.
  final String nucleicAcidSugars = 'nucleic_acid.sugars';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String nucleicAcidSugarsReferences = 'nucleic_acid.sugars.references';

  /// A list of explicit detailed sites where the linkage is applicable. A
  /// linkage site is always describing how the nucleoside connects to the NEXT
  /// nucleoside in the series. So a sequence of length 2 will have only 1
  /// linkage, specified at the 1st site (not the second).
  final String nucleicAcidSugarsSites = 'nucleic_acid.sugars.sites';

  /// The index of the residue on that subunit being specified.
  final String nucleicAcidSugarsSitesResidueIndex =
      'nucleic_acid.sugars.sites.residue_index';

  /// The index of the subunit being specified.
  final String nucleicAcidSugarsSitesSubunitIndex =
      'nucleic_acid.sugars.sites.subunit_index';

  /// The sugar itself which is used. This is a short-hand code for a defined
  /// structural sugar fragment found within the GSRS controlled vocabulary.
  final String nucleicAcidSugarsSugar = 'nucleic_acid.sugars.sugar';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String nucleicAcidSugarsUuid = 'nucleic_acid.sugars.uuid';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String nucleicAcidUuid = 'nucleic_acid.uuid';

  /// The definitional information of a polymer substance. Contains information
  /// about the monomers, structural repeat units, amounts, connectivity and
  /// idealized structural form of the polymer.
  final String polymer = 'polymer';

  /// A container for classification properties of a polymer.
  final String polymerClassification = 'polymer.classification';

  /// A reference to the parent substance which this substance further
  /// qualifies. This tends to be null if this record is a 'whole' structurally
  /// diverse record, and points back to the 'whole' record if the part or other
  /// qualification is present.
  final String polymerClassificationParentSubstance =
      'polymer.classification.parent_substance';

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  final String polymerClassificationParentSubstanceLinkingId =
      'polymer.classification.parent_substance.linking_id';

  /// The literal string text of a name.
  final String polymerClassificationParentSubstanceName =
      'polymer.classification.parent_substance.name';

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  final String polymerClassificationParentSubstanceRefPname =
      'polymer.classification.parent_substance.ref_pname';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String polymerClassificationParentSubstanceReferences =
      'polymer.classification.parent_substance.references';

  /// The UUID of the related record.
  final String polymerClassificationParentSubstanceRefuuid =
      'polymer.classification.parent_substance.refuuid';

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  final String polymerClassificationParentSubstanceSubstanceClass =
      'polymer.classification.parent_substance.substance_class';

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  final String polymerClassificationParentSubstanceUnii =
      'polymer.classification.parent_substance.unii';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String polymerClassificationParentSubstanceUuid =
      'polymer.classification.parent_substance.uuid';

  /// A general classication of the polymer type (e.g. 'homopolymer',
  /// 'copolymer').
  final String polymerClassificationPolymerClass =
      'polymer.classification.polymer_class';

  /// A general classification of the polymer geometry (e.g. 'linear', 'branch',
  /// 'network').
  final String polymerClassificationPolymerGeometry =
      'polymer.classification.polymer_geometry';

  /// The set of subclasses describing the polymer (e.g. 'cross-link', 'graft').
  final String polymerClassificationPolymerSubclass =
      'polymer.classification.polymer_subclass';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String polymerClassificationReferences =
      'polymer.classification.references';

  /// The type of material used as the source for the polymer. If from a
  /// biological or natural source, further reference to the source material
  /// will be needed.
  final String polymerClassificationSourceType =
      'polymer.classification.source_type';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String polymerClassificationUuid = 'polymer.classification.uuid';

  /// A form of the structure which is meant for displaying a simplified form of
  /// the polymer. This display structure is not meant to be trusted as
  /// canonical for the polymer definition, but is meant to be useful for
  /// communicating a 'conceptual' diagram of the polymer.
  final String polymerDisplayStructure = 'polymer.display_structure';

  /// The net charge of the structure.
  final String polymerDisplayStructureCharge =
      'polymer.display_structure.charge';

  /// The exact number of times that the structure is repeated.
  final String polymerDisplayStructureCount = 'polymer.display_structure.count';

  /// A count of defined stereocenters.
  final String polymerDisplayStructureDefinedStereo =
      'polymer.display_structure.defined_stereo';

  /// A count of E/Z, or absolute double bond stereochemistry centers.
  final String polymerDisplayStructureEzCenters =
      'polymer.display_structure.ez_centers';

  /// The identifier of the structural element itself (this is still a UUID).
  final String polymerDisplayStructureId = 'polymer.display_structure.id';

  /// The molecular weight of the structure.
  final String polymerDisplayStructureMolecularWeight =
      'polymer.display_structure.molecular_weight';

  /// The chemical structure in MDL Molfile format (V2000).
  final String polymerDisplayStructureMolfile =
      'polymer.display_structure.molfile';

  /// The optical activity or rotation of the material. '(+)' and '(-)' are used
  /// for optically active materials where activity is known and significantly
  /// useful for definition. '(+/-)' is used for racemic mixtures.
  final String polymerDisplayStructureOpticalActivity =
      'polymer.display_structure.optical_activity';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String polymerDisplayStructureReferences =
      'polymer.display_structure.references';

  /// A count of possible stereocenters.
  final String polymerDisplayStructureStereoCenters =
      'polymer.display_structure.stereo_centers';

  /// The structure's type of stereochemistry (absolute, achiral, racemic, etc.).
  final String polymerDisplayStructureStereochemistry =
      'polymer.display_structure.stereochemistry';

  /// A form of the structure which is meant for communicating a more accurate,
  /// but sometimes less intuitive view of the polymeric structure. This form of
  /// the polymer definition is also not meant to be an exhaustive cannonical
  /// form, but is meant to be the most compatible aranagement possible for
  /// unerstanding the structural units.
  final String polymerIdealizedStructure = 'polymer.idealized_structure';

  /// The net charge of the structure.
  final String polymerIdealizedStructureCharge =
      'polymer.idealized_structure.charge';

  /// The exact number of times that the structure is repeated.
  final String polymerIdealizedStructureCount =
      'polymer.idealized_structure.count';

  /// A count of defined stereocenters.
  final String polymerIdealizedStructureDefinedStereo =
      'polymer.idealized_structure.defined_stereo';

  /// A count of E/Z, or absolute double bond stereochemistry centers.
  final String polymerIdealizedStructureEzCenters =
      'polymer.idealized_structure.ez_centers';

  /// The identifier of the structural element itself (this is still a UUID).
  final String polymerIdealizedStructureId = 'polymer.idealized_structure.id';

  /// The molecular weight of the structure.
  final String polymerIdealizedStructureMolecularWeight =
      'polymer.idealized_structure.molecular_weight';

  /// The chemical structure in MDL Molfile format (V2000).
  final String polymerIdealizedStructureMolfile =
      'polymer.idealized_structure.molfile';

  /// The optical activity or rotation of the material. '(+)' and '(-)' are used
  /// for optically active materials where activity is known and significantly
  /// useful for definition. '(+/-)' is used for racemic mixtures.
  final String polymerIdealizedStructureOpticalActivity =
      'polymer.idealized_structure.optical_activity';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String polymerIdealizedStructureReferences =
      'polymer.idealized_structure.references';

  /// A count of possible stereocenters.
  final String polymerIdealizedStructureStereoCenters =
      'polymer.idealized_structure.stereo_centers';

  /// The structure's type of stereochemistry (absolute, achiral, racemic, etc.).
  final String polymerIdealizedStructureStereochemistry =
      'polymer.idealized_structure.stereochemistry';

  /// A list of starting materials and/or conceptual 'monomers' that either were
  /// used in the synthesis of the polymer, or 'could have been used' in its
  /// synthesis. Each 'monomer' has a type, an extent (or amount) and a
  /// reference to another substance record. It is important to note, despite
  /// the name, that catalysts and non-monomer starting materials may be
  /// captured here as well.
  final String polymerMonomers = 'polymer.monomers';

  /// Marking the record or element as belonging to certain groups for use in
  /// tracking which groups should receive visibility, export and/or inclusion
  /// in specific reports.
  final String polymerMonomersAmount = 'polymer.monomers.amount';

  /// The amount's numeric average if present.
  final String polymerMonomersAmountAverage = 'polymer.monomers.amount.average';

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  final String polymerMonomersAmountHigh = 'polymer.monomers.amount.high';

  /// The highest allowable numeric value usable for the amount. (highest limit).
  final String polymerMonomersAmountHighLimit =
      'polymer.monomers.amount.high_limit';

  /// The lowest numerical value likely for the average amount. (lowest average).
  final String polymerMonomersAmountLow = 'polymer.monomers.amount.low';

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  final String polymerMonomersAmountLowLimit =
      'polymer.monomers.amount.low_limit';

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  final String polymerMonomersAmountNonNumericValue =
      'polymer.monomers.amount.non_numeric_value';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String polymerMonomersAmountReferences =
      'polymer.monomers.amount.references';

  /// The type of the amount specified ('mol ratio'. 'degree of polymerization',
  /// 'weight ratio', etc.).
  final String polymerMonomersAmountType = 'polymer.monomers.amount.type';

  /// The amount's unit of measurement.
  final String polymerMonomersAmountUnits = 'polymer.monomers.amount.units';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String polymerMonomersAmountUuid = 'polymer.monomers.amount.uuid';

  /// A flag for whether or not the monomer / starting material is considered
  /// canonically defining for the polymer.
  final String polymerMonomersDefining = 'polymer.monomers.defining';

  /// A reference to the substance which is used as a starting material or
  /// monomer.
  final String polymerMonomersMonomerSubstance =
      'polymer.monomers.monomer_substance';

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  final String polymerMonomersMonomerSubstanceLinkingId =
      'polymer.monomers.monomer_substance.linking_id';

  /// The literal string text of a name.
  final String polymerMonomersMonomerSubstanceName =
      'polymer.monomers.monomer_substance.name';

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  final String polymerMonomersMonomerSubstanceRefPname =
      'polymer.monomers.monomer_substance.ref_pname';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String polymerMonomersMonomerSubstanceReferences =
      'polymer.monomers.monomer_substance.references';

  /// The UUID of the related record.
  final String polymerMonomersMonomerSubstanceRefuuid =
      'polymer.monomers.monomer_substance.refuuid';

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  final String polymerMonomersMonomerSubstanceSubstanceClass =
      'polymer.monomers.monomer_substance.substance_class';

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  final String polymerMonomersMonomerSubstanceUnii =
      'polymer.monomers.monomer_substance.unii';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String polymerMonomersMonomerSubstanceUuid =
      'polymer.monomers.monomer_substance.uuid';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String polymerMonomersReferences = 'polymer.monomers.references';

  /// The chemical's type or role in polymerization ('initiator', 'monomer',
  /// 'starting material', etc.).
  final String polymerMonomersType = 'polymer.monomers.type';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String polymerMonomersUuid = 'polymer.monomers.uuid';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String polymerReferences = 'polymer.references';

  /// A list of SRUs (Structural Repeating Units) as well as non-repeating
  /// structural units which comprise the polymer. Each unit present has a
  /// chemical structure, a label, an extent/amount, a type and information
  /// about how the unit can connect to other units and/or itself. This can be
  /// seen as the set of 'pieces' which can be combined together to make the
  /// polymer in question.
  final String polymerStructuralUnits = 'polymer.structural_units';

  /// The value or amount that describes the relationship between the two
  /// records. An amount is not always present, but sometimes quantifies the
  /// interaction between two records in some context (e.g. 'the IC50 for an
  /// inhibitor').
  final String polymerStructuralUnitsAmount = 'polymer.structural_units.amount';

  /// The amount's numeric average if present.
  final String polymerStructuralUnitsAmountAverage =
      'polymer.structural_units.amount.average';

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  final String polymerStructuralUnitsAmountHigh =
      'polymer.structural_units.amount.high';

  /// The highest allowable numeric value usable for the amount. (highest limit).
  final String polymerStructuralUnitsAmountHighLimit =
      'polymer.structural_units.amount.high_limit';

  /// The lowest numerical value likely for the average amount. (lowest average).
  final String polymerStructuralUnitsAmountLow =
      'polymer.structural_units.amount.low';

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  final String polymerStructuralUnitsAmountLowLimit =
      'polymer.structural_units.amount.low_limit';

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  final String polymerStructuralUnitsAmountNonNumericValue =
      'polymer.structural_units.amount.non_numeric_value';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String polymerStructuralUnitsAmountReferences =
      'polymer.structural_units.amount.references';

  /// The type of the amount specified ('mol ratio'. 'degree of polymerization',
  /// 'weight ratio', etc.).
  final String polymerStructuralUnitsAmountType =
      'polymer.structural_units.amount.type';

  /// The amount's unit of measurement.
  final String polymerStructuralUnitsAmountUnits =
      'polymer.structural_units.amount.units';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String polymerStructuralUnitsAmountUuid =
      'polymer.structural_units.amount.uuid';

  /// A count of the attachment points allowed for the given structural unit
  final String polymerStructuralUnitsAttachmentCount =
      'polymer.structural_units.attachment_count';

  /// A map detailing the allowed connections between each connection point in
  /// the structural unit (specified by using R-Group aliases) and the set of
  /// allowed other connection points where they can connect
  final String polymerStructuralUnitsAttachmentMap =
      'polymer.structural_units.attachment_map';

  /// A label for the structural unit, typically a sequential capital letter
  /// starting with 'A' ('A','B','C', etc)
  final String polymerStructuralUnitsLabel = 'polymer.structural_units.label';

  /// The molfile-format structure of the structural unit
  final String polymerStructuralUnitsStructure =
      'polymer.structural_units.structure';

  /// The type of structural unit specified, describing whether it is an end
  /// group, SRU, or fragment.
  final String polymerStructuralUnitsType = 'polymer.structural_units.type';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String polymerUuid = 'polymer.uuid';

  /// A list of physical, chemical or other properties of the record.
  final String properties = 'properties';

  /// A flag for whether or not the property is considered canonically defining
  /// for the substance definition.
  final String propertiesDefining = 'properties.defining';

  /// The literal string text of a name.
  final String propertiesName = 'properties.name';

  /// The list of paramaters needed to define the conditions, context or
  /// environment of applicability for the property value specified.
  final String propertiesParameters = 'properties.parameters';

  /// The literal string text of a name.
  final String propertiesParametersName = 'properties.parameters.name';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String propertiesParametersReferences =
      'properties.parameters.references';

  /// The type of parameter specified, (e.g. 'CHEMICAL', ''PHYSICAL',
  /// 'ENZYMATIC', or other).
  final String propertiesParametersType = 'properties.parameters.type';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String propertiesParametersUuid = 'properties.parameters.uuid';

  /// The value of the property.
  final String propertiesParametersValue = 'properties.parameters.value';

  /// The amount's numeric average if present.
  final String propertiesParametersValueAverage =
      'properties.parameters.value.average';

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  final String propertiesParametersValueHigh =
      'properties.parameters.value.high';

  /// The lowest numerical value likely for the average amount. (lowest average).
  final String propertiesParametersValueLow = 'properties.parameters.value.low';

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  final String propertiesParametersValueNonNumericValue =
      'properties.parameters.value.non_numeric_value';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String propertiesParametersValueReferences =
      'properties.parameters.value.references';

  /// The type of the property parameter (e.g. 'CHEMICAL', ''PHYSICAL',
  /// 'ENZYMATIC', or other).
  final String propertiesParametersValueType =
      'properties.parameters.value.type';

  /// The amount's unit of measurement.
  final String propertiesParametersValueUnits =
      'properties.parameters.value.units';

  /// Marking the record or element as belonging to certain groups for use in
  /// tracking which groups should receive visibility, export and/or inclusion
  /// in specific reports.
  final String propertiesParametersValueUuid =
      'properties.parameters.value.uuid';

  /// The type of property: chemical, enzymatic, physical, or other.
  final String propertiesPropertyType = 'properties.property_type';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String propertiesReferences = 'properties.references';

  /// The type of property: chemical, enzymatic, physical, or other.
  final String propertiesType = 'properties.type';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String propertiesUuid = 'properties.uuid';

  /// The value of the property.
  final String propertiesValue = 'properties.value';

  /// The amount's numeric average if present.
  final String propertiesValueAverage = 'properties.value.average';

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  final String propertiesValueHigh = 'properties.value.high';

  /// The highest allowable numeric value usable for the amount. (highest limit).
  final String propertiesValueHighLimit = 'properties.value.high_limit';

  /// The lowest numerical value likely for the average amount. (lowest average).
  final String propertiesValueLow = 'properties.value.low';

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  final String propertiesValueLowLimit = 'properties.value.low_limit';

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  final String propertiesValueNonNumericValue =
      'properties.value.non_numeric_value';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String propertiesValueReferences = 'properties.value.references';

  /// The type of property specified, (e.g. 'CHEMICAL', ''PHYSICAL',
  /// 'ENZYMATIC', or other).
  final String propertiesValueType = 'properties.value.type';

  /// The amount's unit of measurement.
  final String propertiesValueUnits = 'properties.value.units';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String propertiesValueUuid = 'properties.value.uuid';

  /// The definitional information of a protein substance. Contains information
  /// about the amino acid sequence, gylcosylation, classification, disulfide
  /// links and other links.
  final String protein = 'protein';

  /// The set of disulfide links that connect different cysteine residues to
  /// each other via a sulfur-sulfur covalent bond.
  final String proteinDisulfideLinks = 'protein.disulfide_links';

  /// A list of explicit detailed sites where the linkage is applicable. A
  /// linkage site is always describing how the nucleoside connects to the NEXT
  /// nucleoside in the series. So a sequence of length 2 will have only 1
  /// linkage, specified at the 1st site (not the second).
  final String proteinDisulfideLinksSites = 'protein.disulfide_links.sites';

  /// The index of the residue on that subunit being specified.
  final String proteinDisulfideLinksSitesResidueIndex =
      'protein.disulfide_links.sites.residue_index';

  /// The index of the subunit being specified.
  final String proteinDisulfideLinksSitesSubunitIndex =
      'protein.disulfide_links.sites.subunit_index';

  /// Stores information on glycosylation sites and glycosylation type for the
  /// protein.
  final String proteinGlycosylation = 'protein.glycosylation';

  /// The set of sites where the protein is c-glycosylated.
  final String proteinGlycosylationCGlycosylationSites =
      'protein.glycosylation.c_glycosylation_sites';

  /// The index of the residue on that subunit being specified.
  final String proteinGlycosylationCGlycosylationSitesResidueIndex =
      'protein.glycosylation.c_glycosylation_sites.residue_index';

  /// The index of the subunit being specified.
  final String proteinGlycosylationCGlycosylationSitesSubunitIndex =
      'protein.glycosylation.c_glycosylation_sites.subunit_index';

  /// The type of glycosylation pattern found on the protein. Here, this is a
  /// very general term meant to capture the organism-level pattern that the
  /// glycosylation roughly corresponds to. (e.g. 'mouse', 'human', 'porcine').
  final String proteinGlycosylationGlycosylationType =
      'protein.glycosylation.glycosylation_type';

  /// The set of sites where the protein is n-glycosylated.
  final String proteinGlycosylationNGlycosylationSites =
      'protein.glycosylation.n_glycosylation_sites';

  /// The index of the residue on that subunit being specified.
  final String proteinGlycosylationNGlycosylationSitesResidueIndex =
      'protein.glycosylation.n_glycosylation_sites.residue_index';

  /// The index of the subunit being specified.
  final String proteinGlycosylationNGlycosylationSitesSubunitIndex =
      'protein.glycosylation.n_glycosylation_sites.subunit_index';

  /// The set of sites where the protein is c-glycosylated.
  final String proteinGlycosylationOGlycosylationSites =
      'protein.glycosylation.o_glycosylation_sites';

  /// The index of the residue on that subunit being specified.
  final String proteinGlycosylationOGlycosylationSitesResidueIndex =
      'protein.glycosylation.o_glycosylation_sites.residue_index';

  /// The index of the subunit being specified.
  final String proteinGlycosylationOGlycosylationSitesSubunitIndex =
      'protein.glycosylation.o_glycosylation_sites.subunit_index';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String proteinGlycosylationReferences =
      'protein.glycosylation.references';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String proteinGlycosylationUuid = 'protein.glycosylation.uuid';

  /// The set of links, other than disulfide links, which connect different
  /// amino acid residues found within the protein.
  final String proteinOtherLinks = 'protein.other_links';

  /// The type of linkage which connects the residues in a protein.
  final String proteinOtherLinksLinkageType =
      'protein.other_links.linkage_type';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String proteinOtherLinksReferences = 'protein.other_links.references';

  /// A list of explicit detailed sites where the linkage is applicable. A
  /// linkage site is always describing how the nucleoside connects to the NEXT
  /// nucleoside in the series. So a sequence of length 2 will have only 1
  /// linkage, specified at the 1st site (not the second).
  final String proteinOtherLinksSites = 'protein.other_links.sites';

  /// The index of the residue on that subunit being specified.
  final String proteinOtherLinksSitesResidueIndex =
      'protein.other_links.sites.residue_index';

  /// The index of the subunit being specified.
  final String proteinOtherLinksSitesSubunitIndex =
      'protein.other_links.sites.subunit_index';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String proteinOtherLinksUuid = 'protein.other_links.uuid';

  /// A comma-separated set of subtypes descriptive of the protein.
  final String proteinProteinSubType = 'protein.protein_sub_type';

  /// A general typing of the protein.
  final String proteinProteinType = 'protein.protein_type';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String proteinReferences = 'protein.references';

  /// The original source of the amino acid sequence. This is a general category
  /// which, for organisms, typically specifies a useful general abstract
  /// taxonic level with increasing granularity as it approaches humans (e.g.
  /// 'bacteria','mouse', 'mouse chimeric', 'human').
  final String proteinSequenceOrigin = 'protein.sequence_origin';

  /// The type of sequence being specified (e.g. 'incomplete', 'complete').
  final String proteinSequenceType = 'protein.sequence_type';

  /// The list of Subunits found in this nucleic acid. Each subunit is described
  /// by a sequence of nucleobases. Double stranded nucleic acids should
  /// typically be represented by 2 subunits, while single-stranded nucleic
  /// acids will more typically be represented with 1.
  final String proteinSubunits = 'protein.subunits';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String proteinSubunitsReferences = 'protein.subunits.references';

  /// The amino acid sequence as a string of 1-letter amino acids, from N-term
  /// to C-term. Lower-case letters represent D-amino acids, while upper-case
  /// are the standard L-amino acids.
  final String proteinSubunitsSequence = 'protein.subunits.sequence';

  /// The index of the subunit being specified.
  final String proteinSubunitsSubunitIndex = 'protein.subunits.subunit_index';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String proteinSubunitsUuid = 'protein.subunits.uuid';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String proteinUuid = 'protein.uuid';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String references = 'references';

  /// The reference text or citation.
  final String referencesCitation = 'references.citation';

  /// The type of reference or document represented (e.g. 'INN', 'Journal
  /// Article', etc).
  final String referencesDocType = 'references.doc_type';

  /// The date that the document or reference was obtained / accessed.
  final String referencesDocumentDate = 'references.document_date';

  /// The identifier of the structural element itself (this is still a UUID).
  final String referencesId = 'references.id';

  /// A marking of whether the reference itself is known to be publicly
  /// accessible.
  final String referencesPublicDomain = 'references.public_domain';

  /// A collection of strings which mark the reference as having specific
  /// properties (nomenclature, spectra, definition, etc).
  final String referencesTags = 'references.tags';

  /// The url to further information regarding this code.
  final String referencesUrl = 'references.url';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String referencesUuid = 'references.uuid';

  /// A list of related records which share some known relationship with this
  /// record (e.g. salt forms, metabolites, impurities, etc).
  final String relationships = 'relationships';

  /// The value or amount that describes the relationship between the two
  /// records. An amount is not always present, but sometimes quantifies the
  /// interaction between two records in some context (e.g. 'the IC50 for an
  /// inhibitor').
  final String relationshipsAmount = 'relationships.amount';

  /// The amount's numeric average if present.
  final String relationshipsAmountAverage = 'relationships.amount.average';

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  final String relationshipsAmountHigh = 'relationships.amount.high';

  /// The highest allowable numeric value usable for the amount. (highest limit).
  final String relationshipsAmountHighLimit = 'relationships.amount.high_limit';

  /// The lowest numerical value likely for the average amount. (lowest average).
  final String relationshipsAmountLow = 'relationships.amount.low';

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  final String relationshipsAmountLowLimit = 'relationships.amount.low_limit';

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  final String relationshipsAmountNonNumericValue =
      'relationships.amount.non_numeric_value';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String relationshipsAmountReferences =
      'relationships.amount.references';

  /// The type of the amount specified ('mol ratio'. 'degree of polymerization',
  /// 'weight ratio', etc.).
  final String relationshipsAmountType = 'relationships.amount.type';

  /// The amount's unit of measurement.
  final String relationshipsAmountUnits = 'relationships.amount.units';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String relationshipsAmountUuid = 'relationships.amount.uuid';

  /// Any comments regarding the relationship.
  final String relationshipsComments = 'relationships.comments';

  /// The type of interaction which occurs between the two specified substance
  /// records, if applicable.
  final String relationshipsInteractionType = 'relationships.interaction_type';

  /// A reference to the substance which is considered to be mediating the
  /// relationship or interaction between the two substance records. For
  /// example, in a metabolism relationship the mediator will typically be the
  /// metabolizing enzyme.
  final String relationshipsMediatorSubstance =
      'relationships.mediator_substance';

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  final String relationshipsMediatorSubstanceLinkingId =
      'relationships.mediator_substance.linking_id';

  /// The literal string text of a name.
  final String relationshipsMediatorSubstanceName =
      'relationships.mediator_substance.name';

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  final String relationshipsMediatorSubstanceRefPname =
      'relationships.mediator_substance.ref_pname';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String relationshipsMediatorSubstanceReferences =
      'relationships.mediator_substance.references';

  /// The UUID of the related record.
  final String relationshipsMediatorSubstanceRefuuid =
      'relationships.mediator_substance.refuuid';

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  final String relationshipsMediatorSubstanceSubstanceClass =
      'relationships.mediator_substance.substance_class';

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  final String relationshipsMediatorSubstanceUnii =
      'relationships.mediator_substance.unii';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String relationshipsMediatorSubstanceUuid =
      'relationships.mediator_substance.uuid';

  /// Any qualifier needed to describe the relationship / interaction between
  /// the two records.
  final String relationshipsQualification = 'relationships.qualification';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String relationshipsReferences = 'relationships.references';

  /// A reference to the related substance (or concept) record.
  final String relationshipsRelatedSubstance =
      'relationships.related_substance';

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  final String relationshipsRelatedSubstanceLinkingId =
      'relationships.related_substance.linking_id';

  /// The literal string text of a name.
  final String relationshipsRelatedSubstanceName =
      'relationships.related_substance.name';

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  final String relationshipsRelatedSubstanceRefPname =
      'relationships.related_substance.ref_pname';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String relationshipsRelatedSubstanceReferences =
      'relationships.related_substance.references';

  /// The UUID of the related record.
  final String relationshipsRelatedSubstanceRefuuid =
      'relationships.related_substance.refuuid';

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  final String relationshipsRelatedSubstanceSubstanceClass =
      'relationships.related_substance.substance_class';

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  final String relationshipsRelatedSubstanceUnii =
      'relationships.related_substance.unii';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String relationshipsRelatedSubstanceUuid =
      'relationships.related_substance.uuid';

  /// The type of relationship (e.g. 'parent -> salt solvate', 'active moiety',
  /// 'inhibitor -> 'target', 'toxin -> conjugate' etc.).
  final String relationshipsType = 'relationships.type';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String relationshipsUuid = 'relationships.uuid';

  /// The definitional information of a structurally diverse substance. This
  /// includes informaiton about the source of the material (e.g. taxonomy for
  /// organisms) as well as the state, form and part of the source material
  /// used.
  final String structurallyDiverse = 'structurally_diverse';

  /// The developmental stage of the organism, when necessary to describe the
  /// material. (e.g. 'adult', 'larva', etc).
  final String structurallyDiverseDevelopmentalStage =
      'structurally_diverse.developmental_stage';

  /// A general material type of the fraction which is isolated in a
  /// structurally diverse substance (e.g. 'oils', 'cells', etc).
  final String structurallyDiverseFractionMaterialType =
      'structurally_diverse.fraction_material_type';

  /// A specific name for the fraction which is isolated in a structirally
  /// diverse substance (e.g. 'low molecular weight oils').
  final String structurallyDiverseFractionName =
      'structurally_diverse.fraction_name';

  /// The scientific name of the species which provided the ovum for a hybrid.
  /// Sometimes the left hand side of the 'x' in hybrid nomenclature.
  final String structurallyDiverseHybridSpeciesMaternalOrganism =
      'structurally_diverse.hybrid_species_maternal_organism';

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  final String structurallyDiverseHybridSpeciesMaternalOrganismLinkingId =
      'structurally_diverse.hybrid_species_maternal_organism.linking_id';

  /// The literal string text of a name.
  final String structurallyDiverseHybridSpeciesMaternalOrganismName =
      'structurally_diverse.hybrid_species_maternal_organism.name';

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  final String structurallyDiverseHybridSpeciesMaternalOrganismRefPname =
      'structurally_diverse.hybrid_species_maternal_organism.ref_pname';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String structurallyDiverseHybridSpeciesMaternalOrganismReferences =
      'structurally_diverse.hybrid_species_maternal_organism.references';

  /// The UUID of the related record.
  final String structurallyDiverseHybridSpeciesMaternalOrganismRefuuid =
      'structurally_diverse.hybrid_species_maternal_organism.refuuid';

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  final String structurallyDiverseHybridSpeciesMaternalOrganismSubstanceClass =
      'structurally_diverse.hybrid_species_maternal_organism.substance_class';

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  final String structurallyDiverseHybridSpeciesMaternalOrganismUnii =
      'structurally_diverse.hybrid_species_maternal_organism.unii';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String structurallyDiverseHybridSpeciesMaternalOrganismUuid =
      'structurally_diverse.hybrid_species_maternal_organism.uuid';

  /// The scientific name of the species which provided the sperm for a hybrid.
  /// Sometimes the right hand side of the 'x' in hybrid nomenclature.
  final String structurallyDiverseHybridSpeciesPaternalOrganism =
      'structurally_diverse.hybrid_species_paternal_organism';

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  final String structurallyDiverseHybridSpeciesPaternalOrganismLinkingId =
      'structurally_diverse.hybrid_species_paternal_organism.linking_id';

  /// The literal string text of a name.
  final String structurallyDiverseHybridSpeciesPaternalOrganismName =
      'structurally_diverse.hybrid_species_paternal_organism.name';

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  final String structurallyDiverseHybridSpeciesPaternalOrganismRefPname =
      'structurally_diverse.hybrid_species_paternal_organism.ref_pname';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String structurallyDiverseHybridSpeciesPaternalOrganismReferences =
      'structurally_diverse.hybrid_species_paternal_organism.references';

  /// The UUID of the related record.
  final String structurallyDiverseHybridSpeciesPaternalOrganismRefuuid =
      'structurally_diverse.hybrid_species_paternal_organism.refuuid';

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  final String structurallyDiverseHybridSpeciesPaternalOrganismSubstanceClass =
      'structurally_diverse.hybrid_species_paternal_organism.substance_class';

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  final String structurallyDiverseHybridSpeciesPaternalOrganismUnii =
      'structurally_diverse.hybrid_species_paternal_organism.unii';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String structurallyDiverseHybridSpeciesPaternalOrganismUuid =
      'structurally_diverse.hybrid_species_paternal_organism.uuid';

  /// The part of the organisms name that is more specific than the species rank.
  final String structurallyDiverseInfraSpecificName =
      'structurally_diverse.infra_specific_name';

  /// The type of rank of the infra specific name such as variety, subspecies,
  /// or form.
  final String structurallyDiverseInfraSpecificType =
      'structurally_diverse.infra_specific_type';

  /// The author of the organism's scientific name.
  final String structurallyDiverseOrganismAuthor =
      'structurally_diverse.organism_author';

  /// The organism's taxonomic family.
  final String structurallyDiverseOrganismFamily =
      'structurally_diverse.organism_family';

  /// The organism's taxonomic genus.
  final String structurallyDiverseOrganismGenus =
      'structurally_diverse.organism_genus';

  /// The organism's species scientific name excluding the genus, known as the
  /// specific epithet.
  final String structurallyDiverseOrganismSpecies =
      'structurally_diverse.organism_species';

  /// A reference to the parent substance which this substance further
  /// qualifies. This tends to be null if this record is a 'whole' structurally
  /// diverse record, and points back to the 'whole' record if the part or other
  /// qualification is present.
  final String structurallyDiverseParentSubstance =
      'structurally_diverse.parent_substance';

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  final String structurallyDiverseParentSubstanceLinkingId =
      'structurally_diverse.parent_substance.linking_id';

  /// The literal string text of a name.
  final String structurallyDiverseParentSubstanceName =
      'structurally_diverse.parent_substance.name';

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  final String structurallyDiverseParentSubstanceRefPname =
      'structurally_diverse.parent_substance.ref_pname';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String structurallyDiverseParentSubstanceReferences =
      'structurally_diverse.parent_substance.references';

  /// The UUID of the related record.
  final String structurallyDiverseParentSubstanceRefuuid =
      'structurally_diverse.parent_substance.refuuid';

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  final String structurallyDiverseParentSubstanceSubstanceClass =
      'structurally_diverse.parent_substance.substance_class';

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  final String structurallyDiverseParentSubstanceUnii =
      'structurally_diverse.parent_substance.unii';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String structurallyDiverseParentSubstanceUuid =
      'structurally_diverse.parent_substance.uuid';

  /// The contiguous physical part(s) of the source material that are isolated
  /// in this substance (e.g. 'flower', 'fruit', 'stem', 'bone'). Full organisms
  /// receive the part of 'Whole'.
  final String structurallyDiversePart = 'structurally_diverse.part';

  /// The location of the part(s), if necessary to explain the context of the
  /// part.
  final String structurallyDiversePartLocation =
      'structurally_diverse.part_location';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String structurallyDiverseReferences =
      'structurally_diverse.references';

  /// The class of source material (e.g. 'organism' or 'mineral').
  final String structurallyDiverseSourceMaterialClass =
      'structurally_diverse.source_material_class';

  /// A textual catagorization of what state the material is in, if needed (e.g.
  /// 'live', 'killed').
  final String structurallyDiverseSourceMaterialState =
      'structurally_diverse.source_material_state';

  /// The type of source material. This is a general category which, for
  /// organisms, typically specifies a useful general abstract taxonic level
  /// with increasing granularity as it approaches humans (e.g. 'plant',
  /// 'fungus', 'mammal', 'primate', 'human').
  final String structurallyDiverseSourceMaterialType =
      'structurally_diverse.source_material_type';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String structurallyDiverseUuid = 'structurally_diverse.uuid';

  /// Chemical Structure of a chemical substance.
  final String structure = 'structure';

  /// Whether or not the record has atropisomerism, or has a chirality where a
  /// hindered rotation about a single bond as a resolt of steric or electronic
  /// constraints.
  final String structureAtropisomerism = 'structure.atropisomerism';

  /// The net charge of the structure.
  final String structureCharge = 'structure.charge';

  /// The exact number of times that the structure is repeated.
  final String structureCount = 'structure.count';

  /// A count of defined stereocenters.
  final String structureDefinedStereo = 'structure.defined_stereo';

  /// A count of E/Z, or absolute double bond stereochemistry centers.
  final String structureEzCenters = 'structure.ez_centers';

  /// The chemical formula of the record.
  final String structureFormula = 'structure.formula';

  /// The identifier of the structural element itself (this is still a UUID).
  final String structureId = 'structure.id';

  /// The molecular weight of the structure.
  final String structureMolecularWeight = 'structure.molecular_weight';

  /// The chemical structure in MDL Molfile format (V2000).
  final String structureMolfile = 'structure.molfile';

  /// The optical activity or rotation of the material. '(+)' and '(-)' are used
  /// for optically active materials where activity is known and significantly
  /// useful for definition. '(+/-)' is used for racemic mixtures.
  final String structureOpticalActivity = 'structure.optical_activity';

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  final String structureReferences = 'structure.references';

  /// The chemical structure in SMILES format.
  final String structureSmiles = 'structure.smiles';

  /// A count of possible stereocenters.
  final String structureStereoCenters = 'structure.stereo_centers';

  /// Some textually descriptive information about specific stereochemistry that
  /// cannot adequately be captured elsewhere.
  final String structureStereoComments = 'structure.stereo_comments';

  /// The structure's type of stereochemistry (absolute, achiral, racemic, etc.).
  final String structureStereochemistry = 'structure.stereochemistry';

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  final String substanceClass = 'substance_class';

  /// A collection of strings which mark the reference as having specific
  /// properties (nomenclature, spectra, definition, etc).
  final String tags = 'tags';

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  final String unii = 'unii';

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  final String uuid = 'uuid';

  /// The version of the substance being viewed. Increments with every saved
  /// edit.
  final String version = 'version';
}