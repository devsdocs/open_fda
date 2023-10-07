part of 'gen.dart';

/// Get data use
/// https://raw.githubusercontent.com/FDA/open.fda.gov/master/src/constants/fields/
///
/// https://github.com/FDA/open.fda.gov/master/src/constants/fields/
/// copy(Array.from(document.querySelectorAll('.Link--primary[href$=".yaml"]')).map(link => `'${link.href}'`).join(',\n'));
///
/// https://github.com/FDA/open.fda.gov/blob/master/static/fields/
/// https://raw.githubusercontent.com/FDA/open.fda.gov/master/static/fields/
///
const linkOpenFda = [
  {
    'link': 'animalandveterinaryevent.yaml',
    'prefix': {
      'lowercase': 'animalandveterinary',
      'maincase': 'AnimalAndVeterinary',
      'snakecase': 'animalAndVeterinary',
    },
    'short': 'AVEvent',
    'suffix': 'AdverseEvents',
    'endpoint': {
      'base': 'animalandveterinary',
      'path': 'event',
    },
  },
  {
    'link': 'deviceclass.yaml',
    'prefix': {
      'lowercase': 'device',
      'maincase': 'Device',
      'snakecase': 'device',
    },
    'short': 'DevClass',
    'suffix': 'Classification',
    'endpoint': {
      'base': 'device',
      'path': 'classification',
    },
  },
  {
    'link': 'deviceclearance.yaml',
    'prefix': {
      'lowercase': 'device',
      'maincase': 'Device',
      'snakecase': 'device',
    },
    'short': 'DevClear',
    'suffix': 'Clearance',
    'endpoint': {
      'base': 'device',
      'path': '510k',
    },
  },
  {
    'link': 'devicecovid19serology.yaml',
    'prefix': {
      'lowercase': 'device',
      'maincase': 'Device',
      'snakecase': 'device',
    },
    'short': 'DevCovid',
    'suffix': 'Covid19SerologicalTestingEvaluations',
    'endpoint': {
      'base': 'device',
      'path': 'covid19serology',
    },
  },
  {
    'link': 'deviceenforcement.yaml',
    'prefix': {
      'lowercase': 'device',
      'maincase': 'Device',
      'snakecase': 'device',
    },
    'short': 'DevEnforce',
    'suffix': 'RecallEnforcementReports',
    'endpoint': {
      'base': 'device',
      'path': 'enforcement',
    },
  },
  {
    'link': 'deviceevent.yaml',
    'prefix': {
      'lowercase': 'device',
      'maincase': 'Device',
      'snakecase': 'device',
    },
    'short': 'DevEvent',
    'suffix': 'AdverseEvents',
    'endpoint': {
      'base': 'device',
      'path': 'event',
    },
  },
  {
    'link': 'devicepma.yaml',
    'prefix': {
      'lowercase': 'device',
      'maincase': 'Device',
      'snakecase': 'device',
    },
    'short': 'DevPreMarket',
    'suffix': 'PreMarketApproval',
    'endpoint': {
      'base': 'device',
      'path': 'pma',
    },
  },
  {
    'link': 'devicerecall.yaml',
    'prefix': {
      'lowercase': 'device',
      'maincase': 'Device',
      'snakecase': 'device',
    },
    'short': 'DevRecall',
    'suffix': 'Recalls',
    'endpoint': {
      'base': 'device',
      'path': 'recall',
    },
  },
  {
    'link': 'devicereglist.yaml',
    'prefix': {
      'lowercase': 'device',
      'maincase': 'Device',
      'snakecase': 'device',
    },
    'short': 'DevRegList',
    'suffix': 'RegistrationAndListings',
    'endpoint': {
      'base': 'device',
      'path': 'reglist',
    },
  },
  {
    'link': 'deviceudi.yaml',
    'prefix': {
      'lowercase': 'device',
      'maincase': 'Device',
      'snakecase': 'device',
    },
    'short': 'DevUnique',
    'suffix': 'UniqueDeviceIdentifier',
    'endpoint': {
      'base': 'device',
      'path': 'udi',
    },
  },
  {
    'link': 'drugenforcement.yaml',
    'prefix': {
      'lowercase': 'drug',
      'maincase': 'Drug',
      'snakecase': 'drug',
    },
    'short': 'DrugEnforce',
    'suffix': 'RecallEnforcementReports',
    'endpoint': {
      'base': 'drug',
      'path': 'enforcement',
    },
  },
  {
    'link': 'drugevent.yaml',
    'prefix': {
      'lowercase': 'drug',
      'maincase': 'Drug',
      'snakecase': 'drug',
    },
    'short': 'DrugEvent',
    'suffix': 'AdverseEvents',
    'endpoint': {
      'base': 'drug',
      'path': 'event',
    },
  },
  {
    'link': 'druglabel.yaml',
    'prefix': {
      'lowercase': 'drug',
      'maincase': 'Drug',
      'snakecase': 'drug',
    },
    'short': 'DrugLabel',
    'suffix': 'ProductLabeling',
    'endpoint': {
      'base': 'drug',
      'path': 'label',
    },
  },
  {
    'link': 'drugndc.yaml',
    'prefix': {
      'lowercase': 'drug',
      'maincase': 'Drug',
      'snakecase': 'drug',
    },
    'short': 'DrugCode',
    'suffix': 'NationalDrugCodeDirectory',
    'endpoint': {
      'base': 'drug',
      'path': 'ndc',
    },
  },
  {
    'link': 'drugsfda.yaml',
    'prefix': {
      'lowercase': 'drug',
      'maincase': 'Drug',
      'snakecase': 'drug',
    },
    'short': 'DrugFDA',
    'suffix': 'AtFDA',
    'endpoint': {
      'base': 'drug',
      'path': 'drugsfda',
    },
  },
  {
    'link': 'foodenforcement.yaml',
    'prefix': {
      'lowercase': 'food',
      'maincase': 'Food',
      'snakecase': 'food',
    },
    'short': 'FoodRecall',
    'suffix': 'RecallEnforcementReports',
    'endpoint': {
      'base': 'food',
      'path': 'enforcement',
    },
  },
  {
    'link': 'foodevent.yaml',
    'prefix': {
      'lowercase': 'food',
      'maincase': 'Food',
      'snakecase': 'food',
    },
    'short': 'FoodEvent',
    'suffix': 'AdverseEvents',
    'endpoint': {
      'base': 'food',
      'path': 'event',
    },
  },
  {
    'link': 'othernsde.yaml',
    'prefix': {
      'lowercase': 'other',
      'maincase': 'Other',
      'snakecase': 'other',
    },
    'short': 'OtherSPL',
    'suffix': 'NationalDrugCodeStructuredProductLabelingDataElements',
    'endpoint': {
      'base': 'other',
      'path': 'nsde',
    },
  },
  {
    'link': 'othersubstance.yaml',
    'prefix': {
      'lowercase': 'other',
      'maincase': 'Other',
      'snakecase': 'other',
    },
    'short': 'OtherSubstance',
    'suffix': 'SubstanceDataReports',
    'endpoint': {
      'base': 'other',
      'path': 'substance',
    },
  },
  {
    'link': 'otherunii.yaml',
    'prefix': {
      'lowercase': 'other',
      'maincase': 'Other',
      'snakecase': 'other',
    },
    'short': 'OtherUNII',
    'suffix': 'UniqueIngredienIdentifiers',
    'endpoint': {
      'base': 'other',
      'path': 'unii',
    },
  },
  {
    'link': 'tobaccoproblem.yaml',
    'prefix': {
      'lowercase': 'tobacco',
      'maincase': 'Tobacco',
      'snakecase': 'tobacco',
    },
    'short': 'TobaccoProb',
    'suffix': 'ProblemReports',
    'endpoint': {
      'base': 'tobacco',
      'path': 'problem',
    },
  },
];
