// ignore_for_file: unused_element

part of '../main.dart';

final class OtherSubstanceDataReportsFields extends Endpointer {
  factory OtherSubstanceDataReportsFields(
    OtherSubstance data,
  ) =>
      OtherSubstanceDataReportsFields._(
        data,
      );
  OtherSubstanceDataReportsFields._(
    this._data,
  ) : super(
          _Endpoints.otherSubstanceDataReports,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final OtherSubstance _data;
  @override
  String get address => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 451, Total Endpoints: 451, Top Endpoints: 21,
/// Endpoints with exact: 0, Without Possible Value: 451,
/// Reference Possible Value: 0, One-Of Possible Value: 0,
enum OtherSubstance {
  codes._(
    'codes',
  ),

  /// The literal code value.
  codesCode._(
    'codes.code',
  ),

  /// The orginizational system which defines the code meaning (e.g. the
  /// originating database or classification system).
  codesCodeSystem._(
    'codes.code_system',
  ),

  /// Any comments regarding the relationship.
  codesComments._(
    'codes.comments',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  codesReferences._(
    'codes.references',
  ),

  /// The type of the code (e.g. 'PRIMARY' for a primary code, 'SECONDARY' for a
  /// secondary code, and 'SUPERSEDED' for a code which has been superseded by
  /// another code, etc).
  codesType._(
    'codes.type',
  ),

  /// The url to further information regarding this code.
  codesUrl._(
    'codes.url',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  codesUuid._(
    'codes.uuid',
  ),

  /// The level of completeness and specificity of the definition (e.g.
  /// 'complete', 'incomplete', 'representative').
  definitionLevel._(
    'definition_level',
  ),

  /// The type of definition ('primary' or 'alternative'). Primary definitions
  /// are the main descriptive form of the substance definition, while
  /// 'alternative' definitions may be seen as definitional 'synonyms' of some
  /// primary record.
  definitionType._(
    'definition_type',
  ),

  /// A container for the mixture information necesary to define a mixture
  /// substance. This includes the mixture components and an optioanl source
  /// material reference.
  mixture._(
    'mixture',
  ),

  /// A list of components found in the mixture. Each component has a type
  /// specifying whether it is a necessary/optional element of the mixture, as
  /// well as a reference to the substance it specifies.
  mixtureComponents._(
    'mixture.components',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  mixtureComponentsReferences._(
    'mixture.components.references',
  ),

  /// A reference to the substance which is considered a component of the
  /// mixture.
  mixtureComponentsSubstance._(
    'mixture.components.substance',
  ),

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  mixtureComponentsSubstanceLinkingId._(
    'mixture.components.substance.linking_id',
  ),

  /// The literal string text of a name.
  mixtureComponentsSubstanceName._(
    'mixture.components.substance.name',
  ),

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  mixtureComponentsSubstanceRefPname._(
    'mixture.components.substance.ref_pname',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  mixtureComponentsSubstanceReferences._(
    'mixture.components.substance.references',
  ),

  /// The UUID of the related record.
  mixtureComponentsSubstanceRefuuid._(
    'mixture.components.substance.refuuid',
  ),

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  mixtureComponentsSubstanceSubstanceClass._(
    'mixture.components.substance.substance_class',
  ),

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  mixtureComponentsSubstanceUnii._(
    'mixture.components.substance.unii',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  mixtureComponentsSubstanceUuid._(
    'mixture.components.substance.uuid',
  ),

  /// The component type relative to it's mixture ('may be present (any of)',
  /// 'must be present (all of)', etc.).
  mixtureComponentsType._(
    'mixture.components.type',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  mixtureComponentsUuid._(
    'mixture.components.uuid',
  ),

  /// A reference to the parent substance which this substance further
  /// qualifies. This tends to be null if this record is a 'whole' structurally
  /// diverse record, and points back to the 'whole' record if the part or other
  /// qualification is present.
  mixtureParentSubstance._(
    'mixture.parent_substance',
  ),

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  mixtureParentSubstanceLinkingId._(
    'mixture.parent_substance.linking_id',
  ),

  /// The literal string text of a name.
  mixtureParentSubstanceName._(
    'mixture.parent_substance.name',
  ),

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  mixtureParentSubstanceRefPname._(
    'mixture.parent_substance.ref_pname',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  mixtureParentSubstanceReferences._(
    'mixture.parent_substance.references',
  ),

  /// The UUID of the related record.
  mixtureParentSubstanceRefuuid._(
    'mixture.parent_substance.refuuid',
  ),

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  mixtureParentSubstanceSubstanceClass._(
    'mixture.parent_substance.substance_class',
  ),

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  mixtureParentSubstanceUnii._(
    'mixture.parent_substance.unii',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  mixtureParentSubstanceUuid._(
    'mixture.parent_substance.uuid',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  mixtureReferences._(
    'mixture.references',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  mixtureUuid._(
    'mixture.uuid',
  ),

  /// A container for the set of physical, structural and agent modifications on
  /// the substance record.
  modifications._(
    'modifications',
  ),

  /// A list of agent modifications applied to this substance. An agent
  /// modification is an 'agent' (usually a substance) which specifically
  /// interacted with and permanently altered the original substance material
  /// under some specified conditions, forming a new substance.
  modificationsAgentModifications._(
    'modifications.agent_modifications',
  ),

  /// The process used for the agent modification.
  modificationsAgentModificationsAgentModificationProcess._(
    'modifications.agent_modifications.agent_modification_process',
  ),

  /// The role of the agent in the modification process.
  modificationsAgentModificationsAgentModificationRole._(
    'modifications.agent_modifications.agent_modification_role',
  ),

  /// The type of agent modification.
  modificationsAgentModificationsAgentModificationType._(
    'modifications.agent_modifications.agent_modification_type',
  ),

  /// A reference to the substance which acts as an agent in the agent
  /// modification.
  modificationsAgentModificationsAgentSubstance._(
    'modifications.agent_modifications.agent_substance',
  ),

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  modificationsAgentModificationsAgentSubstanceLinkingId._(
    'modifications.agent_modifications.agent_substance.linking_id',
  ),

  /// The literal string text of a name.
  modificationsAgentModificationsAgentSubstanceName._(
    'modifications.agent_modifications.agent_substance.name',
  ),

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  modificationsAgentModificationsAgentSubstanceRefPname._(
    'modifications.agent_modifications.agent_substance.ref_pname',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  modificationsAgentModificationsAgentSubstanceReferences._(
    'modifications.agent_modifications.agent_substance.references',
  ),

  /// The UUID of the related record.
  modificationsAgentModificationsAgentSubstanceRefuuid._(
    'modifications.agent_modifications.agent_substance.refuuid',
  ),

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  modificationsAgentModificationsAgentSubstanceSubstanceClass._(
    'modifications.agent_modifications.agent_substance.substance_class',
  ),

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  modificationsAgentModificationsAgentSubstanceUnii._(
    'modifications.agent_modifications.agent_substance.unii',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  modificationsAgentModificationsAgentSubstanceUuid._(
    'modifications.agent_modifications.agent_substance.uuid',
  ),

  /// The amount of the agent which was used in the modification.
  modificationsAgentModificationsAmount._(
    'modifications.agent_modifications.amount',
  ),

  /// The amount's numeric average if present.
  modificationsAgentModificationsAmountAverage._(
    'modifications.agent_modifications.amount.average',
  ),

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  modificationsAgentModificationsAmountHigh._(
    'modifications.agent_modifications.amount.high',
  ),

  /// The highest allowable numeric value usable for the amount. (highest limit).
  modificationsAgentModificationsAmountHighLimit._(
    'modifications.agent_modifications.amount.high_limit',
  ),

  /// The lowest numerical value likely for the average amount. (lowest average).
  modificationsAgentModificationsAmountLow._(
    'modifications.agent_modifications.amount.low',
  ),

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  modificationsAgentModificationsAmountLowLimit._(
    'modifications.agent_modifications.amount.low_limit',
  ),

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  modificationsAgentModificationsAmountNonNumericValue._(
    'modifications.agent_modifications.amount.non_numeric_value',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  modificationsAgentModificationsAmountReferences._(
    'modifications.agent_modifications.amount.references',
  ),

  /// The type of the amount specified ('mol ratio'. 'degree of polymerization',
  /// 'weight ratio', etc.).
  modificationsAgentModificationsAmountType._(
    'modifications.agent_modifications.amount.type',
  ),

  /// The amount's unit of measurement.
  modificationsAgentModificationsAmountUnits._(
    'modifications.agent_modifications.amount.units',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  modificationsAgentModificationsAmountUuid._(
    'modifications.agent_modifications.amount.uuid',
  ),

  /// A key specifying how this modification relates to other modifications. All
  /// modifications sharing a group key are considered to be occuring as part of
  /// a single process or event, or descriptive of the same change to the
  /// substance.
  modificationsAgentModificationsModificationGroup._(
    'modifications.agent_modifications.modification_group',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  modificationsAgentModificationsReferences._(
    'modifications.agent_modifications.references',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  modificationsAgentModificationsUuid._(
    'modifications.agent_modifications.uuid',
  ),

  /// A list of physical modifications applied to this substance. A physical
  /// modification is a physical interaction (such as heating) where the result
  /// permanently alters the original source substance.
  modificationsPhysicalModifications._(
    'modifications.physical_modifications',
  ),

  /// A key specifying how this modification relates to other modifications. All
  /// modifications sharing a group key are considered to be occuring as part of
  /// a single process or event, or descriptive of the same change to the
  /// substance.
  modificationsPhysicalModificationsModificationGroup._(
    'modifications.physical_modifications.modification_group',
  ),

  /// The list of paramaters needed to define the conditions, context or
  /// environment of applicability for the property value specified.
  modificationsPhysicalModificationsParameters._(
    'modifications.physical_modifications.parameters',
  ),

  /// The amount or value which qualifies the paramater describing the physical
  /// modification (e.g. the temperature used in a heating process).
  modificationsPhysicalModificationsParametersAmount._(
    'modifications.physical_modifications.parameters.amount',
  ),

  /// The amount's numeric average if present.
  modificationsPhysicalModificationsParametersAmountAverage._(
    'modifications.physical_modifications.parameters.amount.average',
  ),

  /// The highest allowable numeric value usable for the amount. (highest limit).
  modificationsPhysicalModificationsParametersAmountHighLimit._(
    'modifications.physical_modifications.parameters.amount.high_limit',
  ),

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  modificationsPhysicalModificationsParametersAmountLowLimit._(
    'modifications.physical_modifications.parameters.amount.low_limit',
  ),

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  modificationsPhysicalModificationsParametersAmountNonNumericValue._(
    'modifications.physical_modifications.parameters.amount.non_numeric_value',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  modificationsPhysicalModificationsParametersAmountReferences._(
    'modifications.physical_modifications.parameters.amount.references',
  ),

  /// The type of the amount specified ('mol ratio'. 'degree of polymerization',
  /// 'weight ratio', 'other' etc.).
  modificationsPhysicalModificationsParametersAmountType._(
    'modifications.physical_modifications.parameters.amount.type',
  ),

  /// The amount's unit of measurement.
  modificationsPhysicalModificationsParametersAmountUnits._(
    'modifications.physical_modifications.parameters.amount.units',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  modificationsPhysicalModificationsParametersAmountUuid._(
    'modifications.physical_modifications.parameters.amount.uuid',
  ),

  /// The name of the paramater which qualifies / conditions the property's
  /// measurement or domain of applicability.
  modificationsPhysicalModificationsParametersParameterName._(
    'modifications.physical_modifications.parameters.parameter_name',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  modificationsPhysicalModificationsParametersReferences._(
    'modifications.physical_modifications.parameters.references',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  modificationsPhysicalModificationsParametersUuid._(
    'modifications.physical_modifications.parameters.uuid',
  ),

  /// The role that the physical modification has in the process of the
  /// modification.
  modificationsPhysicalModificationsPhysicalModificationRole._(
    'modifications.physical_modifications.physical_modification_role',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  modificationsPhysicalModificationsReferences._(
    'modifications.physical_modifications.references',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  modificationsPhysicalModificationsUuid._(
    'modifications.physical_modifications.uuid',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  modificationsReferences._(
    'modifications.references',
  ),

  /// A list of structural modifications applied to this substance. A stuctural
  /// modification is a known and specific change to the original source
  /// substane described, where a description of the chemical structural change,
  /// location, and amount are feasible.
  modificationsStructuralModifications._(
    'modifications.structural_modifications',
  ),

  /// The type of extent for the structural modification. 'Complete' if the
  /// extent is considered to have 100% occupancy / replacement, 'partial'
  /// otherwise.
  modificationsStructuralModificationsExtent._(
    'modifications.structural_modifications.extent',
  ),

  /// An amount quantifying the extent of the structural modification.
  modificationsStructuralModificationsExtentAmount._(
    'modifications.structural_modifications.extent_amount',
  ),

  /// The amount's numeric average if present.
  modificationsStructuralModificationsExtentAmountAverage._(
    'modifications.structural_modifications.extent_amount.average',
  ),

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  modificationsStructuralModificationsExtentAmountHigh._(
    'modifications.structural_modifications.extent_amount.high',
  ),

  /// The highest allowable numeric value usable for the amount. (highest limit).
  modificationsStructuralModificationsExtentAmountHighLimit._(
    'modifications.structural_modifications.extent_amount.high_limit',
  ),

  /// The lowest numerical value likely for the average amount. (lowest average).
  modificationsStructuralModificationsExtentAmountLow._(
    'modifications.structural_modifications.extent_amount.low',
  ),

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  modificationsStructuralModificationsExtentAmountLowLimit._(
    'modifications.structural_modifications.extent_amount.low_limit',
  ),

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  modificationsStructuralModificationsExtentAmountNonNumericValue._(
    'modifications.structural_modifications.extent_amount.non_numeric_value',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  modificationsStructuralModificationsExtentAmountReferences._(
    'modifications.structural_modifications.extent_amount.references',
  ),

  /// The type of the amount specified ('mol ratio'. 'degree of polymerization',
  /// 'weight ratio', etc.)
  modificationsStructuralModificationsExtentAmountType._(
    'modifications.structural_modifications.extent_amount.type',
  ),

  /// The amount's unit of measurement.
  modificationsStructuralModificationsExtentAmountUnits._(
    'modifications.structural_modifications.extent_amount.units',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  modificationsStructuralModificationsExtentAmountUuid._(
    'modifications.structural_modifications.extent_amount.uuid',
  ),

  /// The type of location specification for a residue modified in a structural
  /// modification. (e.g. 'site-specific' or 'residue-specific').
  modificationsStructuralModificationsLocationType._(
    'modifications.structural_modifications.location_type',
  ),

  /// A key specifying how this modification relates to other modifications. All
  /// modifications sharing a group key are considered to be occuring as part of
  /// a single process or event, or descriptive of the same change to the
  /// substance.
  modificationsStructuralModificationsModificationGroup._(
    'modifications.structural_modifications.modification_group',
  ),

  /// A reference to the substance which is substituting, binding or connecting
  /// to the main substance and thus modifying it. For proteins, this is most
  /// typically a full amino acid which is considered to replace an existing
  /// amino acid at a specific site. For nucleic acids, this is more commonly a
  /// full nucleotide which is also considered to replace the linkage, sugar and
  /// nucleobase at some specified site(s).
  modificationsStructuralModificationsMolecularFragment._(
    'modifications.structural_modifications.molecular_fragment',
  ),

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  modificationsStructuralModificationsMolecularFragmentLinkingId._(
    'modifications.structural_modifications.molecular_fragment.linking_id',
  ),

  /// The literal string text of a name.
  modificationsStructuralModificationsMolecularFragmentName._(
    'modifications.structural_modifications.molecular_fragment.name',
  ),

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  modificationsStructuralModificationsMolecularFragmentRefPname._(
    'modifications.structural_modifications.molecular_fragment.ref_pname',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  modificationsStructuralModificationsMolecularFragmentReferences._(
    'modifications.structural_modifications.molecular_fragment.references',
  ),

  /// The UUID of the related record.
  modificationsStructuralModificationsMolecularFragmentRefuuid._(
    'modifications.structural_modifications.molecular_fragment.refuuid',
  ),

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  modificationsStructuralModificationsMolecularFragmentSubstanceClass._(
    'modifications.structural_modifications.molecular_fragment.substance_class',
  ),

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  modificationsStructuralModificationsMolecularFragmentUnii._(
    'modifications.structural_modifications.molecular_fragment.unii',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  modificationsStructuralModificationsMolecularFragmentUuid._(
    'modifications.structural_modifications.molecular_fragment.uuid',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  modificationsStructuralModificationsReferences._(
    'modifications.structural_modifications.references',
  ),

  /// The residue which was modified for the structural modification (necessary
  /// if the modification is residue specific instead of site-specific).
  modificationsStructuralModificationsResidueModified._(
    'modifications.structural_modifications.residue_modified',
  ),

  modificationsStructuralModificationsSites._(
    'modifications.structural_modifications.sites',
  ),

  /// The index of the residue on that subunit being specified.
  modificationsStructuralModificationsSitesResidueIndex._(
    'modifications.structural_modifications.sites.residue_index',
  ),

  /// The index of the subunit being specified.
  modificationsStructuralModificationsSitesSubunitIndex._(
    'modifications.structural_modifications.sites.subunit_index',
  ),

  /// The type of structural modification.
  modificationsStructuralModificationsStructuralModificationType._(
    'modifications.structural_modifications.structural_modification_type',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  modificationsStructuralModificationsUuid._(
    'modifications.structural_modifications.uuid',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  modificationsUuid._(
    'modifications.uuid',
  ),

  /// A list of the important component chemical structures which comprise a
  /// chemical substance, as well as their relative ratios to each other
  /// (especially important in the case of non-stoichiometric chemical
  /// substances). These 'moieties' are typically the unique set of disconnected
  /// covalent structures found in the substance.
  moieties._(
    'moieties',
  ),

  /// Whether or not the record has atropisomerism, or has a chirality where a
  /// hindered rotation about a single bond as a resolt of steric or electronic
  /// constraints.
  moietiesAtropisomerism._(
    'moieties.atropisomerism',
  ),

  /// The net charge of the structure.
  moietiesCharge._(
    'moieties.charge',
  ),

  /// The exact number of times that the structure is repeated.
  moietiesCount._(
    'moieties.count',
  ),

  /// The number of times that a structure is repeated in its referenced
  /// context, represented as an amount. This is particularly useful in defining
  /// ranges on amounts for moieties within non-stoichiometric chemicals.
  moietiesCountAmount._(
    'moieties.count_amount',
  ),

  /// The amount's numeric average if present.
  moietiesCountAmountAverage._(
    'moieties.count_amount.average',
  ),

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  moietiesCountAmountHigh._(
    'moieties.count_amount.high',
  ),

  /// The highest allowable numeric value usable for the amount. (highest limit).
  moietiesCountAmountHighLimit._(
    'moieties.count_amount.high_limit',
  ),

  /// The lowest numerical value likely for the average amount. (lowest average).
  moietiesCountAmountLow._(
    'moieties.count_amount.low',
  ),

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  moietiesCountAmountLowLimit._(
    'moieties.count_amount.low_limit',
  ),

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  moietiesCountAmountNonNumericValue._(
    'moieties.count_amount.non_numeric_value',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  moietiesCountAmountReferences._(
    'moieties.count_amount.references',
  ),

  /// The type of moiety count amount ('Mol ration', 'weight ratio', etc.)
  moietiesCountAmountType._(
    'moieties.count_amount.type',
  ),

  /// The amount's unit of measurement.
  moietiesCountAmountUnits._(
    'moieties.count_amount.units',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  moietiesCountAmountUuid._(
    'moieties.count_amount.uuid',
  ),

  /// A count of defined stereocenters.
  moietiesDefinedStereo._(
    'moieties.defined_stereo',
  ),

  /// A hash of the raw structural information encoded.
  moietiesDigest._(
    'moieties.digest',
  ),

  /// A count of E/Z, or absolute double bond stereochemistry centers.
  moietiesEzCenters._(
    'moieties.ez_centers',
  ),

  /// The chemical formula of the record.
  moietiesFormula._(
    'moieties.formula',
  ),

  /// The identifier of the structural element itself (this is still a UUID).
  moietiesId._(
    'moieties.id',
  ),

  /// The molecular weight of the structure.
  moietiesMolecularWeight._(
    'moieties.molecular_weight',
  ),

  /// The chemical structure in MDL Molfile format (V2000).
  moietiesMolfile._(
    'moieties.molfile',
  ),

  /// The optical activity or rotation of the material. '(+)' and '(-)' are used
  /// for optically active materials where activity is known and significantly
  /// useful for definition. '(+/-)' is used for racemic mixtures.
  moietiesOpticalActivity._(
    'moieties.optical_activity',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  moietiesReferences._(
    'moieties.references',
  ),

  /// The chemical structure in SMILES format.
  moietiesSmiles._(
    'moieties.smiles',
  ),

  /// A count of possible stereocenters.
  moietiesStereoCenters._(
    'moieties.stereo_centers',
  ),

  /// Some textually descriptive information about specific stereochemistry that
  /// cannot adequately be captured elsewhere.
  moietiesStereoComments._(
    'moieties.stereo_comments',
  ),

  /// The structure's type of stereochemistry (absolute, achiral, racemic, etc.).
  moietiesStereochemistry._(
    'moieties.stereochemistry',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  moietiesUuid._(
    'moieties.uuid',
  ),

  /// The list of names associated with a record. These include scientific,
  /// common, generic and brand names for substances and concepts. Name objects
  /// include both the name as a string, as well as other information.
  names._(
    'names',
  ),

  /// True if this is to be the displayed name for the substance.
  namesDisplayName._(
    'names.display_name',
  ),

  /// The list of domains that this name is used in (e.g. 'drug', 'cosmetic',
  /// etc).
  namesDomains._(
    'names.domains',
  ),

  /// The list of languages that use that name as written (ISO 639-1 codes).
  namesLanguages._(
    'names.languages',
  ),

  /// The literal string text of a name.
  namesName._(
    'names.name',
  ),

  /// The list of jurisdictions where that name is used.
  namesNameJurisdiction._(
    'names.name_jurisdiction',
  ),

  namesNameOrgs._(
    'names.name_orgs',
  ),

  /// A UNIX timestamp for when the naming organization deprecated the name's
  /// status (if it has been deprecated).
  namesNameOrgsDeprecatedDate._(
    'names.name_orgs.deprecated_date',
  ),

  /// A string representing the naming organization which has designated the
  /// name as official in some regard. (e.g. 'USAN', 'INN').
  namesNameOrgsNameOrg._(
    'names.name_orgs.name_org',
  ),

  namesNameOrgsReferences._(
    'names.name_orgs.references',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  namesNameOrgsUuid._(
    'names.name_orgs.uuid',
  ),

  /// True if this is a 'preferred name' for the substance (each substance may
  /// have many).
  namesPreferred._(
    'names.preferred',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  namesReferences._(
    'names.references',
  ),

  /// The type of the name (e.g. 'bn' for 'brand name', 'cn' for 'common name',
  /// and 'sys' for 'systematic name', etc).
  namesType._(
    'names.type',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  namesUuid._(
    'names.uuid',
  ),

  /// A list of notes and general comments for the record.
  notes._(
    'notes',
  ),

  /// The literal text of a note comment for a record. These is typically used
  /// to capture some orienting descriptive information, qualifications, or
  /// systematic notes on validation.
  notesNote._(
    'notes.note',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  notesReferences._(
    'notes.references',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  notesUuid._(
    'notes.uuid',
  ),

  /// The definitional information of a nucleic acid substance. Contains
  /// information about the nucleic acid sequence as well as the sugars and
  /// linkages used.
  nucleicAcid._(
    'nucleic_acid',
  ),

  /// The list of linkages used to connect the nucleosides of the nucleic acid,
  /// as well as their sites of use.
  nucleicAcidLinkages._(
    'nucleic_acid.linkages',
  ),

  /// The linkage itself which is used. This is a short-hand code for a defined
  /// structural linkage fragment found within the GSRS controlled vocabulary.
  nucleicAcidLinkagesLinkage._(
    'nucleic_acid.linkages.linkage',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  nucleicAcidLinkagesReferences._(
    'nucleic_acid.linkages.references',
  ),

  /// A list of explicit detailed sites where the linkage is applicable. A
  /// linkage site is always describing how the nucleoside connects to the NEXT
  /// nucleoside in the series. So a sequence of length 2 will have only 1
  /// linkage, specified at the 1st site (not the second).
  nucleicAcidLinkagesSites._(
    'nucleic_acid.linkages.sites',
  ),

  /// The index of the residue on that subunit being specified.
  nucleicAcidLinkagesSitesResidueIndex._(
    'nucleic_acid.linkages.sites.residue_index',
  ),

  /// The index of the subunit being specified.
  nucleicAcidLinkagesSitesSubunitIndex._(
    'nucleic_acid.linkages.sites.subunit_index',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  nucleicAcidLinkagesUuid._(
    'nucleic_acid.linkages.uuid',
  ),

  /// The sub-type of nucleic acid.
  nucleicAcidNucleicAcidSubType._(
    'nucleic_acid.nucleic_acid_sub_type',
  ),

  /// The type of nucleic acid.
  nucleicAcidNucleicAcidType._(
    'nucleic_acid.nucleic_acid_type',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  nucleicAcidReferences._(
    'nucleic_acid.references',
  ),

  /// The original source of the amino acid sequence. This is a general category
  /// which, for organisms, typically specifies a useful general abstract
  /// taxonic level with increasing granularity as it approaches humans (e.g.
  /// 'bacteria','mouse', 'mouse chimeric', 'human').
  nucleicAcidSequenceOrigin._(
    'nucleic_acid.sequence_origin',
  ),

  /// The type of sequence being specified (e.g. 'incomplete', 'complete').
  nucleicAcidSequenceType._(
    'nucleic_acid.sequence_type',
  ),

  /// The list of Subunits found in this nucleic acid. Each subunit is described
  /// by a sequence of nucleobases. Double stranded nucleic acids should
  /// typically be represented by 2 subunits, while single-stranded nucleic
  /// acids will more typically be represented with 1.
  nucleicAcidSubunits._(
    'nucleic_acid.subunits',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  nucleicAcidSubunitsReferences._(
    'nucleic_acid.subunits.references',
  ),

  /// The amino acid sequence as a string of 1-letter amino acids, from N-term
  /// to C-term. Lower-case letters represent D-amino acids, while upper-case
  /// are the standard L-amino acids.
  nucleicAcidSubunitsSequence._(
    'nucleic_acid.subunits.sequence',
  ),

  /// The index of the subunit being specified.
  nucleicAcidSubunitsSubunitIndex._(
    'nucleic_acid.subunits.subunit_index',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  nucleicAcidSubunitsUuid._(
    'nucleic_acid.subunits.uuid',
  ),

  /// The list of sugars (e.g. ribose, deoxyribose, morphilino) which the
  /// nucleobases connect to, as well as their sites of use within the sequence.
  nucleicAcidSugars._(
    'nucleic_acid.sugars',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  nucleicAcidSugarsReferences._(
    'nucleic_acid.sugars.references',
  ),

  /// A list of explicit detailed sites where the linkage is applicable. A
  /// linkage site is always describing how the nucleoside connects to the NEXT
  /// nucleoside in the series. So a sequence of length 2 will have only 1
  /// linkage, specified at the 1st site (not the second).
  nucleicAcidSugarsSites._(
    'nucleic_acid.sugars.sites',
  ),

  /// The index of the residue on that subunit being specified.
  nucleicAcidSugarsSitesResidueIndex._(
    'nucleic_acid.sugars.sites.residue_index',
  ),

  /// The index of the subunit being specified.
  nucleicAcidSugarsSitesSubunitIndex._(
    'nucleic_acid.sugars.sites.subunit_index',
  ),

  /// The sugar itself which is used. This is a short-hand code for a defined
  /// structural sugar fragment found within the GSRS controlled vocabulary.
  nucleicAcidSugarsSugar._(
    'nucleic_acid.sugars.sugar',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  nucleicAcidSugarsUuid._(
    'nucleic_acid.sugars.uuid',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  nucleicAcidUuid._(
    'nucleic_acid.uuid',
  ),

  /// The definitional information of a polymer substance. Contains information
  /// about the monomers, structural repeat units, amounts, connectivity and
  /// idealized structural form of the polymer.
  polymer._(
    'polymer',
  ),

  /// A container for classification properties of a polymer.
  polymerClassification._(
    'polymer.classification',
  ),

  /// A reference to the parent substance which this substance further
  /// qualifies. This tends to be null if this record is a 'whole' structurally
  /// diverse record, and points back to the 'whole' record if the part or other
  /// qualification is present.
  polymerClassificationParentSubstance._(
    'polymer.classification.parent_substance',
  ),

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  polymerClassificationParentSubstanceLinkingId._(
    'polymer.classification.parent_substance.linking_id',
  ),

  /// The literal string text of a name.
  polymerClassificationParentSubstanceName._(
    'polymer.classification.parent_substance.name',
  ),

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  polymerClassificationParentSubstanceRefPname._(
    'polymer.classification.parent_substance.ref_pname',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  polymerClassificationParentSubstanceReferences._(
    'polymer.classification.parent_substance.references',
  ),

  /// The UUID of the related record.
  polymerClassificationParentSubstanceRefuuid._(
    'polymer.classification.parent_substance.refuuid',
  ),

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  polymerClassificationParentSubstanceSubstanceClass._(
    'polymer.classification.parent_substance.substance_class',
  ),

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  polymerClassificationParentSubstanceUnii._(
    'polymer.classification.parent_substance.unii',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  polymerClassificationParentSubstanceUuid._(
    'polymer.classification.parent_substance.uuid',
  ),

  /// A general classication of the polymer type (e.g. 'homopolymer',
  /// 'copolymer').
  polymerClassificationPolymerClass._(
    'polymer.classification.polymer_class',
  ),

  /// A general classification of the polymer geometry (e.g. 'linear', 'branch',
  /// 'network').
  polymerClassificationPolymerGeometry._(
    'polymer.classification.polymer_geometry',
  ),

  /// The set of subclasses describing the polymer (e.g. 'cross-link', 'graft').
  polymerClassificationPolymerSubclass._(
    'polymer.classification.polymer_subclass',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  polymerClassificationReferences._(
    'polymer.classification.references',
  ),

  /// The type of material used as the source for the polymer. If from a
  /// biological or natural source, further reference to the source material
  /// will be needed.
  polymerClassificationSourceType._(
    'polymer.classification.source_type',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  polymerClassificationUuid._(
    'polymer.classification.uuid',
  ),

  /// A form of the structure which is meant for displaying a simplified form of
  /// the polymer. This display structure is not meant to be trusted as
  /// canonical for the polymer definition, but is meant to be useful for
  /// communicating a 'conceptual' diagram of the polymer.
  polymerDisplayStructure._(
    'polymer.display_structure',
  ),

  /// The net charge of the structure.
  polymerDisplayStructureCharge._(
    'polymer.display_structure.charge',
  ),

  /// The exact number of times that the structure is repeated.
  polymerDisplayStructureCount._(
    'polymer.display_structure.count',
  ),

  /// A count of defined stereocenters.
  polymerDisplayStructureDefinedStereo._(
    'polymer.display_structure.defined_stereo',
  ),

  /// A count of E/Z, or absolute double bond stereochemistry centers.
  polymerDisplayStructureEzCenters._(
    'polymer.display_structure.ez_centers',
  ),

  /// The identifier of the structural element itself (this is still a UUID).
  polymerDisplayStructureId._(
    'polymer.display_structure.id',
  ),

  /// The molecular weight of the structure.
  polymerDisplayStructureMolecularWeight._(
    'polymer.display_structure.molecular_weight',
  ),

  /// The chemical structure in MDL Molfile format (V2000).
  polymerDisplayStructureMolfile._(
    'polymer.display_structure.molfile',
  ),

  /// The optical activity or rotation of the material. '(+)' and '(-)' are used
  /// for optically active materials where activity is known and significantly
  /// useful for definition. '(+/-)' is used for racemic mixtures.
  polymerDisplayStructureOpticalActivity._(
    'polymer.display_structure.optical_activity',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  polymerDisplayStructureReferences._(
    'polymer.display_structure.references',
  ),

  /// A count of possible stereocenters.
  polymerDisplayStructureStereoCenters._(
    'polymer.display_structure.stereo_centers',
  ),

  /// The structure's type of stereochemistry (absolute, achiral, racemic, etc.).
  polymerDisplayStructureStereochemistry._(
    'polymer.display_structure.stereochemistry',
  ),

  /// A form of the structure which is meant for communicating a more accurate,
  /// but sometimes less intuitive view of the polymeric structure. This form of
  /// the polymer definition is also not meant to be an exhaustive cannonical
  /// form, but is meant to be the most compatible aranagement possible for
  /// unerstanding the structural units.
  polymerIdealizedStructure._(
    'polymer.idealized_structure',
  ),

  /// The net charge of the structure.
  polymerIdealizedStructureCharge._(
    'polymer.idealized_structure.charge',
  ),

  /// The exact number of times that the structure is repeated.
  polymerIdealizedStructureCount._(
    'polymer.idealized_structure.count',
  ),

  /// A count of defined stereocenters.
  polymerIdealizedStructureDefinedStereo._(
    'polymer.idealized_structure.defined_stereo',
  ),

  /// A count of E/Z, or absolute double bond stereochemistry centers.
  polymerIdealizedStructureEzCenters._(
    'polymer.idealized_structure.ez_centers',
  ),

  /// The identifier of the structural element itself (this is still a UUID).
  polymerIdealizedStructureId._(
    'polymer.idealized_structure.id',
  ),

  /// The molecular weight of the structure.
  polymerIdealizedStructureMolecularWeight._(
    'polymer.idealized_structure.molecular_weight',
  ),

  /// The chemical structure in MDL Molfile format (V2000).
  polymerIdealizedStructureMolfile._(
    'polymer.idealized_structure.molfile',
  ),

  /// The optical activity or rotation of the material. '(+)' and '(-)' are used
  /// for optically active materials where activity is known and significantly
  /// useful for definition. '(+/-)' is used for racemic mixtures.
  polymerIdealizedStructureOpticalActivity._(
    'polymer.idealized_structure.optical_activity',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  polymerIdealizedStructureReferences._(
    'polymer.idealized_structure.references',
  ),

  /// A count of possible stereocenters.
  polymerIdealizedStructureStereoCenters._(
    'polymer.idealized_structure.stereo_centers',
  ),

  /// The structure's type of stereochemistry (absolute, achiral, racemic, etc.).
  polymerIdealizedStructureStereochemistry._(
    'polymer.idealized_structure.stereochemistry',
  ),

  /// A list of starting materials and/or conceptual 'monomers' that either were
  /// used in the synthesis of the polymer, or 'could have been used' in its
  /// synthesis. Each 'monomer' has a type, an extent (or amount) and a
  /// reference to another substance record. It is important to note, despite
  /// the name, that catalysts and non-monomer starting materials may be
  /// captured here as well.
  polymerMonomers._(
    'polymer.monomers',
  ),

  /// Marking the record or element as belonging to certain groups for use in
  /// tracking which groups should receive visibility, export and/or inclusion
  /// in specific reports.
  polymerMonomersAmount._(
    'polymer.monomers.amount',
  ),

  /// The amount's numeric average if present.
  polymerMonomersAmountAverage._(
    'polymer.monomers.amount.average',
  ),

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  polymerMonomersAmountHigh._(
    'polymer.monomers.amount.high',
  ),

  /// The highest allowable numeric value usable for the amount. (highest limit).
  polymerMonomersAmountHighLimit._(
    'polymer.monomers.amount.high_limit',
  ),

  /// The lowest numerical value likely for the average amount. (lowest average).
  polymerMonomersAmountLow._(
    'polymer.monomers.amount.low',
  ),

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  polymerMonomersAmountLowLimit._(
    'polymer.monomers.amount.low_limit',
  ),

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  polymerMonomersAmountNonNumericValue._(
    'polymer.monomers.amount.non_numeric_value',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  polymerMonomersAmountReferences._(
    'polymer.monomers.amount.references',
  ),

  /// The type of the amount specified ('mol ratio'. 'degree of polymerization',
  /// 'weight ratio', etc.).
  polymerMonomersAmountType._(
    'polymer.monomers.amount.type',
  ),

  /// The amount's unit of measurement.
  polymerMonomersAmountUnits._(
    'polymer.monomers.amount.units',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  polymerMonomersAmountUuid._(
    'polymer.monomers.amount.uuid',
  ),

  /// A flag for whether or not the monomer / starting material is considered
  /// canonically defining for the polymer.
  polymerMonomersDefining._(
    'polymer.monomers.defining',
  ),

  /// A reference to the substance which is used as a starting material or
  /// monomer.
  polymerMonomersMonomerSubstance._(
    'polymer.monomers.monomer_substance',
  ),

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  polymerMonomersMonomerSubstanceLinkingId._(
    'polymer.monomers.monomer_substance.linking_id',
  ),

  /// The literal string text of a name.
  polymerMonomersMonomerSubstanceName._(
    'polymer.monomers.monomer_substance.name',
  ),

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  polymerMonomersMonomerSubstanceRefPname._(
    'polymer.monomers.monomer_substance.ref_pname',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  polymerMonomersMonomerSubstanceReferences._(
    'polymer.monomers.monomer_substance.references',
  ),

  /// The UUID of the related record.
  polymerMonomersMonomerSubstanceRefuuid._(
    'polymer.monomers.monomer_substance.refuuid',
  ),

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  polymerMonomersMonomerSubstanceSubstanceClass._(
    'polymer.monomers.monomer_substance.substance_class',
  ),

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  polymerMonomersMonomerSubstanceUnii._(
    'polymer.monomers.monomer_substance.unii',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  polymerMonomersMonomerSubstanceUuid._(
    'polymer.monomers.monomer_substance.uuid',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  polymerMonomersReferences._(
    'polymer.monomers.references',
  ),

  /// The chemical's type or role in polymerization ('initiator', 'monomer',
  /// 'starting material', etc.).
  polymerMonomersType._(
    'polymer.monomers.type',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  polymerMonomersUuid._(
    'polymer.monomers.uuid',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  polymerReferences._(
    'polymer.references',
  ),

  /// A list of SRUs (Structural Repeating Units) as well as non-repeating
  /// structural units which comprise the polymer. Each unit present has a
  /// chemical structure, a label, an extent/amount, a type and information
  /// about how the unit can connect to other units and/or itself. This can be
  /// seen as the set of 'pieces' which can be combined together to make the
  /// polymer in question.
  polymerStructuralUnits._(
    'polymer.structural_units',
  ),

  /// The value or amount that describes the relationship between the two
  /// records. An amount is not always present, but sometimes quantifies the
  /// interaction between two records in some context (e.g. 'the IC50 for an
  /// inhibitor').
  polymerStructuralUnitsAmount._(
    'polymer.structural_units.amount',
  ),

  /// The amount's numeric average if present.
  polymerStructuralUnitsAmountAverage._(
    'polymer.structural_units.amount.average',
  ),

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  polymerStructuralUnitsAmountHigh._(
    'polymer.structural_units.amount.high',
  ),

  /// The highest allowable numeric value usable for the amount. (highest limit).
  polymerStructuralUnitsAmountHighLimit._(
    'polymer.structural_units.amount.high_limit',
  ),

  /// The lowest numerical value likely for the average amount. (lowest average).
  polymerStructuralUnitsAmountLow._(
    'polymer.structural_units.amount.low',
  ),

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  polymerStructuralUnitsAmountLowLimit._(
    'polymer.structural_units.amount.low_limit',
  ),

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  polymerStructuralUnitsAmountNonNumericValue._(
    'polymer.structural_units.amount.non_numeric_value',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  polymerStructuralUnitsAmountReferences._(
    'polymer.structural_units.amount.references',
  ),

  /// The type of the amount specified ('mol ratio'. 'degree of polymerization',
  /// 'weight ratio', etc.).
  polymerStructuralUnitsAmountType._(
    'polymer.structural_units.amount.type',
  ),

  /// The amount's unit of measurement.
  polymerStructuralUnitsAmountUnits._(
    'polymer.structural_units.amount.units',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  polymerStructuralUnitsAmountUuid._(
    'polymer.structural_units.amount.uuid',
  ),

  /// A count of the attachment points allowed for the given structural unit
  polymerStructuralUnitsAttachmentCount._(
    'polymer.structural_units.attachment_count',
  ),

  /// A map detailing the allowed connections between each connection point in
  /// the structural unit (specified by using R-Group aliases) and the set of
  /// allowed other connection points where they can connect
  polymerStructuralUnitsAttachmentMap._(
    'polymer.structural_units.attachment_map',
  ),

  /// A label for the structural unit, typically a sequential capital letter
  /// starting with 'A' ('A','B','C', etc)
  polymerStructuralUnitsLabel._(
    'polymer.structural_units.label',
  ),

  /// The molfile-format structure of the structural unit
  polymerStructuralUnitsStructure._(
    'polymer.structural_units.structure',
  ),

  /// The type of structural unit specified, describing whether it is an end
  /// group, SRU, or fragment.
  polymerStructuralUnitsType._(
    'polymer.structural_units.type',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  polymerUuid._(
    'polymer.uuid',
  ),

  /// A list of physical, chemical or other properties of the record.
  properties._(
    'properties',
  ),

  /// A flag for whether or not the property is considered canonically defining
  /// for the substance definition.
  propertiesDefining._(
    'properties.defining',
  ),

  /// The literal string text of a name.
  propertiesName._(
    'properties.name',
  ),

  /// The list of paramaters needed to define the conditions, context or
  /// environment of applicability for the property value specified.
  propertiesParameters._(
    'properties.parameters',
  ),

  /// The literal string text of a name.
  propertiesParametersName._(
    'properties.parameters.name',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  propertiesParametersReferences._(
    'properties.parameters.references',
  ),

  /// The type of parameter specified, (e.g. 'CHEMICAL', ''PHYSICAL',
  /// 'ENZYMATIC', or other).
  propertiesParametersType._(
    'properties.parameters.type',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  propertiesParametersUuid._(
    'properties.parameters.uuid',
  ),

  /// The value of the property.
  propertiesParametersValue._(
    'properties.parameters.value',
  ),

  /// The amount's numeric average if present.
  propertiesParametersValueAverage._(
    'properties.parameters.value.average',
  ),

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  propertiesParametersValueHigh._(
    'properties.parameters.value.high',
  ),

  /// The lowest numerical value likely for the average amount. (lowest average).
  propertiesParametersValueLow._(
    'properties.parameters.value.low',
  ),

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  propertiesParametersValueNonNumericValue._(
    'properties.parameters.value.non_numeric_value',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  propertiesParametersValueReferences._(
    'properties.parameters.value.references',
  ),

  /// The type of the property parameter (e.g. 'CHEMICAL', ''PHYSICAL',
  /// 'ENZYMATIC', or other).
  propertiesParametersValueType._(
    'properties.parameters.value.type',
  ),

  /// The amount's unit of measurement.
  propertiesParametersValueUnits._(
    'properties.parameters.value.units',
  ),

  /// Marking the record or element as belonging to certain groups for use in
  /// tracking which groups should receive visibility, export and/or inclusion
  /// in specific reports.
  propertiesParametersValueUuid._(
    'properties.parameters.value.uuid',
  ),

  /// The type of property: chemical, enzymatic, physical, or other.
  propertiesPropertyType._(
    'properties.property_type',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  propertiesReferences._(
    'properties.references',
  ),

  /// The type of property: chemical, enzymatic, physical, or other.
  propertiesType._(
    'properties.type',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  propertiesUuid._(
    'properties.uuid',
  ),

  /// The value of the property.
  propertiesValue._(
    'properties.value',
  ),

  /// The amount's numeric average if present.
  propertiesValueAverage._(
    'properties.value.average',
  ),

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  propertiesValueHigh._(
    'properties.value.high',
  ),

  /// The highest allowable numeric value usable for the amount. (highest limit).
  propertiesValueHighLimit._(
    'properties.value.high_limit',
  ),

  /// The lowest numerical value likely for the average amount. (lowest average).
  propertiesValueLow._(
    'properties.value.low',
  ),

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  propertiesValueLowLimit._(
    'properties.value.low_limit',
  ),

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  propertiesValueNonNumericValue._(
    'properties.value.non_numeric_value',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  propertiesValueReferences._(
    'properties.value.references',
  ),

  /// The type of property specified, (e.g. 'CHEMICAL', ''PHYSICAL',
  /// 'ENZYMATIC', or other).
  propertiesValueType._(
    'properties.value.type',
  ),

  /// The amount's unit of measurement.
  propertiesValueUnits._(
    'properties.value.units',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  propertiesValueUuid._(
    'properties.value.uuid',
  ),

  /// The definitional information of a protein substance. Contains information
  /// about the amino acid sequence, gylcosylation, classification, disulfide
  /// links and other links.
  protein._(
    'protein',
  ),

  /// The set of disulfide links that connect different cysteine residues to
  /// each other via a sulfur-sulfur covalent bond.
  proteinDisulfideLinks._(
    'protein.disulfide_links',
  ),

  /// A list of explicit detailed sites where the linkage is applicable. A
  /// linkage site is always describing how the nucleoside connects to the NEXT
  /// nucleoside in the series. So a sequence of length 2 will have only 1
  /// linkage, specified at the 1st site (not the second).
  proteinDisulfideLinksSites._(
    'protein.disulfide_links.sites',
  ),

  /// The index of the residue on that subunit being specified.
  proteinDisulfideLinksSitesResidueIndex._(
    'protein.disulfide_links.sites.residue_index',
  ),

  /// The index of the subunit being specified.
  proteinDisulfideLinksSitesSubunitIndex._(
    'protein.disulfide_links.sites.subunit_index',
  ),

  /// Stores information on glycosylation sites and glycosylation type for the
  /// protein.
  proteinGlycosylation._(
    'protein.glycosylation',
  ),

  /// The set of sites where the protein is c-glycosylated.
  proteinGlycosylationCGlycosylationSites._(
    'protein.glycosylation.c_glycosylation_sites',
  ),

  /// The index of the residue on that subunit being specified.
  proteinGlycosylationCGlycosylationSitesResidueIndex._(
    'protein.glycosylation.c_glycosylation_sites.residue_index',
  ),

  /// The index of the subunit being specified.
  proteinGlycosylationCGlycosylationSitesSubunitIndex._(
    'protein.glycosylation.c_glycosylation_sites.subunit_index',
  ),

  /// The type of glycosylation pattern found on the protein. Here, this is a
  /// very general term meant to capture the organism-level pattern that the
  /// glycosylation roughly corresponds to. (e.g. 'mouse', 'human', 'porcine').
  proteinGlycosylationGlycosylationType._(
    'protein.glycosylation.glycosylation_type',
  ),

  /// The set of sites where the protein is n-glycosylated.
  proteinGlycosylationNGlycosylationSites._(
    'protein.glycosylation.n_glycosylation_sites',
  ),

  /// The index of the residue on that subunit being specified.
  proteinGlycosylationNGlycosylationSitesResidueIndex._(
    'protein.glycosylation.n_glycosylation_sites.residue_index',
  ),

  /// The index of the subunit being specified.
  proteinGlycosylationNGlycosylationSitesSubunitIndex._(
    'protein.glycosylation.n_glycosylation_sites.subunit_index',
  ),

  /// The set of sites where the protein is c-glycosylated.
  proteinGlycosylationOGlycosylationSites._(
    'protein.glycosylation.o_glycosylation_sites',
  ),

  /// The index of the residue on that subunit being specified.
  proteinGlycosylationOGlycosylationSitesResidueIndex._(
    'protein.glycosylation.o_glycosylation_sites.residue_index',
  ),

  /// The index of the subunit being specified.
  proteinGlycosylationOGlycosylationSitesSubunitIndex._(
    'protein.glycosylation.o_glycosylation_sites.subunit_index',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  proteinGlycosylationReferences._(
    'protein.glycosylation.references',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  proteinGlycosylationUuid._(
    'protein.glycosylation.uuid',
  ),

  /// The set of links, other than disulfide links, which connect different
  /// amino acid residues found within the protein.
  proteinOtherLinks._(
    'protein.other_links',
  ),

  /// The type of linkage which connects the residues in a protein.
  proteinOtherLinksLinkageType._(
    'protein.other_links.linkage_type',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  proteinOtherLinksReferences._(
    'protein.other_links.references',
  ),

  /// A list of explicit detailed sites where the linkage is applicable. A
  /// linkage site is always describing how the nucleoside connects to the NEXT
  /// nucleoside in the series. So a sequence of length 2 will have only 1
  /// linkage, specified at the 1st site (not the second).
  proteinOtherLinksSites._(
    'protein.other_links.sites',
  ),

  /// The index of the residue on that subunit being specified.
  proteinOtherLinksSitesResidueIndex._(
    'protein.other_links.sites.residue_index',
  ),

  /// The index of the subunit being specified.
  proteinOtherLinksSitesSubunitIndex._(
    'protein.other_links.sites.subunit_index',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  proteinOtherLinksUuid._(
    'protein.other_links.uuid',
  ),

  /// A comma-separated set of subtypes descriptive of the protein.
  proteinProteinSubType._(
    'protein.protein_sub_type',
  ),

  /// A general typing of the protein.
  proteinProteinType._(
    'protein.protein_type',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  proteinReferences._(
    'protein.references',
  ),

  /// The original source of the amino acid sequence. This is a general category
  /// which, for organisms, typically specifies a useful general abstract
  /// taxonic level with increasing granularity as it approaches humans (e.g.
  /// 'bacteria','mouse', 'mouse chimeric', 'human').
  proteinSequenceOrigin._(
    'protein.sequence_origin',
  ),

  /// The type of sequence being specified (e.g. 'incomplete', 'complete').
  proteinSequenceType._(
    'protein.sequence_type',
  ),

  /// The list of Subunits found in this nucleic acid. Each subunit is described
  /// by a sequence of nucleobases. Double stranded nucleic acids should
  /// typically be represented by 2 subunits, while single-stranded nucleic
  /// acids will more typically be represented with 1.
  proteinSubunits._(
    'protein.subunits',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  proteinSubunitsReferences._(
    'protein.subunits.references',
  ),

  /// The amino acid sequence as a string of 1-letter amino acids, from N-term
  /// to C-term. Lower-case letters represent D-amino acids, while upper-case
  /// are the standard L-amino acids.
  proteinSubunitsSequence._(
    'protein.subunits.sequence',
  ),

  /// The index of the subunit being specified.
  proteinSubunitsSubunitIndex._(
    'protein.subunits.subunit_index',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  proteinSubunitsUuid._(
    'protein.subunits.uuid',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  proteinUuid._(
    'protein.uuid',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  references._(
    'references',
  ),

  /// The reference text or citation.
  referencesCitation._(
    'references.citation',
  ),

  /// The type of reference or document represented (e.g. 'INN', 'Journal
  /// Article', etc).
  referencesDocType._(
    'references.doc_type',
  ),

  /// The date that the document or reference was obtained / accessed.
  referencesDocumentDate._(
    'references.document_date',
  ),

  /// The identifier of the structural element itself (this is still a UUID).
  referencesId._(
    'references.id',
  ),

  /// A marking of whether the reference itself is known to be publicly
  /// accessible.
  referencesPublicDomain._(
    'references.public_domain',
  ),

  /// A collection of strings which mark the reference as having specific
  /// properties (nomenclature, spectra, definition, etc).
  referencesTags._(
    'references.tags',
  ),

  /// The url to further information regarding this code.
  referencesUrl._(
    'references.url',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  referencesUuid._(
    'references.uuid',
  ),

  /// A list of related records which share some known relationship with this
  /// record (e.g. salt forms, metabolites, impurities, etc).
  relationships._(
    'relationships',
  ),

  /// The value or amount that describes the relationship between the two
  /// records. An amount is not always present, but sometimes quantifies the
  /// interaction between two records in some context (e.g. 'the IC50 for an
  /// inhibitor').
  relationshipsAmount._(
    'relationships.amount',
  ),

  /// The amount's numeric average if present.
  relationshipsAmountAverage._(
    'relationships.amount.average',
  ),

  /// The highest numerical value likely for the average amount. (highest
  /// average).
  relationshipsAmountHigh._(
    'relationships.amount.high',
  ),

  /// The highest allowable numeric value usable for the amount. (highest limit).
  relationshipsAmountHighLimit._(
    'relationships.amount.high_limit',
  ),

  /// The lowest numerical value likely for the average amount. (lowest average).
  relationshipsAmountLow._(
    'relationships.amount.low',
  ),

  /// The lowest allowable numeric value usable for the amount. (lowest limit).
  relationshipsAmountLowLimit._(
    'relationships.amount.low_limit',
  ),

  /// A textual description of a value which can not be quantified numerically.
  /// For example, 'solubility' may be described quantitatively or it may be
  /// described with certain textual categories. Non-numeric values are meant to
  /// specify qualitative values and other values not easily described by
  /// numbers or ranges of numbers.
  relationshipsAmountNonNumericValue._(
    'relationships.amount.non_numeric_value',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  relationshipsAmountReferences._(
    'relationships.amount.references',
  ),

  /// The type of the amount specified ('mol ratio'. 'degree of polymerization',
  /// 'weight ratio', etc.).
  relationshipsAmountType._(
    'relationships.amount.type',
  ),

  /// The amount's unit of measurement.
  relationshipsAmountUnits._(
    'relationships.amount.units',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  relationshipsAmountUuid._(
    'relationships.amount.uuid',
  ),

  /// Any comments regarding the relationship.
  relationshipsComments._(
    'relationships.comments',
  ),

  /// The type of interaction which occurs between the two specified substance
  /// records, if applicable.
  relationshipsInteractionType._(
    'relationships.interaction_type',
  ),

  /// A reference to the substance which is considered to be mediating the
  /// relationship or interaction between the two substance records. For
  /// example, in a metabolism relationship the mediator will typically be the
  /// metabolizing enzyme.
  relationshipsMediatorSubstance._(
    'relationships.mediator_substance',
  ),

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  relationshipsMediatorSubstanceLinkingId._(
    'relationships.mediator_substance.linking_id',
  ),

  /// The literal string text of a name.
  relationshipsMediatorSubstanceName._(
    'relationships.mediator_substance.name',
  ),

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  relationshipsMediatorSubstanceRefPname._(
    'relationships.mediator_substance.ref_pname',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  relationshipsMediatorSubstanceReferences._(
    'relationships.mediator_substance.references',
  ),

  /// The UUID of the related record.
  relationshipsMediatorSubstanceRefuuid._(
    'relationships.mediator_substance.refuuid',
  ),

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  relationshipsMediatorSubstanceSubstanceClass._(
    'relationships.mediator_substance.substance_class',
  ),

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  relationshipsMediatorSubstanceUnii._(
    'relationships.mediator_substance.unii',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  relationshipsMediatorSubstanceUuid._(
    'relationships.mediator_substance.uuid',
  ),

  /// Any qualifier needed to describe the relationship / interaction between
  /// the two records.
  relationshipsQualification._(
    'relationships.qualification',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  relationshipsReferences._(
    'relationships.references',
  ),

  /// A reference to the related substance (or concept) record.
  relationshipsRelatedSubstance._(
    'relationships.related_substance',
  ),

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  relationshipsRelatedSubstanceLinkingId._(
    'relationships.related_substance.linking_id',
  ),

  /// The literal string text of a name.
  relationshipsRelatedSubstanceName._(
    'relationships.related_substance.name',
  ),

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  relationshipsRelatedSubstanceRefPname._(
    'relationships.related_substance.ref_pname',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  relationshipsRelatedSubstanceReferences._(
    'relationships.related_substance.references',
  ),

  /// The UUID of the related record.
  relationshipsRelatedSubstanceRefuuid._(
    'relationships.related_substance.refuuid',
  ),

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  relationshipsRelatedSubstanceSubstanceClass._(
    'relationships.related_substance.substance_class',
  ),

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  relationshipsRelatedSubstanceUnii._(
    'relationships.related_substance.unii',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  relationshipsRelatedSubstanceUuid._(
    'relationships.related_substance.uuid',
  ),

  /// The type of relationship (e.g. 'parent -> salt solvate', 'active moiety',
  /// 'inhibitor -> 'target', 'toxin -> conjugate' etc.).
  relationshipsType._(
    'relationships.type',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  relationshipsUuid._(
    'relationships.uuid',
  ),

  /// The definitional information of a structurally diverse substance. This
  /// includes informaiton about the source of the material (e.g. taxonomy for
  /// organisms) as well as the state, form and part of the source material
  /// used.
  structurallyDiverse._(
    'structurally_diverse',
  ),

  /// The developmental stage of the organism, when necessary to describe the
  /// material. (e.g. 'adult', 'larva', etc).
  structurallyDiverseDevelopmentalStage._(
    'structurally_diverse.developmental_stage',
  ),

  /// A general material type of the fraction which is isolated in a
  /// structurally diverse substance (e.g. 'oils', 'cells', etc).
  structurallyDiverseFractionMaterialType._(
    'structurally_diverse.fraction_material_type',
  ),

  /// A specific name for the fraction which is isolated in a structirally
  /// diverse substance (e.g. 'low molecular weight oils').
  structurallyDiverseFractionName._(
    'structurally_diverse.fraction_name',
  ),

  /// The scientific name of the species which provided the ovum for a hybrid.
  /// Sometimes the left hand side of the 'x' in hybrid nomenclature.
  structurallyDiverseHybridSpeciesMaternalOrganism._(
    'structurally_diverse.hybrid_species_maternal_organism',
  ),

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  structurallyDiverseHybridSpeciesMaternalOrganismLinkingId._(
    'structurally_diverse.hybrid_species_maternal_organism.linking_id',
  ),

  /// The literal string text of a name.
  structurallyDiverseHybridSpeciesMaternalOrganismName._(
    'structurally_diverse.hybrid_species_maternal_organism.name',
  ),

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  structurallyDiverseHybridSpeciesMaternalOrganismRefPname._(
    'structurally_diverse.hybrid_species_maternal_organism.ref_pname',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  structurallyDiverseHybridSpeciesMaternalOrganismReferences._(
    'structurally_diverse.hybrid_species_maternal_organism.references',
  ),

  /// The UUID of the related record.
  structurallyDiverseHybridSpeciesMaternalOrganismRefuuid._(
    'structurally_diverse.hybrid_species_maternal_organism.refuuid',
  ),

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  structurallyDiverseHybridSpeciesMaternalOrganismSubstanceClass._(
    'structurally_diverse.hybrid_species_maternal_organism.substance_class',
  ),

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  structurallyDiverseHybridSpeciesMaternalOrganismUnii._(
    'structurally_diverse.hybrid_species_maternal_organism.unii',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  structurallyDiverseHybridSpeciesMaternalOrganismUuid._(
    'structurally_diverse.hybrid_species_maternal_organism.uuid',
  ),

  /// The scientific name of the species which provided the sperm for a hybrid.
  /// Sometimes the right hand side of the 'x' in hybrid nomenclature.
  structurallyDiverseHybridSpeciesPaternalOrganism._(
    'structurally_diverse.hybrid_species_paternal_organism',
  ),

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  structurallyDiverseHybridSpeciesPaternalOrganismLinkingId._(
    'structurally_diverse.hybrid_species_paternal_organism.linking_id',
  ),

  /// The literal string text of a name.
  structurallyDiverseHybridSpeciesPaternalOrganismName._(
    'structurally_diverse.hybrid_species_paternal_organism.name',
  ),

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  structurallyDiverseHybridSpeciesPaternalOrganismRefPname._(
    'structurally_diverse.hybrid_species_paternal_organism.ref_pname',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  structurallyDiverseHybridSpeciesPaternalOrganismReferences._(
    'structurally_diverse.hybrid_species_paternal_organism.references',
  ),

  /// The UUID of the related record.
  structurallyDiverseHybridSpeciesPaternalOrganismRefuuid._(
    'structurally_diverse.hybrid_species_paternal_organism.refuuid',
  ),

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  structurallyDiverseHybridSpeciesPaternalOrganismSubstanceClass._(
    'structurally_diverse.hybrid_species_paternal_organism.substance_class',
  ),

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  structurallyDiverseHybridSpeciesPaternalOrganismUnii._(
    'structurally_diverse.hybrid_species_paternal_organism.unii',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  structurallyDiverseHybridSpeciesPaternalOrganismUuid._(
    'structurally_diverse.hybrid_species_paternal_organism.uuid',
  ),

  /// The part of the organisms name that is more specific than the species rank.
  structurallyDiverseInfraSpecificName._(
    'structurally_diverse.infra_specific_name',
  ),

  /// The type of rank of the infra specific name such as variety, subspecies,
  /// or form.
  structurallyDiverseInfraSpecificType._(
    'structurally_diverse.infra_specific_type',
  ),

  /// The author of the organism's scientific name.
  structurallyDiverseOrganismAuthor._(
    'structurally_diverse.organism_author',
  ),

  /// The organism's taxonomic family.
  structurallyDiverseOrganismFamily._(
    'structurally_diverse.organism_family',
  ),

  /// The organism's taxonomic genus.
  structurallyDiverseOrganismGenus._(
    'structurally_diverse.organism_genus',
  ),

  /// The organism's species scientific name excluding the genus, known as the
  /// specific epithet.
  structurallyDiverseOrganismSpecies._(
    'structurally_diverse.organism_species',
  ),

  /// A reference to the parent substance which this substance further
  /// qualifies. This tends to be null if this record is a 'whole' structurally
  /// diverse record, and points back to the 'whole' record if the part or other
  /// qualification is present.
  structurallyDiverseParentSubstance._(
    'structurally_diverse.parent_substance',
  ),

  /// The approvalID of the record if it exists, otherwise some compact and
  /// exchangable ID useful for linking to the referenced record (often the
  /// first 8 chars of its uuid).
  structurallyDiverseParentSubstanceLinkingId._(
    'structurally_diverse.parent_substance.linking_id',
  ),

  /// The literal string text of a name.
  structurallyDiverseParentSubstanceName._(
    'structurally_diverse.parent_substance.name',
  ),

  /// The 'Priority Name' (usually the display name) of the record being
  /// referenced.
  structurallyDiverseParentSubstanceRefPname._(
    'structurally_diverse.parent_substance.ref_pname',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  structurallyDiverseParentSubstanceReferences._(
    'structurally_diverse.parent_substance.references',
  ),

  /// The UUID of the related record.
  structurallyDiverseParentSubstanceRefuuid._(
    'structurally_diverse.parent_substance.refuuid',
  ),

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  structurallyDiverseParentSubstanceSubstanceClass._(
    'structurally_diverse.parent_substance.substance_class',
  ),

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  structurallyDiverseParentSubstanceUnii._(
    'structurally_diverse.parent_substance.unii',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  structurallyDiverseParentSubstanceUuid._(
    'structurally_diverse.parent_substance.uuid',
  ),

  /// The contiguous physical part(s) of the source material that are isolated
  /// in this substance (e.g. 'flower', 'fruit', 'stem', 'bone'). Full organisms
  /// receive the part of 'Whole'.
  structurallyDiversePart._(
    'structurally_diverse.part',
  ),

  /// The location of the part(s), if necessary to explain the context of the
  /// part.
  structurallyDiversePartLocation._(
    'structurally_diverse.part_location',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  structurallyDiverseReferences._(
    'structurally_diverse.references',
  ),

  /// The class of source material (e.g. 'organism' or 'mineral').
  structurallyDiverseSourceMaterialClass._(
    'structurally_diverse.source_material_class',
  ),

  /// A textual catagorization of what state the material is in, if needed (e.g.
  /// 'live', 'killed').
  structurallyDiverseSourceMaterialState._(
    'structurally_diverse.source_material_state',
  ),

  /// The type of source material. This is a general category which, for
  /// organisms, typically specifies a useful general abstract taxonic level
  /// with increasing granularity as it approaches humans (e.g. 'plant',
  /// 'fungus', 'mammal', 'primate', 'human').
  structurallyDiverseSourceMaterialType._(
    'structurally_diverse.source_material_type',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  structurallyDiverseUuid._(
    'structurally_diverse.uuid',
  ),

  /// Chemical Structure of a chemical substance.
  structure._(
    'structure',
  ),

  /// Whether or not the record has atropisomerism, or has a chirality where a
  /// hindered rotation about a single bond as a resolt of steric or electronic
  /// constraints.
  structureAtropisomerism._(
    'structure.atropisomerism',
  ),

  /// The net charge of the structure.
  structureCharge._(
    'structure.charge',
  ),

  /// The exact number of times that the structure is repeated.
  structureCount._(
    'structure.count',
  ),

  /// A count of defined stereocenters.
  structureDefinedStereo._(
    'structure.defined_stereo',
  ),

  /// A count of E/Z, or absolute double bond stereochemistry centers.
  structureEzCenters._(
    'structure.ez_centers',
  ),

  /// The chemical formula of the record.
  structureFormula._(
    'structure.formula',
  ),

  /// The identifier of the structural element itself (this is still a UUID).
  structureId._(
    'structure.id',
  ),

  /// The molecular weight of the structure.
  structureMolecularWeight._(
    'structure.molecular_weight',
  ),

  /// The chemical structure in MDL Molfile format (V2000).
  structureMolfile._(
    'structure.molfile',
  ),

  /// The optical activity or rotation of the material. '(+)' and '(-)' are used
  /// for optically active materials where activity is known and significantly
  /// useful for definition. '(+/-)' is used for racemic mixtures.
  structureOpticalActivity._(
    'structure.optical_activity',
  ),

  /// A list of reference uuids, which refer back to the root record's
  /// references, essentially acting as footnotes. The included references are
  /// considered to be the supporting origins of the data element in question.
  structureReferences._(
    'structure.references',
  ),

  /// The chemical structure in SMILES format.
  structureSmiles._(
    'structure.smiles',
  ),

  /// A count of possible stereocenters.
  structureStereoCenters._(
    'structure.stereo_centers',
  ),

  /// Some textually descriptive information about specific stereochemistry that
  /// cannot adequately be captured elsewhere.
  structureStereoComments._(
    'structure.stereo_comments',
  ),

  /// The structure's type of stereochemistry (absolute, achiral, racemic, etc.).
  structureStereochemistry._(
    'structure.stereochemistry',
  ),

  /// This value wall always be 'reference' if it is intended as a real
  /// reference and 'mention' if it is a place-holder. However, it can also
  /// specify a full substance class, in which case the whole record reference
  /// object is meant to be a full entire record rather than a reference.
  substanceClass._(
    'substance_class',
  ),

  /// A collection of strings which mark the reference as having specific
  /// properties (nomenclature, spectra, definition, etc).
  tags._(
    'tags',
  ),

  /// The Unique Ingredient Identifier (UNII, aka 'Approval ID') is a unique ID
  /// generated for each substance record.
  unii._(
    'unii',
  ),

  /// A Universally Unique Identifier (also sometimes called a GUID) for the
  /// element. Most GSRS elements have a uuid to be used for tracking,
  /// processing and referencing a record (and any element of that record).
  uuid._(
    'uuid',
  ),

  /// The version of the substance being viewed. Increments with every saved
  /// edit.
  version._(
    'version',
  ),
  ;

  const OtherSubstance._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
