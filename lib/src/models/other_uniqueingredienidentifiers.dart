part of '../main.dart';

abstract final class OtherUniqueIngredienIdentifiersFields {}

final class OtherUniqueIngredienIdentifiers
    extends OtherUniqueIngredienIdentifiersFields implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.otherUniqueIngredienIdentifiers;

  /// The specific substance identified by the unii.
  final String subtstanceName = 'subtstance_name';

  final String subtstanceNameExact = 'subtstance_name.exact';

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  final (String, OpenFDAPossibleValueReference) unii = (
    'unii',
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );

  final (String, OpenFDAPossibleValueReference) uniiExact = (
    'unii.exact',
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );
}
