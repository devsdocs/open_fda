// ignore_for_file: unused_element

part of '../main.dart';

final class OtherUniqueIngredienIdentifiersFields
    extends Endpointer<OtherUniqueIngredienIdentifiersFields> {
  factory OtherUniqueIngredienIdentifiersFields(
    OtherUNII data,
  ) =>
      OtherUniqueIngredienIdentifiersFields._(
        data,
      );
  OtherUniqueIngredienIdentifiersFields._(
    this._data,
  ) : super(
          _Endpoints.otherUniqueIngredienIdentifiers,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final OtherUNII _data;
  @override
  String get fieldAddress => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 2, Total Endpoints: 2, Top Endpoints: 2,
/// Endpoints with exact: 2, Without Possible Value: 1,
/// Reference Possible Value: 1, One-Of Possible Value: 0,
enum OtherUNII {
  /// The specific substance identified by the unii.
  subtstanceName._(
    'subtstance_name',
  ),
  subtstanceNameExact._(
    'subtstance_name.exact',
  ),

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  unii$$._(
    'unii',
    possibleValueReference: PossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    ),
  ),
  uniiExact$$._(
    'unii.exact',
    possibleValueReference: PossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    ),
  ),
  ;

  const OtherUNII._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
