part of '../main.dart';

final class DrugAdverseEvents extends _OpenFDAEndpointer {
  DrugAdverseEvents()
      : super(
          _Endpoints.drugAdverseEvents,
        );

  /// Populated with the Regulatory Authority’s case report number, when
  /// available.
  final authoritynumb = 'authoritynumb';
  final authoritynumbExact = 'authoritynumb.exact';

  /// Identifier for the company providing the report. This is self-assigned.
  final companynumb = 'companynumb';
  final companynumbExact = 'companynumb.exact';

  /// This value is `1` if earlier versions of this report were submitted to
  /// FDA. openFDA only shows the most recent version.
  final duplicate = 'duplicate';

  /// Identifies expedited reports (those that were processed within 15 days).
  /// Yes
  final fulfillexpeditecriteriaOne = (
    'fulfillexpeditecriteria',
    PossibleValueType.oneOf,
    _DrugAdverseEventsFulfillexpeditecriteria.one,
  );

  /// No
  final fulfillexpeditecriteriaTwo = (
    'fulfillexpeditecriteria',
    PossibleValueType.oneOf,
    _DrugAdverseEventsFulfillexpeditecriteria.two,
  );

  /// The name of the country where the event occurred.
  final occurcountry = (
    'occurcountry',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Country codes',
      link: 'http://data.okfn.org/data/core/country-list',
    )
  );
  final occurcountryExact = (
    'occurcountry.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Country codes',
      link: 'http://data.okfn.org/data/core/country-list',
    )
  );

  final patient = 'patient';

  final patientDrug = 'patient.drug';

  /// Actions taken with the drug.
  /// Drug withdrawn
  final patientDrugActiondrugOne = (
    'patient.drug.actiondrug',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugActiondrug.one,
  );

  /// Dose reduced
  final patientDrugActiondrugTwo = (
    'patient.drug.actiondrug',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugActiondrug.two,
  );

  /// Dose increased
  final patientDrugActiondrugThree = (
    'patient.drug.actiondrug',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugActiondrug.three,
  );

  /// Dose not changed
  final patientDrugActiondrugFour = (
    'patient.drug.actiondrug',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugActiondrug.four,
  );

  /// Unknown
  final patientDrugActiondrugFive = (
    'patient.drug.actiondrug',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugActiondrug.five,
  );

  /// Not applicable
  final patientDrugActiondrugSix = (
    'patient.drug.actiondrug',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugActiondrug.six,
  );

  final patientDrugActivesubstance = 'patient.drug.activesubstance';

  /// Product active ingredient, which may be different than other drug
  /// identifiers (when provided).
  final patientDrugActivesubstanceActivesubstancename =
      'patient.drug.activesubstance.activesubstancename';
  final patientDrugActivesubstanceActivesubstancenameExact =
      'patient.drug.activesubstance.activesubstancename.exact';

  /// Dechallenge outcome information—whether the event abated after product use
  /// stopped or the dose was reduced. Only present when this was attempted and
  /// the data was provided.
  /// Yes
  final patientDrugDrugadditionalOne = (
    'patient.drug.drugadditional',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadditional.one,
  );

  /// No
  final patientDrugDrugadditionalTwo = (
    'patient.drug.drugadditional',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadditional.two,
  );

  /// Does not apply
  final patientDrugDrugadditionalThree = (
    'patient.drug.drugadditional',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadditional.three,
  );

  /// The drug’s route of administration.
  /// Auricular (otic)
  final patientDrugDrugadministrationrouteOne = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.one,
  );
  final patientDrugDrugadministrationrouteOneExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.one,
  );

  /// Buccal
  final patientDrugDrugadministrationrouteTwo = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.two,
  );
  final patientDrugDrugadministrationrouteTwoExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.two,
  );

  /// Cutaneous
  final patientDrugDrugadministrationrouteThree = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.three,
  );
  final patientDrugDrugadministrationrouteThreeExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.three,
  );

  /// Dental
  final patientDrugDrugadministrationrouteFour = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.four,
  );
  final patientDrugDrugadministrationrouteFourExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.four,
  );

  /// Endocervical
  final patientDrugDrugadministrationrouteFive = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.five,
  );
  final patientDrugDrugadministrationrouteFiveExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.five,
  );

  /// Endosinusial
  final patientDrugDrugadministrationrouteSix = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.six,
  );
  final patientDrugDrugadministrationrouteSixExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.six,
  );

  /// Endotracheal
  final patientDrugDrugadministrationrouteSeven = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.seven,
  );
  final patientDrugDrugadministrationrouteSevenExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.seven,
  );

  /// Epidural
  final patientDrugDrugadministrationrouteEight = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.eight,
  );
  final patientDrugDrugadministrationrouteEightExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.eight,
  );

  /// Extra-amniotic
  final patientDrugDrugadministrationrouteNine = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.nine,
  );
  final patientDrugDrugadministrationrouteNineExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.nine,
  );

  /// Hemodialysis
  final patientDrugDrugadministrationrouteOneZero = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneZero,
  );
  final patientDrugDrugadministrationrouteOneZeroExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneZero,
  );

  /// Intra corpus cavernosum
  final patientDrugDrugadministrationrouteOneOne = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneOne,
  );
  final patientDrugDrugadministrationrouteOneOneExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneOne,
  );

  /// Intra-amniotic
  final patientDrugDrugadministrationrouteOneTwo = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneTwo,
  );
  final patientDrugDrugadministrationrouteOneTwoExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneTwo,
  );

  /// Intra-arterial
  final patientDrugDrugadministrationrouteOneThree = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneThree,
  );
  final patientDrugDrugadministrationrouteOneThreeExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneThree,
  );

  /// Intra-articular
  final patientDrugDrugadministrationrouteOneFour = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneFour,
  );
  final patientDrugDrugadministrationrouteOneFourExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneFour,
  );

  /// Intra-uterine
  final patientDrugDrugadministrationrouteOneFive = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneFive,
  );
  final patientDrugDrugadministrationrouteOneFiveExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneFive,
  );

  /// Intracardiac
  final patientDrugDrugadministrationrouteOneSix = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneSix,
  );
  final patientDrugDrugadministrationrouteOneSixExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneSix,
  );

  /// Intracavernous
  final patientDrugDrugadministrationrouteOneSeven = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneSeven,
  );
  final patientDrugDrugadministrationrouteOneSevenExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneSeven,
  );

  /// Intracerebral
  final patientDrugDrugadministrationrouteOneEight = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneEight,
  );
  final patientDrugDrugadministrationrouteOneEightExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneEight,
  );

  /// Intracervical
  final patientDrugDrugadministrationrouteOneNine = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneNine,
  );
  final patientDrugDrugadministrationrouteOneNineExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.oneNine,
  );

  /// Intracisternal
  final patientDrugDrugadministrationrouteTwoZero = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoZero,
  );
  final patientDrugDrugadministrationrouteTwoZeroExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoZero,
  );

  /// Intracorneal
  final patientDrugDrugadministrationrouteTwoOne = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoOne,
  );
  final patientDrugDrugadministrationrouteTwoOneExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoOne,
  );

  /// Intracoronary
  final patientDrugDrugadministrationrouteTwoTwo = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoTwo,
  );
  final patientDrugDrugadministrationrouteTwoTwoExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoTwo,
  );

  /// Intradermal
  final patientDrugDrugadministrationrouteTwoThree = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoThree,
  );
  final patientDrugDrugadministrationrouteTwoThreeExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoThree,
  );

  /// Intradiscal (intraspinal)
  final patientDrugDrugadministrationrouteTwoFour = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoFour,
  );
  final patientDrugDrugadministrationrouteTwoFourExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoFour,
  );

  /// Intrahepatic
  final patientDrugDrugadministrationrouteTwoFive = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoFive,
  );
  final patientDrugDrugadministrationrouteTwoFiveExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoFive,
  );

  /// Intralesional
  final patientDrugDrugadministrationrouteTwoSix = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoSix,
  );
  final patientDrugDrugadministrationrouteTwoSixExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoSix,
  );

  /// Intralymphatic
  final patientDrugDrugadministrationrouteTwoSeven = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoSeven,
  );
  final patientDrugDrugadministrationrouteTwoSevenExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoSeven,
  );

  /// Intramedullar (bone marrow)
  final patientDrugDrugadministrationrouteTwoEight = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoEight,
  );
  final patientDrugDrugadministrationrouteTwoEightExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoEight,
  );

  /// Intrameningeal
  final patientDrugDrugadministrationrouteTwoNine = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoNine,
  );
  final patientDrugDrugadministrationrouteTwoNineExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.twoNine,
  );

  /// Intramuscular
  final patientDrugDrugadministrationrouteThreeZero = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeZero,
  );
  final patientDrugDrugadministrationrouteThreeZeroExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeZero,
  );

  /// Intraocular
  final patientDrugDrugadministrationrouteThreeOne = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeOne,
  );
  final patientDrugDrugadministrationrouteThreeOneExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeOne,
  );

  /// Intrapericardial
  final patientDrugDrugadministrationrouteThreeTwo = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeTwo,
  );
  final patientDrugDrugadministrationrouteThreeTwoExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeTwo,
  );

  /// Intraperitoneal
  final patientDrugDrugadministrationrouteThreeThree = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeThree,
  );
  final patientDrugDrugadministrationrouteThreeThreeExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeThree,
  );

  /// Intrapleural
  final patientDrugDrugadministrationrouteThreeFour = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeFour,
  );
  final patientDrugDrugadministrationrouteThreeFourExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeFour,
  );

  /// Intrasynovial
  final patientDrugDrugadministrationrouteThreeFive = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeFive,
  );
  final patientDrugDrugadministrationrouteThreeFiveExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeFive,
  );

  /// Intratumor
  final patientDrugDrugadministrationrouteThreeSix = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeSix,
  );
  final patientDrugDrugadministrationrouteThreeSixExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeSix,
  );

  /// Intrathecal
  final patientDrugDrugadministrationrouteThreeSeven = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeSeven,
  );
  final patientDrugDrugadministrationrouteThreeSevenExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeSeven,
  );

  /// Intrathoracic
  final patientDrugDrugadministrationrouteThreeEight = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeEight,
  );
  final patientDrugDrugadministrationrouteThreeEightExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeEight,
  );

  /// Intratracheal
  final patientDrugDrugadministrationrouteThreeNine = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeNine,
  );
  final patientDrugDrugadministrationrouteThreeNineExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.threeNine,
  );

  /// Intravenous bolus
  final patientDrugDrugadministrationrouteFourZero = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourZero,
  );
  final patientDrugDrugadministrationrouteFourZeroExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourZero,
  );

  /// Intravenous drip
  final patientDrugDrugadministrationrouteFourOne = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourOne,
  );
  final patientDrugDrugadministrationrouteFourOneExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourOne,
  );

  /// Intravenous (not otherwise specified)
  final patientDrugDrugadministrationrouteFourTwo = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourTwo,
  );
  final patientDrugDrugadministrationrouteFourTwoExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourTwo,
  );

  /// Intravesical
  final patientDrugDrugadministrationrouteFourThree = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourThree,
  );
  final patientDrugDrugadministrationrouteFourThreeExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourThree,
  );

  /// Iontophoresis
  final patientDrugDrugadministrationrouteFourFour = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourFour,
  );
  final patientDrugDrugadministrationrouteFourFourExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourFour,
  );

  /// Nasal
  final patientDrugDrugadministrationrouteFourFive = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourFive,
  );
  final patientDrugDrugadministrationrouteFourFiveExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourFive,
  );

  /// Occlusive dressing technique
  final patientDrugDrugadministrationrouteFourSix = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourSix,
  );
  final patientDrugDrugadministrationrouteFourSixExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourSix,
  );

  /// Ophthalmic
  final patientDrugDrugadministrationrouteFourSeven = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourSeven,
  );
  final patientDrugDrugadministrationrouteFourSevenExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourSeven,
  );

  /// Oral
  final patientDrugDrugadministrationrouteFourEight = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourEight,
  );
  final patientDrugDrugadministrationrouteFourEightExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourEight,
  );

  /// Oropharingeal
  final patientDrugDrugadministrationrouteFourNine = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourNine,
  );
  final patientDrugDrugadministrationrouteFourNineExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fourNine,
  );

  /// Other
  final patientDrugDrugadministrationrouteFiveZero = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveZero,
  );
  final patientDrugDrugadministrationrouteFiveZeroExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveZero,
  );

  /// Parenteral
  final patientDrugDrugadministrationrouteFiveOne = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveOne,
  );
  final patientDrugDrugadministrationrouteFiveOneExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveOne,
  );

  /// Periarticular
  final patientDrugDrugadministrationrouteFiveTwo = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveTwo,
  );
  final patientDrugDrugadministrationrouteFiveTwoExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveTwo,
  );

  /// Perineural
  final patientDrugDrugadministrationrouteFiveThree = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveThree,
  );
  final patientDrugDrugadministrationrouteFiveThreeExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveThree,
  );

  /// Rectal
  final patientDrugDrugadministrationrouteFiveFour = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveFour,
  );
  final patientDrugDrugadministrationrouteFiveFourExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveFour,
  );

  /// Respiratory (inhalation)
  final patientDrugDrugadministrationrouteFiveFive = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveFive,
  );
  final patientDrugDrugadministrationrouteFiveFiveExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveFive,
  );

  /// Retrobulbar
  final patientDrugDrugadministrationrouteFiveSix = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveSix,
  );
  final patientDrugDrugadministrationrouteFiveSixExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveSix,
  );

  /// Sunconjunctival
  final patientDrugDrugadministrationrouteFiveSeven = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveSeven,
  );
  final patientDrugDrugadministrationrouteFiveSevenExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveSeven,
  );

  /// Subcutaneous
  final patientDrugDrugadministrationrouteFiveEight = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveEight,
  );
  final patientDrugDrugadministrationrouteFiveEightExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveEight,
  );

  /// Subdermal
  final patientDrugDrugadministrationrouteFiveNine = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveNine,
  );
  final patientDrugDrugadministrationrouteFiveNineExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.fiveNine,
  );

  /// Sublingual
  final patientDrugDrugadministrationrouteSixZero = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixZero,
  );
  final patientDrugDrugadministrationrouteSixZeroExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixZero,
  );

  /// Topical
  final patientDrugDrugadministrationrouteSixOne = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixOne,
  );
  final patientDrugDrugadministrationrouteSixOneExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixOne,
  );

  /// Transdermal
  final patientDrugDrugadministrationrouteSixTwo = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixTwo,
  );
  final patientDrugDrugadministrationrouteSixTwoExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixTwo,
  );

  /// Transmammary
  final patientDrugDrugadministrationrouteSixThree = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixThree,
  );
  final patientDrugDrugadministrationrouteSixThreeExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixThree,
  );

  /// Transplacental
  final patientDrugDrugadministrationrouteSixFour = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixFour,
  );
  final patientDrugDrugadministrationrouteSixFourExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixFour,
  );

  /// Unknown
  final patientDrugDrugadministrationrouteSixFive = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixFive,
  );
  final patientDrugDrugadministrationrouteSixFiveExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixFive,
  );

  /// Urethral
  final patientDrugDrugadministrationrouteSixSix = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixSix,
  );
  final patientDrugDrugadministrationrouteSixSixExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixSix,
  );

  /// Vaginal
  final patientDrugDrugadministrationrouteSixSeven = (
    'patient.drug.drugadministrationroute',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixSeven,
  );
  final patientDrugDrugadministrationrouteSixSevenExact = (
    'patient.drug.drugadministrationroute.exact',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugadministrationroute.sixSeven,
  );

  /// Drug authorization or application number (NDA or ANDA), if provided.
  final patientDrugDrugauthorizationnumb = 'patient.drug.drugauthorizationnumb';
  final patientDrugDrugauthorizationnumbExact =
      'patient.drug.drugauthorizationnumb.exact';

  /// Drug product lot number, if provided.
  final patientDrugDrugbatchnumb = 'patient.drug.drugbatchnumb';
  final patientDrugDrugbatchnumbExact = 'patient.drug.drugbatchnumb.exact';

  /// Reported role of the drug in the adverse event report. These values are
  /// not validated by FDA.
  /// Suspect (the drug was considered by the reporter to be the cause)
  final patientDrugDrugcharacterizationOne = (
    'patient.drug.drugcharacterization',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugcharacterization.one,
  );

  /// Concomitant (the drug was reported as being taken along with the suspect
  /// drug)
  final patientDrugDrugcharacterizationTwo = (
    'patient.drug.drugcharacterization',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugcharacterization.two,
  );

  /// Interacting (the drug was considered by the reporter to have interacted
  /// with the suspect drug)
  final patientDrugDrugcharacterizationThree = (
    'patient.drug.drugcharacterization',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugcharacterization.three,
  );

  /// The cumulative dose taken until the first reaction was experienced, if
  /// provided.
  final patientDrugDrugcumulativedosagenumb =
      'patient.drug.drugcumulativedosagenumb';

  /// The unit for `drugcumulativedosagenumb`.
  /// kg (kilograms)
  final patientDrugDrugcumulativedosageunitOne = (
    'patient.drug.drugcumulativedosageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugcumulativedosageunit.one,
  );

  /// g (grams)
  final patientDrugDrugcumulativedosageunitTwo = (
    'patient.drug.drugcumulativedosageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugcumulativedosageunit.two,
  );

  /// mg (milligrams)
  final patientDrugDrugcumulativedosageunitThree = (
    'patient.drug.drugcumulativedosageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugcumulativedosageunit.three,
  );

  /// µg (micrograms)
  final patientDrugDrugcumulativedosageunitFour = (
    'patient.drug.drugcumulativedosageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugcumulativedosageunit.four,
  );

  /// The drug’s dosage form. There is no standard, but values may include terms
  /// like `tablet` or `solution for injection`.
  final patientDrugDrugdosageform = 'patient.drug.drugdosageform';
  final patientDrugDrugdosageformExact = 'patient.drug.drugdosageform.exact';

  /// Additional detail about the dosage taken. Frequently unknown, but
  /// occasionally including information like a brief textual description of the
  /// schedule of administration.
  final patientDrugDrugdosagetext = 'patient.drug.drugdosagetext';
  final patientDrugDrugdosagetextExact = 'patient.drug.drugdosagetext.exact';

  /// Date the patient stopped taking the drug.
  final patientDrugDrugenddate = 'patient.drug.drugenddate';

  /// Encoding format of the field `drugenddateformat`. Always set to `102`
  /// (YYYYMMDD).
  final patientDrugDrugenddateformat = 'patient.drug.drugenddateformat';

  /// Indication for the drug’s use.
  final patientDrugDrugindication = 'patient.drug.drugindication';
  final patientDrugDrugindicationExact = 'patient.drug.drugindication.exact';

  /// The unit for the interval in the field `drugintervaldosageunitnumb.`
  /// Year
  final patientDrugDrugintervaldosagedefinitionEightZeroOne = (
    'patient.drug.drugintervaldosagedefinition',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition.eightZeroOne,
  );

  /// Month
  final patientDrugDrugintervaldosagedefinitionEightZeroTwo = (
    'patient.drug.drugintervaldosagedefinition',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition.eightZeroTwo,
  );

  /// Week
  final patientDrugDrugintervaldosagedefinitionEightZeroThree = (
    'patient.drug.drugintervaldosagedefinition',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition.eightZeroThree,
  );

  /// Day
  final patientDrugDrugintervaldosagedefinitionEightZeroFour = (
    'patient.drug.drugintervaldosagedefinition',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition.eightZeroFour,
  );

  /// Hour
  final patientDrugDrugintervaldosagedefinitionEightZeroFive = (
    'patient.drug.drugintervaldosagedefinition',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition.eightZeroFive,
  );

  /// Minute
  final patientDrugDrugintervaldosagedefinitionEightZeroSix = (
    'patient.drug.drugintervaldosagedefinition',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition.eightZeroSix,
  );

  /// Trimester
  final patientDrugDrugintervaldosagedefinitionEightZeroSeven = (
    'patient.drug.drugintervaldosagedefinition',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition.eightZeroSeven,
  );

  /// Cyclical
  final patientDrugDrugintervaldosagedefinitionEightOneZero = (
    'patient.drug.drugintervaldosagedefinition',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition.eightOneZero,
  );

  /// Trimester
  final patientDrugDrugintervaldosagedefinitionEightOneOne = (
    'patient.drug.drugintervaldosagedefinition',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition.eightOneOne,
  );

  /// As necessary
  final patientDrugDrugintervaldosagedefinitionEightOneTwo = (
    'patient.drug.drugintervaldosagedefinition',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition.eightOneTwo,
  );

  /// Total
  final patientDrugDrugintervaldosagedefinitionEightOneThree = (
    'patient.drug.drugintervaldosagedefinition',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition.eightOneThree,
  );

  /// Number of units in the field `drugintervaldosagedefinition`.
  final patientDrugDrugintervaldosageunitnumb =
      'patient.drug.drugintervaldosageunitnumb';

  /// Whether the reaction occured after readministration of the drug.
  /// Yes
  final patientDrugDrugrecurreadministrationOne = (
    'patient.drug.drugrecurreadministration',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugrecurreadministration.one,
  );

  /// No
  final patientDrugDrugrecurreadministrationTwo = (
    'patient.drug.drugrecurreadministration',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugrecurreadministration.two,
  );

  /// Unknown
  final patientDrugDrugrecurreadministrationThree = (
    'patient.drug.drugrecurreadministration',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugrecurreadministration.three,
  );

  final patientDrugDrugrecurrence = 'patient.drug.drugrecurrence';

  /// Populated with the Reaction/Event information if/when
  /// `drugrecurreadministration` equals `1`.
  final patientDrugDrugrecurrenceDrugrecuraction =
      'patient.drug.drugrecurrence.drugrecuraction';
  final patientDrugDrugrecurrenceDrugrecuractionExact =
      'patient.drug.drugrecurrence.drugrecuraction.exact';

  /// The version of MedDRA from which the term in `drugrecuraction` is drawn.
  final patientDrugDrugrecurrenceDrugrecuractionmeddraversion =
      'patient.drug.drugrecurrence.drugrecuractionmeddraversion';
  final patientDrugDrugrecurrenceDrugrecuractionmeddraversionExact =
      'patient.drug.drugrecurrence.drugrecuractionmeddraversion.exact';

  /// The number of separate doses that were administered.
  final patientDrugDrugseparatedosagenumb =
      'patient.drug.drugseparatedosagenumb';

  /// Date the patient began taking the drug.
  final patientDrugDrugstartdate = 'patient.drug.drugstartdate';

  /// Encoding format of the field `drugstartdate`. Always set to `102`
  /// (YYYYMMDD).
  final patientDrugDrugstartdateformat = 'patient.drug.drugstartdateformat';

  /// The number portion of a dosage; when combined with
  /// `drugstructuredosageunit` the complete dosage information is represented.
  /// For example, *300* in `300 mg`.
  final patientDrugDrugstructuredosagenumb =
      'patient.drug.drugstructuredosagenumb';
  final patientDrugDrugstructuredosagenumbExact =
      'patient.drug.drugstructuredosagenumb.exact';

  /// The unit for the field `drugstructuredosagenumb`. For example, *mg* in
  /// `300 mg`.
  /// kg (kilograms)
  final patientDrugDrugstructuredosageunitOne = (
    'patient.drug.drugstructuredosageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugstructuredosageunit.one,
  );

  /// g (grams)
  final patientDrugDrugstructuredosageunitTwo = (
    'patient.drug.drugstructuredosageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugstructuredosageunit.two,
  );

  /// mg (milligrams)
  final patientDrugDrugstructuredosageunitThree = (
    'patient.drug.drugstructuredosageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugstructuredosageunit.three,
  );

  /// µg (micrograms)
  final patientDrugDrugstructuredosageunitFour = (
    'patient.drug.drugstructuredosageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugstructuredosageunit.four,
  );

  /// The interval of the field `drugtreatmentdurationunit` for which the
  /// patient was taking the drug.
  final patientDrugDrugtreatmentduration = 'patient.drug.drugtreatmentduration';
  final patientDrugDrugtreatmentdurationExact =
      'patient.drug.drugtreatmentduration.exact';

  /// Year
  final patientDrugDrugtreatmentdurationunitEightZeroOne = (
    'patient.drug.drugtreatmentdurationunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugtreatmentdurationunit.eightZeroOne,
  );

  /// Month
  final patientDrugDrugtreatmentdurationunitEightZeroTwo = (
    'patient.drug.drugtreatmentdurationunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugtreatmentdurationunit.eightZeroTwo,
  );

  /// Week
  final patientDrugDrugtreatmentdurationunitEightZeroThree = (
    'patient.drug.drugtreatmentdurationunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugtreatmentdurationunit.eightZeroThree,
  );

  /// Day
  final patientDrugDrugtreatmentdurationunitEightZeroFour = (
    'patient.drug.drugtreatmentdurationunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugtreatmentdurationunit.eightZeroFour,
  );

  /// Hour
  final patientDrugDrugtreatmentdurationunitEightZeroFive = (
    'patient.drug.drugtreatmentdurationunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugtreatmentdurationunit.eightZeroFive,
  );

  /// Minute
  final patientDrugDrugtreatmentdurationunitEightZeroSix = (
    'patient.drug.drugtreatmentdurationunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientDrugDrugtreatmentdurationunit.eightZeroSix,
  );

  /// Drug name. This may be the valid trade name of the product (such as
  /// `ADVIL` or `ALEVE`) or the generic name (such as `IBUPROFEN`). This field
  /// is not systematically normalized. It may contain misspellings or
  /// idiosyncratic descriptions of drugs, such as combination products such as
  /// those used for birth control.
  final patientDrugMedicinalproduct = 'patient.drug.medicinalproduct';
  final patientDrugMedicinalproductExact =
      'patient.drug.medicinalproduct.exact';

  final patientDrugOpenfda = 'patient.drug.openfda';

  /// This corresponds to the NDA, ANDA, or BLA number reported by the labeler
  /// for products which have the corresponding Marketing Category designated.
  /// If the designated Marketing Category is OTC Monograph Final or OTC
  /// Monograph Not Final, then the application number will be the CFR citation
  /// corresponding to the appropriate Monograph (e.g. “part 341”). For
  /// unapproved drugs, this field will be null.
  final patientDrugOpenfdaApplicationNumber =
      'patient.drug.openfda.application_number';
  final patientDrugOpenfdaApplicationNumberExact =
      'patient.drug.openfda.application_number.exact';

  /// Brand or trade name of the drug product.
  final patientDrugOpenfdaBrandName = 'patient.drug.openfda.brand_name';
  final patientDrugOpenfdaBrandNameExact =
      'patient.drug.openfda.brand_name.exact';

  /// Generic name(s) of the drug product.
  final patientDrugOpenfdaGenericName = 'patient.drug.openfda.generic_name';
  final patientDrugOpenfdaGenericNameExact =
      'patient.drug.openfda.generic_name.exact';

  /// Name of manufacturer or company that makes this drug product,
  /// corresponding to the labeler code segment of the NDC.
  final patientDrugOpenfdaManufacturerName =
      'patient.drug.openfda.manufacturer_name';
  final patientDrugOpenfdaManufacturerNameExact =
      'patient.drug.openfda.manufacturer_name.exact';

  /// Unique identifier applied to a drug concept within the National Drug File
  /// Reference Terminology (NDF-RT).
  final patientDrugOpenfdaNui = (
    'patient.drug.openfda.nui',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    )
  );
  final patientDrugOpenfdaNuiExact = (
    'patient.drug.openfda.nui.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    )
  );

  /// This number, known as the NDC, identifies the labeler, product, and trade
  /// package size. The first segment, the labeler code, is assigned by the FDA.
  /// A labeler is any firm that manufactures (including repackers or
  /// relabelers), or distributes (under its own name) the drug.
  final patientDrugOpenfdaPackageNdc = 'patient.drug.openfda.package_ndc';
  final patientDrugOpenfdaPackageNdcExact =
      'patient.drug.openfda.package_ndc.exact';

  /// Chemical structure classification of the drug product’s pharmacologic
  /// class. Takes the form of the classification, followed by
  /// `[Chemical/Ingredient]` (such as `Thiazides [Chemical/Ingredient]` or
  /// `Antibodies, Monoclonal [Chemical/Ingredient].
  final patientDrugOpenfdaPharmClassCs = 'patient.drug.openfda.pharm_class_cs';
  final patientDrugOpenfdaPharmClassCsExact =
      'patient.drug.openfda.pharm_class_cs.exact';

  /// Established pharmacologic class associated with an approved indication of
  /// an active moiety (generic drug) that the FDA has determined to be
  /// scientifically valid and clinically meaningful. Takes the form of the
  /// pharmacologic class, followed by `[EPC]` (such as `Thiazide Diuretic
  /// [EPC]` or `Tumor Necrosis Factor Blocker [EPC]`.
  final patientDrugOpenfdaPharmClassEpc =
      'patient.drug.openfda.pharm_class_epc';
  final patientDrugOpenfdaPharmClassEpcExact =
      'patient.drug.openfda.pharm_class_epc.exact';

  /// Mechanism of action of the drug—molecular, subcellular, or cellular
  /// functional activity—of the drug’s established pharmacologic class. Takes
  /// the form of the mechanism of action, followed by `[MoA]` (such as `Calcium
  /// Channel Antagonists [MoA]` or `Tumor Necrosis Factor Receptor Blocking
  /// Activity [MoA]`.
  final patientDrugOpenfdaPharmClassMoa =
      'patient.drug.openfda.pharm_class_moa';
  final patientDrugOpenfdaPharmClassMoaExact =
      'patient.drug.openfda.pharm_class_moa.exact';

  /// Physiologic effect or pharmacodynamic effect—tissue, organ, or organ
  /// system level functional activity—of the drug’s established pharmacologic
  /// class. Takes the form of the effect, followed by `[PE]` (such as
  /// `Increased Diuresis [PE]` or `Decreased Cytokine Activity [PE]`.
  final patientDrugOpenfdaPharmClassPe = 'patient.drug.openfda.pharm_class_pe';
  final patientDrugOpenfdaPharmClassPeExact =
      'patient.drug.openfda.pharm_class_pe.exact';

  /// The labeler manufacturer code and product code segments of the NDC number,
  /// separated by a hyphen.
  final patientDrugOpenfdaProductNdc = 'patient.drug.openfda.product_ndc';
  final patientDrugOpenfdaProductNdcExact =
      'patient.drug.openfda.product_ndc.exact';

  final patientDrugOpenfdaProductType = (
    'patient.drug.openfda.product_type',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    )
  );
  final patientDrugOpenfdaProductTypeExact = (
    'patient.drug.openfda.product_type.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    )
  );

  /// The route of administation of the drug product.
  final patientDrugOpenfdaRoute = (
    'patient.drug.openfda.route',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    )
  );
  final patientDrugOpenfdaRouteExact = (
    'patient.drug.openfda.route.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    )
  );

  /// The RxNorm Concept Unique Identifier. RxCUI is a unique number that
  /// describes a semantic concept about the drug product, including its
  /// ingredients, strength, and dose forms.
  final patientDrugOpenfdaRxcui = (
    'patient.drug.openfda.rxcui',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    )
  );
  final patientDrugOpenfdaRxcuiExact = (
    'patient.drug.openfda.rxcui.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    )
  );

  /// Unique identifier for a particular version of a Structured Product Label
  /// for a product. Also referred to as the document ID.
  final patientDrugOpenfdaSplId = 'patient.drug.openfda.spl_id';
  final patientDrugOpenfdaSplIdExact = 'patient.drug.openfda.spl_id.exact';

  /// Unique identifier for the Structured Product Label for a product, which is
  /// stable across versions of the label. Also referred to as the set ID.
  final patientDrugOpenfdaSplSetId = 'patient.drug.openfda.spl_set_id';
  final patientDrugOpenfdaSplSetIdExact =
      'patient.drug.openfda.spl_set_id.exact';

  /// The list of active ingredients of a drug product.
  final patientDrugOpenfdaSubstanceName = 'patient.drug.openfda.substance_name';
  final patientDrugOpenfdaSubstanceNameExact =
      'patient.drug.openfda.substance_name.exact';

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  final patientDrugOpenfdaUnii = (
    'patient.drug.openfda.unii',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );
  final patientDrugOpenfdaUniiExact = (
    'patient.drug.openfda.unii.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );

  /// Populated with Patient Age Group code.
  /// Neonate
  final patientPatientagegroupOne = (
    'patient.patientagegroup',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientagegroup.one,
  );

  /// Infant
  final patientPatientagegroupTwo = (
    'patient.patientagegroup',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientagegroup.two,
  );

  /// Child
  final patientPatientagegroupThree = (
    'patient.patientagegroup',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientagegroup.three,
  );

  /// Adolescent
  final patientPatientagegroupFour = (
    'patient.patientagegroup',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientagegroup.four,
  );

  /// Adult
  final patientPatientagegroupFive = (
    'patient.patientagegroup',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientagegroup.five,
  );

  /// Elderly
  final patientPatientagegroupSix = (
    'patient.patientagegroup',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientagegroup.six,
  );

  final patientPatientdeath = 'patient.patientdeath';

  /// If the patient died, the date that the patient died.
  final patientPatientdeathPatientdeathdate =
      'patient.patientdeath.patientdeathdate';

  /// Encoding format of the field `patientdeathdate`. Always set to `102`
  /// (YYYYMMDD).
  final patientPatientdeathPatientdeathdateformat =
      'patient.patientdeath.patientdeathdateformat';

  /// Age of the patient when the event first occured.
  final patientPatientonsetage = 'patient.patientonsetage';

  /// The unit for the interval in the field `patientonsetage.`
  /// Decade
  final patientPatientonsetageunitEightZeroZero = (
    'patient.patientonsetageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientonsetageunit.eightZeroZero,
  );

  /// Year
  final patientPatientonsetageunitEightZeroOne = (
    'patient.patientonsetageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientonsetageunit.eightZeroOne,
  );

  /// Month
  final patientPatientonsetageunitEightZeroTwo = (
    'patient.patientonsetageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientonsetageunit.eightZeroTwo,
  );

  /// Week
  final patientPatientonsetageunitEightZeroThree = (
    'patient.patientonsetageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientonsetageunit.eightZeroThree,
  );

  /// Day
  final patientPatientonsetageunitEightZeroFour = (
    'patient.patientonsetageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientonsetageunit.eightZeroFour,
  );

  /// Hour
  final patientPatientonsetageunitEightZeroFive = (
    'patient.patientonsetageunit',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientonsetageunit.eightZeroFive,
  );

  /// The sex of the patient.
  /// Unknown
  final patientPatientsexZero = (
    'patient.patientsex',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientsex.zero,
  );

  /// Male
  final patientPatientsexOne = (
    'patient.patientsex',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientsex.one,
  );

  /// Female
  final patientPatientsexTwo = (
    'patient.patientsex',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientPatientsex.two,
  );

  /// The patient weight, in kg (kilograms).
  final patientPatientweight = 'patient.patientweight';

  final patientReaction = 'patient.reaction';

  /// Patient reaction, as a MedDRA term. Note that these terms are encoded in
  /// British English. For instance, diarrhea is spelled `diarrohea`. MedDRA is
  /// a standardized medical terminology.
  final patientReactionReactionmeddrapt = (
    'patient.reaction.reactionmeddrapt',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'MedDRA',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162038.htm',
    )
  );
  final patientReactionReactionmeddraptExact = (
    'patient.reaction.reactionmeddrapt.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'MedDRA',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162038.htm',
    )
  );

  /// The version of MedDRA from which the term in `reactionmeddrapt` is drawn.
  final patientReactionReactionmeddraversionpt =
      'patient.reaction.reactionmeddraversionpt';

  /// Outcome of the reaction in `reactionmeddrapt` at the time of last
  /// observation.
  /// Recovered/resolved
  final patientReactionReactionoutcomeOne = (
    'patient.reaction.reactionoutcome',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientReactionReactionoutcome.one,
  );

  /// Recovering/resolving
  final patientReactionReactionoutcomeTwo = (
    'patient.reaction.reactionoutcome',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientReactionReactionoutcome.two,
  );

  /// Not recovered/not resolved
  final patientReactionReactionoutcomeThree = (
    'patient.reaction.reactionoutcome',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientReactionReactionoutcome.three,
  );

  /// Recovered/resolved with sequelae (consequent health issues)
  final patientReactionReactionoutcomeFour = (
    'patient.reaction.reactionoutcome',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientReactionReactionoutcome.four,
  );

  /// Fatal
  final patientReactionReactionoutcomeFive = (
    'patient.reaction.reactionoutcome',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientReactionReactionoutcome.five,
  );

  /// Unknown
  final patientReactionReactionoutcomeSix = (
    'patient.reaction.reactionoutcome',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPatientReactionReactionoutcome.six,
  );

  final patientSummary = 'patient.summary';

  /// Populated with Case Event Date, when available; does `NOT` include Case
  /// Narrative.
  final patientSummaryNarrativeincludeclinical =
      'patient.summary.narrativeincludeclinical';

  final primarysource = 'primarysource';

  /// Populated with the Literature Reference information, when available.
  final primarysourceLiteraturereference = 'primarysource.literaturereference';

  /// Category of individual who submitted the report.
  /// Physician
  final primarysourceQualificationOne = (
    'primarysource.qualification',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPrimarysourceQualification.one,
  );

  /// Pharmacist
  final primarysourceQualificationTwo = (
    'primarysource.qualification',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPrimarysourceQualification.two,
  );

  /// Other health professional
  final primarysourceQualificationThree = (
    'primarysource.qualification',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPrimarysourceQualification.three,
  );

  /// Lawyer
  final primarysourceQualificationFour = (
    'primarysource.qualification',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPrimarysourceQualification.four,
  );

  /// Consumer or non-health professional
  final primarysourceQualificationFive = (
    'primarysource.qualification',
    PossibleValueType.oneOf,
    _DrugAdverseEventsPrimarysourceQualification.five,
  );

  /// Country from which the report was submitted.
  final primarysourceReportercountry = 'primarysource.reportercountry';
  final primarysourceReportercountryExact =
      'primarysource.reportercountry.exact';

  /// Country of the reporter of the event.
  final primarysourcecountry = (
    'primarysourcecountry',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Country codes',
      link: 'http://data.okfn.org/data/core/country-list',
    )
  );
  final primarysourcecountryExact = (
    'primarysourcecountry.exact',
    PossibleValueType.reference,
    OpenFDAPossibleValueReference(
      'Country codes',
      link: 'http://data.okfn.org/data/core/country-list',
    )
  );

  /// Date that the _most recent_ information in the report was received by FDA.
  final receiptdate = 'receiptdate';

  /// Encoding format of the `transmissiondate` field. Always set to 102
  /// (YYYYMMDD).
  final receiptdateformat = 'receiptdateformat';

  /// Date that the report was _first_ received by FDA. If this report has
  /// multiple versions, this will be the date the first version was received by
  /// FDA.
  final receivedate = 'receivedate';

  /// Encoding format of the `transmissiondate` field. Always set to 102
  /// (YYYYMMDD).
  final receivedateformat = 'receivedateformat';

  /// Information on the organization receiving the report.
  final receiver = 'receiver';

  /// Name of the organization receiving the report. Because FDA received the
  /// report, the value is always `FDA`.
  final receiverReceiverorganization = 'receiver.receiverorganization';
  final receiverReceiverorganizationExact =
      'receiver.receiverorganization.exact';

  /// The type of organization receiving the report. The value,`6`, is only
  /// specified if it is `other`, otherwise it is left blank.
  /// Other
  final receiverReceivertypeSix = (
    'receiver.receivertype',
    PossibleValueType.oneOf,
    _DrugAdverseEventsReceiverReceivertype.six,
  );

  /// If a report is a duplicate or more recent version than a previously
  /// submitted report, this field will provide additional details on source
  /// provider.
  final reportduplicate = 'reportduplicate';

  /// The case identifier for the duplicate.
  final reportduplicateDuplicatenumb = 'reportduplicate.duplicatenumb';
  final reportduplicateDuplicatenumbExact =
      'reportduplicate.duplicatenumb.exact';

  /// The name of the organization providing the duplicate.
  final reportduplicateDuplicatesource = 'reportduplicate.duplicatesource';
  final reportduplicateDuplicatesourceExact =
      'reportduplicate.duplicatesource.exact';

  /// Code indicating the circumstances under which the report was generated.
  /// Spontaneous
  final reporttypeOne = (
    'reporttype',
    PossibleValueType.oneOf,
    _DrugAdverseEventsReporttype.one,
  );

  /// Report from study
  final reporttypeTwo = (
    'reporttype',
    PossibleValueType.oneOf,
    _DrugAdverseEventsReporttype.two,
  );

  /// Other
  final reporttypeThree = (
    'reporttype',
    PossibleValueType.oneOf,
    _DrugAdverseEventsReporttype.three,
  );

  /// Not available to sender (unknown)
  final reporttypeFour = (
    'reporttype',
    PossibleValueType.oneOf,
    _DrugAdverseEventsReporttype.four,
  );

  /// The 8-digit Safety Report ID number, also known as the case report number
  /// or case ID. The first 7 digits (before the hyphen) identify an individual
  /// report and the last digit (after the hyphen) is a checksum. This field can
  /// be used to identify or find a specific adverse event report.
  final safetyreportid = 'safetyreportid';
  final safetyreportidExact = 'safetyreportid.exact';

  /// The version number of the `safetyreportid`. Multiple versions of the same
  /// report may exist, it is generally best to only count the latest report and
  /// disregard others. openFDA will only return the latest version of a report.
  final safetyreportversion = 'safetyreportversion';

  final sender = 'sender';

  /// Name of the organization sending the report. Because FDA is providing
  /// these reports to you, the value is always `FDA-Public Use.`
  final senderSenderorganization = 'sender.senderorganization';
  final senderSenderorganizationExact = 'sender.senderorganization.exact';

  /// The name of the organization sending the report. Because FDA is providing
  /// these reports to you, the value is always `2`.
  /// Regulatory authority
  final senderSendertypeTwo = (
    'sender.sendertype',
    PossibleValueType.oneOf,
    _DrugAdverseEventsSenderSendertype.two,
  );

  /// Seriousness of the adverse event.
  /// The adverse event resulted in death, a life threatening condition,
  /// hospitalization, disability, congenital anomaly, or other serious
  /// condition
  final seriousOne = (
    'serious',
    PossibleValueType.oneOf,
    _DrugAdverseEventsSerious.one,
  );

  /// The adverse event did not result in any of the above
  final seriousTwo = (
    'serious',
    PossibleValueType.oneOf,
    _DrugAdverseEventsSerious.two,
  );

  /// This value is `1` if the adverse event resulted in a congenital anomaly,
  /// and absent otherwise.
  final seriousnesscongenitalanomali = 'seriousnesscongenitalanomali';

  /// This value is `1` if the adverse event resulted in death, and absent
  /// otherwise.
  final seriousnessdeath = 'seriousnessdeath';

  /// This value is `1` if the adverse event resulted in disability, and absent
  /// otherwise.
  final seriousnessdisabling = 'seriousnessdisabling';

  /// This value is `1` if the adverse event resulted in a hospitalization, and
  /// absent otherwise.
  final seriousnesshospitalization = 'seriousnesshospitalization';

  /// This value is `1` if the adverse event resulted in a life threatening
  /// condition, and absent otherwise.
  final seriousnesslifethreatening = 'seriousnesslifethreatening';

  /// This value is `1` if the adverse event resulted in some other serious
  /// condition, and absent otherwise.
  final seriousnessother = 'seriousnessother';

  /// Date that the record was created. This may be earlier than the date the
  /// record was received by the FDA.
  final transmissiondate = 'transmissiondate';

  /// Encoding format of the `transmissiondate` field. Always set to 102
  /// (YYYYMMDD).
  final transmissiondateformat = 'transmissiondateformat';
}

