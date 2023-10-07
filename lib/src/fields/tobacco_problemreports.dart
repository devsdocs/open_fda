// ignore_for_file: unused_element

part of '../main.dart';

final class TobaccoProblemReportsFields
    extends Endpointer<TobaccoProblemReportsFields> {
  factory TobaccoProblemReportsFields(
    TobaccoProb data,
  ) =>
      TobaccoProblemReportsFields._(
        data,
      );
  TobaccoProblemReportsFields._(
    this._data,
  ) : super(
          _Endpoints.tobaccoProblemReports,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final TobaccoProb _data;
  @override
  String get fieldAddress => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 9, Total Endpoints: 9, Top Endpoints: 9,
/// Endpoints with exact: 3, Without Possible Value: 9,
/// Reference Possible Value: 0, One-Of Possible Value: 0,
enum TobaccoProb {
  /// Date report was received by CTP; this is the earliest date of report
  /// receipt, either to Safety Reporting Portal (SRP) or by other means. Date
  /// follows format: two-digit month/two-digit day/four-digit year.
  dateSubmitted._(
    'date_submitted',
  ),

  /// Displays text reflecting the response to this optional question (2017 -
  /// 12/14/2018) or required question (12/15/2018 onward) as “No information
  /// provided” if not answered, or Yes/No.
  nonuserAffected._(
    'nonuser_affected',
  ),

  /// System-calculated number of Health Problems (i.e., MedDRA terms selected
  /// from a standardized list of symptoms, signs, diagnoses and outcomes)
  /// reported, displayed as a whole number, ≥0.
  numberHealthProblems._(
    'number_health_problems',
  ),

  /// System-calculated number of categorical Product Problems reported,
  /// displayed as a whole number, ≥0.
  numberProductProblems._(
    'number_product_problems',
  ),

  /// System-calculated number of Tobacco Product Problems reported, displayed
  /// as a whole number, ≥ 0.
  numberTobaccoProducts._(
    'number_tobacco_products',
  ),

  /// 7-digit Individual Case Safety Record (ICSR) number (no spaces).
  reportId._(
    'report_id',
  ),

  /// Text reflecting the MedDRA terms selected by the reporter.
  reportedHealthProblems._(
    'reported_health_problems',
  ),
  reportedHealthProblemsExact._(
    'reported_health_problems.exact',
  ),

  /// Text reflecting the SRP categorical list of values.
  reportedProductProblems._(
    'reported_product_problems',
  ),
  reportedProductProblemsExact._(
    'reported_product_problems.exact',
  ),

  /// Text reflecting the SRP tobacco products selected by the reporter.
  tobaccoProducts._(
    'tobacco_products',
  ),
  tobaccoProductsExact._(
    'tobacco_products.exact',
  ),
  ;

  const TobaccoProb._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
