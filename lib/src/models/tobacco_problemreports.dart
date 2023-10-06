part of '../main.dart';

abstract final class TobaccoProblemReportsFields {}

final class TobaccoProblemReports extends TobaccoProblemReportsFields
    implements OpenFDAEndpointer {
  @override
  final endPointBase = _Endpoints.tobaccoProblemReports;

  /// Date report was received by CTP; this is the earliest date of report
  /// receipt, either to Safety Reporting Portal (SRP) or by other means. Date
  /// follows format: two-digit month/two-digit day/four-digit year.
  final dateSubmitted = 'date_submitted';

  /// Displays text reflecting the response to this optional question (2017 -
  /// 12/14/2018) or required question (12/15/2018 onward) as “No information
  /// provided” if not answered, or Yes/No.
  final nonuserAffected = 'nonuser_affected';

  /// System-calculated number of Health Problems (i.e., MedDRA terms selected
  /// from a standardized list of symptoms, signs, diagnoses and outcomes)
  /// reported, displayed as a whole number, ≥0.
  final numberHealthProblems = 'number_health_problems';

  /// System-calculated number of categorical Product Problems reported,
  /// displayed as a whole number, ≥0.
  final numberProductProblems = 'number_product_problems';

  /// System-calculated number of Tobacco Product Problems reported, displayed
  /// as a whole number, ≥ 0.
  final numberTobaccoProducts = 'number_tobacco_products';

  /// 7-digit Individual Case Safety Record (ICSR) number (no spaces).
  final reportId = 'report_id';

  /// Text reflecting the MedDRA terms selected by the reporter.
  final reportedHealthProblems = 'reported_health_problems';
  final reportedHealthProblemsExact = 'reported_health_problems.exact';

  /// Text reflecting the SRP categorical list of values.
  final reportedProductProblems = 'reported_product_problems';
  final reportedProductProblemsExact = 'reported_product_problems.exact';

  /// Text reflecting the SRP tobacco products selected by the reporter.
  final tobaccoProducts = 'tobacco_products';
  final tobaccoProductsExact = 'tobacco_products.exact';
}