/// Identifies expedited reports (those that were processed within 15 days).
enum _DrugAdverseEventsFulfillexpeditecriteria {
  /// Yes
  one._(
    '1',
  ),

  /// No
  two._(
    '2',
  ),
  ;

  const _DrugAdverseEventsFulfillexpeditecriteria._(
    this.value,
  );
  final String value;
}

/// Actions taken with the drug.
enum _DrugAdverseEventsPatientDrugActiondrug {
  /// Drug withdrawn
  one._(
    '1',
  ),

  /// Dose reduced
  two._(
    '2',
  ),

  /// Dose increased
  three._(
    '3',
  ),

  /// Dose not changed
  four._(
    '4',
  ),

  /// Unknown
  five._(
    '5',
  ),

  /// Not applicable
  six._(
    '6',
  ),
  ;

  const _DrugAdverseEventsPatientDrugActiondrug._(
    this.value,
  );
  final String value;
}

/// Dechallenge outcome information—whether the event abated after product use
/// stopped or the dose was reduced. Only present when this was attempted and
/// the data was provided.
enum _DrugAdverseEventsPatientDrugDrugadditional {
  /// Yes
  one._(
    '1',
  ),

  /// No
  two._(
    '2',
  ),

  /// Does not apply
  three._(
    '3',
  ),
  ;

