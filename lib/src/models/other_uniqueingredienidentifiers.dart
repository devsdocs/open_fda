part of '../main.dart';

abstract final class OtherUniqueIngredienIdentifiersFields {}

final class OtherUniqueIngredienIdentifiers
    extends OtherUniqueIngredienIdentifiersFields implements OpenFDAEndpointer {
  @override
  final endPointBase = _Endpoints.otherUniqueIngredienIdentifiers;

  /// The specific substance identified by the unii.
  final subtstanceName = 'subtstance_name';
  final subtstanceNameExact = 'subtstance_name.exact';

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  final unii = (
    'unii',
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );
  final uniiExact = (
    'unii.exact',
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );
}
