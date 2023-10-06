part of '../main.dart';

enum _Endpoints {
  animalAndVeterinaryAdverseEvents._(
    ['animalandveterinary', 'event'],
  ),
  deviceClassification._(
    ['device', 'classification'],
  ),
  deviceClearance._(
    ['device', '510k'],
  ),
  deviceCovid19SerologicalTestingEvaluations._(
    ['device', 'covid19serology'],
  ),
  deviceRecallEnforcementReports._(
    ['device', 'enforcement'],
  ),
  deviceAdverseEvents._(
    ['device', 'event'],
  ),
  devicePreMarketApproval._(
    ['device', 'pma'],
  ),
  deviceRecalls._(
    ['device', 'recall'],
  ),
  deviceRegistrationAndListings._(
    ['device', 'reglist'],
  ),
  deviceUniqueDeviceIdentifier._(
    ['device', 'udi'],
  ),
  drugRecallEnforcementReports._(
    ['drug', 'enforcement'],
  ),
  drugAdverseEvents._(
    ['drug', 'event'],
  ),
  drugProductLabeling._(
    ['drug', 'label'],
  ),
  drugNationalDrugCodeDirectory._(
    ['drug', 'ndc'],
  ),
  drugAtFDA._(
    ['drug', 'drugsfda'],
  ),
  foodRecallEnforcementReports._(
    ['food', 'enforcement'],
  ),
  foodAdverseEvents._(
    ['food', 'event'],
  ),
  otherNationalDrugCodeStructuredProductLabelingDataElements._(
    ['other', 'nsde'],
  ),
  otherSubstanceDataReports._(
    ['other', 'substance'],
  ),
  otherUniqueIngredienIdentifiers._(
    ['other', 'unii'],
  ),
  tobaccoProblemReports._(
    ['tobacco', 'problem'],
  ),
  ;

  const _Endpoints._(this._value);
  final List<String> _value;
}