  const _DrugAdverseEventsPatientDrugDrugadditional._(
    this.value,
  );
  final String value;
}

/// The drug’s route of administration.
enum _DrugAdverseEventsPatientDrugDrugadministrationroute {
  /// Auricular (otic)
  one._(
    '001',
  ),

  /// Buccal
  two._(
    '002',
  ),

  /// Cutaneous
  three._(
    '003',
  ),

  /// Dental
  four._(
    '004',
  ),

  /// Endocervical
  five._(
    '005',
  ),

  /// Endosinusial
  six._(
    '006',
  ),

  /// Endotracheal
  seven._(
    '007',
  ),

  /// Epidural
  eight._(
    '008',
  ),

  /// Extra-amniotic
  nine._(
    '009',
  ),

  /// Hemodialysis
  oneZero._(
    '010',
  ),

  /// Intra corpus cavernosum
  oneOne._(
    '011',
  ),

  /// Intra-amniotic
  oneTwo._(
    '012',
  ),

  /// Intra-arterial
  oneThree._(
    '013',
  ),

  /// Intra-articular
  oneFour._(
    '014',
  ),

  /// Intra-uterine
  oneFive._(
    '015',
  ),

  /// Intracardiac
  oneSix._(
    '016',
  ),

  /// Intracavernous
  oneSeven._(
    '017',
  ),

