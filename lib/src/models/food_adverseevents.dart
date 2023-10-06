part of '../main.dart';

abstract final class FoodAdverseEventsFields {}

final class FoodAdverseEvents extends FoodAdverseEventsFields
    implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.foodAdverseEvents;

  final String consumer = 'consumer';

  /// The reported age of the consumer at the time of the adverse event report,
  /// expressed in the unit in the field `age_unit`.
  final String consumerAge = 'consumer.age';

  /// Encodes the unit in which the age of the consumer is expressed.

  /// The reported gender of the consumer.

  /// Date the report was received by FDA.
  final String dateCreated = 'date_created';

  /// Date of the adverse event (when it was considered to have started).
  final String dateStarted = 'date_started';

  /// The outcome or consequence of the adverse event.

  final String products = 'products';

  /// The FDA industry code for the product. Results in this endpoint are
  /// generally limited to products tagged with industry codes related to human
  /// food and nutritional supplements or cosmetics.

  /// The FDA industry name associated with the product.
  final String productsIndustryName = 'products.industry_name';

  final String productsIndustryNameExact = 'products.industry_name.exact';

  /// The reported brand name of the product.
  final String productsNameBrand = 'products.name_brand';

  final String productsNameBrandExact = 'products.name_brand.exact';

  /// The reported role of the product in the adverse event report.

  /// MedDRA terms for the reactions. Note that these terms are encoded in
  /// British English. For instance, *diarrhea* is recorded as `DIARRHOEA`
  final (String, OpenFDAPossibleValueReference) reactions = (
    'reactions',
    OpenFDAPossibleValueReference(
      'MedDRA',
      link: 'http://www.meddra.org/',
    )
  );

  final (String, OpenFDAPossibleValueReference) reactionsExact = (
    'reactions.exact',
    OpenFDAPossibleValueReference(
      'MedDRA',
      link: 'http://www.meddra.org/',
    )
  );

  /// The report number.
  final String reportNumber = 'report_number';
}
