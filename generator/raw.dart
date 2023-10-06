///
library raw_data;

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
    'suffix': 'ProblemReports',
    'endpoint': {
      'base': 'tobacco',
      'path': 'problem',
    },
  },
];