  /// Intracerebral
  oneEight._(
    '018',
  ),

  /// Intracervical
  oneNine._(
    '019',
  ),

  /// Intracisternal
  twoZero._(
    '020',
  ),

  /// Intracorneal
  twoOne._(
    '021',
  ),

  /// Intracoronary
  twoTwo._(
    '022',
  ),

  /// Intradermal
  twoThree._(
    '023',
  ),

  /// Intradiscal (intraspinal)
  twoFour._(
    '024',
  ),

  /// Intrahepatic
  twoFive._(
    '025',
  ),

  /// Intralesional
  twoSix._(
    '026',
  ),

  /// Intralymphatic
  twoSeven._(
    '027',
  ),

  /// Intramedullar (bone marrow)
  twoEight._(
    '028',
  ),

  /// Intrameningeal
  twoNine._(
    '029',
  ),

  /// Intramuscular
  threeZero._(
    '030',
  ),

  /// Intraocular
  threeOne._(
    '031',
  ),

  /// Intrapericardial
  threeTwo._(
    '032',
  ),

  /// Intraperitoneal
  threeThree._(
    '033',
  ),

  /// Intrapleural
  threeFour._(
    '034',
  ),

  /// Intrasynovial
  threeFive._(
    '035',
  ),

  /// Intratumor
  threeSix._(
    '036',
  ),

