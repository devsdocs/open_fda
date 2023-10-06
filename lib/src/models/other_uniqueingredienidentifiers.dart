part of '../main.dart';

final class OtherUniqueIngredienIdentifiers extends _OpenFDAEndpointer {
  OtherUniqueIngredienIdentifiers()
      : super(
          _Endpoints.otherUniqueIngredienIdentifiers,
        );

  /// The specific substance identified by the unii.
  final subtstanceName = 'subtstance_name';
  final subtstanceNameExact = 'subtstance_name.exact';

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  final unii = (
    'unii',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );
  final uniiExact = (
    'unii.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );
}