  /// Intrathecal
  threeSeven._(
    '037',
  ),

  /// Intrathoracic
  threeEight._(
    '038',
  ),

  /// Intratracheal
  threeNine._(
    '039',
  ),

  /// Intravenous bolus
  fourZero._(
    '040',
  ),

  /// Intravenous drip
  fourOne._(
    '041',
  ),

  /// Intravenous (not otherwise specified)
  fourTwo._(
    '042',
  ),

  /// Intravesical
  fourThree._(
    '043',
  ),

  /// Iontophoresis
  fourFour._(
    '044',
  ),

  /// Nasal
  fourFive._(
    '045',
  ),

  /// Occlusive dressing technique
  fourSix._(
    '046',
  ),

  /// Ophthalmic
  fourSeven._(
    '047',
  ),

  /// Oral
  fourEight._(
    '048',
  ),

  /// Oropharingeal
  fourNine._(
    '049',
  ),

  /// Other
  fiveZero._(
    '050',
  ),

  /// Parenteral
  fiveOne._(
    '051',
  ),

  /// Periarticular
  fiveTwo._(
    '052',
  ),

  /// Perineural
  fiveThree._(
    '053',
  ),

  /// Rectal
  fiveFour._(
    '054',
  ),

  /// Respiratory (inhalation)
  fiveFive._(
    '055',
  ),

  /// Retrobulbar
  fiveSix._(
    '056',
  ),

  /// Sunconjunctival
  fiveSeven._(
    '057',
  ),

  /// Subcutaneous
  fiveEight._(
    '058',
  ),

  /// Subdermal
  fiveNine._(
    '059',
  ),

  /// Sublingual
  sixZero._(
    '060',
  ),

  /// Topical
  sixOne._(
    '061',
  ),

  /// Transdermal
  sixTwo._(
    '062',
  ),

  /// Transmammary
  sixThree._(
    '063',
  ),

  /// Transplacental
  sixFour._(
    '064',
  ),

  /// Unknown
  sixFive._(
    '065',
  ),

  /// Urethral
  sixSix._(
    '066',
  ),

  /// Vaginal
  sixSeven._(
    '067',
  ),
  ;

  const _DrugAdverseEventsPatientDrugDrugadministrationroute._(
    this.value,
  );
  final String value;
}

/// Reported role of the drug in the adverse event report. These values are
/// not validated by FDA.
enum _DrugAdverseEventsPatientDrugDrugcharacterization {
  /// Suspect (the drug was considered by the reporter to be the cause)
  one._(
    '1',
  ),

  /// Concomitant (the drug was reported as being taken along with the suspect
  /// drug)
  two._(
    '2',
  ),

  /// Interacting (the drug was considered by the reporter to have interacted
  /// with the suspect drug)
  three._(
    '3',
  ),
  ;

  const _DrugAdverseEventsPatientDrugDrugcharacterization._(
    this.value,
  );
  final String value;
}

/// The unit for `drugcumulativedosagenumb`.
enum _DrugAdverseEventsPatientDrugDrugcumulativedosageunit {
  /// kg (kilograms)
  one._(
    '001',
  ),

  /// g (grams)
  two._(
    '002',
  ),

  /// mg (milligrams)
  three._(
    '003',
  ),

  /// µg (micrograms)
  four._(
    '004',
  ),
  ;

  const _DrugAdverseEventsPatientDrugDrugcumulativedosageunit._(
    this.value,
  );
  final String value;
}

/// The unit for the interval in the field `drugintervaldosageunitnumb.`
enum _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition {
  /// Year
  eightZeroOne._(
    '801',
  ),

  /// Month
  eightZeroTwo._(
    '802',
  ),

  /// Week
  eightZeroThree._(
    '803',
  ),

  /// Day
  eightZeroFour._(
    '804',
  ),

  /// Hour
  eightZeroFive._(
    '805',
  ),

  /// Minute
  eightZeroSix._(
    '806',
  ),

  /// Trimester
  eightZeroSeven._(
    '807',
  ),

  /// Cyclical
  eightOneZero._(
    '810',
  ),

  /// Trimester
  eightOneOne._(
    '811',
  ),

  /// As necessary
  eightOneTwo._(
    '812',
  ),

  /// Total
  eightOneThree._(
    '813',
  ),
  ;

  const _DrugAdverseEventsPatientDrugDrugintervaldosagedefinition._(
    this.value,
  );
  final String value;
}

/// Whether the reaction occured after readministration of the drug.
enum _DrugAdverseEventsPatientDrugDrugrecurreadministration {
  /// Yes
  one._(
    '1',
  ),

  /// No
  two._(
    '2',
  ),

  /// Unknown
  three._(
    '3',
  ),
  ;

  const _DrugAdverseEventsPatientDrugDrugrecurreadministration._(
    this.value,
  );
  final String value;
}

/// The unit for the field `drugstructuredosagenumb`. For example, *mg* in
/// `300 mg`.
enum _DrugAdverseEventsPatientDrugDrugstructuredosageunit {
  /// kg (kilograms)
  one._(
    '001',
  ),

  /// g (grams)
  two._(
    '002',
  ),

  /// mg (milligrams)
  three._(
    '003',
  ),

  /// µg (micrograms)
  four._(
    '004',
  ),
  ;

  const _DrugAdverseEventsPatientDrugDrugstructuredosageunit._(
    this.value,
  );
  final String value;
}

enum _DrugAdverseEventsPatientDrugDrugtreatmentdurationunit {
  /// Year
  eightZeroOne._(
    '801',
  ),

  /// Month
  eightZeroTwo._(
    '802',
  ),

  /// Week
  eightZeroThree._(
    '803',
  ),

  /// Day
  eightZeroFour._(
    '804',
  ),

  /// Hour
  eightZeroFive._(
    '805',
  ),

  /// Minute
  eightZeroSix._(
    '806',
  ),
  ;

  const _DrugAdverseEventsPatientDrugDrugtreatmentdurationunit._(
    this.value,
  );
  final String value;
}

/// Populated with Patient Age Group code.
enum _DrugAdverseEventsPatientPatientagegroup {
  /// Neonate
  one._(
    '1',
  ),

  /// Infant
  two._(
    '2',
  ),

  /// Child
  three._(
    '3',
  ),

  /// Adolescent
  four._(
    '4',
  ),

  /// Adult
  five._(
    '5',
  ),

  /// Elderly
  six._(
    '6',
  ),
  ;

  const _DrugAdverseEventsPatientPatientagegroup._(
    this.value,
  );
  final String value;
}

/// The unit for the interval in the field `patientonsetage.`
enum _DrugAdverseEventsPatientPatientonsetageunit {
  /// Decade
  eightZeroZero._(
    '800',
  ),

  /// Year
  eightZeroOne._(
    '801',
  ),

  /// Month
  eightZeroTwo._(
    '802',
  ),

  /// Week
  eightZeroThree._(
    '803',
  ),

  /// Day
  eightZeroFour._(
    '804',
  ),

  /// Hour
  eightZeroFive._(
    '805',
  ),
  ;

  const _DrugAdverseEventsPatientPatientonsetageunit._(
    this.value,
  );
  final String value;
}

/// The sex of the patient.
enum _DrugAdverseEventsPatientPatientsex {
  /// Unknown
  zero._(
    '0',
  ),

  /// Male
  one._(
    '1',
  ),

  /// Female
  two._(
    '2',
  ),
  ;

  const _DrugAdverseEventsPatientPatientsex._(
    this.value,
  );
  final String value;
}

/// Outcome of the reaction in `reactionmeddrapt` at the time of last
/// observation.
enum _DrugAdverseEventsPatientReactionReactionoutcome {
  /// Recovered/resolved
  one._(
    '1',
  ),

  /// Recovering/resolving
  two._(
    '2',
  ),

  /// Not recovered/not resolved
  three._(
    '3',
  ),

  /// Recovered/resolved with sequelae (consequent health issues)
  four._(
    '4',
  ),

  /// Fatal
  five._(
    '5',
  ),

  /// Unknown
  six._(
    '6',
  ),
  ;

  const _DrugAdverseEventsPatientReactionReactionoutcome._(
    this.value,
  );
  final String value;
}

/// Category of individual who submitted the report.
enum _DrugAdverseEventsPrimarysourceQualification {
  /// Physician
  one._(
    '1',
  ),

  /// Pharmacist
  two._(
    '2',
  ),

  /// Other health professional
  three._(
    '3',
  ),

  /// Lawyer
  four._(
    '4',
  ),

  /// Consumer or non-health professional
  five._(
    '5',
  ),
  ;

  const _DrugAdverseEventsPrimarysourceQualification._(
    this.value,
  );
  final String value;
}

/// The type of organization receiving the report. The value,`6`, is only
/// specified if it is `other`, otherwise it is left blank.
enum _DrugAdverseEventsReceiverReceivertype {
  /// Other
  six._(
    '6',
  ),
  ;

  const _DrugAdverseEventsReceiverReceivertype._(
    this.value,
  );
  final String value;
}

/// Code indicating the circumstances under which the report was generated.
enum _DrugAdverseEventsReporttype {
  /// Spontaneous
  one._(
    '1',
  ),

  /// Report from study
  two._(
    '2',
  ),

  /// Other
  three._(
    '3',
  ),

  /// Not available to sender (unknown)
  four._(
    '4',
  ),
  ;

  const _DrugAdverseEventsReporttype._(
    this.value,
  );
  final String value;
}

/// The name of the organization sending the report. Because FDA is providing
/// these reports to you, the value is always `2`.
enum _DrugAdverseEventsSenderSendertype {
  /// Regulatory authority
  two._(
    '2',
  ),
  ;

  const _DrugAdverseEventsSenderSendertype._(
    this.value,
  );
  final String value;
}

/// Seriousness of the adverse event.
enum _DrugAdverseEventsSerious {
  /// The adverse event resulted in death, a life threatening condition,
  /// hospitalization, disability, congenital anomaly, or other serious
  /// condition
  one._(
    '1',
  ),

  /// The adverse event did not result in any of the above
  two._(
    '2',
  ),
  ;

  const _DrugAdverseEventsSerious._(
    this.value,
  );
  final String value;
}
