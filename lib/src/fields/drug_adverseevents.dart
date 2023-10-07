// ignore_for_file: unused_element

part of '../main.dart';

final class DrugAdverseEventsFields
    extends Endpointer<DrugAdverseEventsFields> {
  factory DrugAdverseEventsFields(
    DrugEvent data,
  ) =>
      DrugAdverseEventsFields._(
        data,
      );
  DrugAdverseEventsFields._(
    this._data,
  ) : super(
          _Endpoints.drugAdverseEvents,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final DrugEvent _data;
  @override
  String get fieldAddress => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 99, Total Endpoints: 99, Top Endpoints: 27,
/// Endpoints with exact: 41, Without Possible Value: 72,
/// Reference Possible Value: 8, One-Of Possible Value: 19,
enum DrugEvent {
  /// Populated with the Regulatory Authority’s case report number, when
  /// available.
  authoritynumb._(
    'authoritynumb',
  ),
  authoritynumbExact._(
    'authoritynumb.exact',
  ),

  /// Identifier for the company providing the report. This is self-assigned.
  companynumb._(
    'companynumb',
  ),
  companynumbExact._(
    'companynumb.exact',
  ),

  /// This value is `1` if earlier versions of this report were submitted to
  /// FDA. openFDA only shows the most recent version.
  duplicate._(
    'duplicate',
  ),

  /// Identifies expedited reports (those that were processed within 15 days).
  /// Yes
  fulfillexpeditecriteria$1._(
    'fulfillexpeditecriteria',
    possibleValue: '1',
  ),

  /// No
  fulfillexpeditecriteria$2._(
    'fulfillexpeditecriteria',
    possibleValue: '2',
  ),

  /// The name of the country where the event occurred.
  occurcountry$$._(
    'occurcountry',
    possibleValueReference: PossibleValueReference(
      'Country codes',
      link: 'http://data.okfn.org/data/core/country-list',
    ),
  ),
  occurcountryExact$$._(
    'occurcountry.exact',
    possibleValueReference: PossibleValueReference(
      'Country codes',
      link: 'http://data.okfn.org/data/core/country-list',
    ),
  ),

  patient._(
    'patient',
  ),

  patientDrug._(
    'patient.drug',
  ),

  /// Actions taken with the drug.
  /// Drug withdrawn
  patientDrugActiondrug$1._(
    'patient.drug.actiondrug',
    possibleValue: '1',
  ),

  /// Dose reduced
  patientDrugActiondrug$2._(
    'patient.drug.actiondrug',
    possibleValue: '2',
  ),

  /// Dose increased
  patientDrugActiondrug$3._(
    'patient.drug.actiondrug',
    possibleValue: '3',
  ),

  /// Dose not changed
  patientDrugActiondrug$4._(
    'patient.drug.actiondrug',
    possibleValue: '4',
  ),

  /// Unknown
  patientDrugActiondrug$5._(
    'patient.drug.actiondrug',
    possibleValue: '5',
  ),

  /// Not applicable
  patientDrugActiondrug$6._(
    'patient.drug.actiondrug',
    possibleValue: '6',
  ),

  patientDrugActivesubstance._(
    'patient.drug.activesubstance',
  ),

  /// Product active ingredient, which may be different than other drug
  /// identifiers (when provided).
  patientDrugActivesubstanceActivesubstancename._(
    'patient.drug.activesubstance.activesubstancename',
  ),
  patientDrugActivesubstanceActivesubstancenameExact._(
    'patient.drug.activesubstance.activesubstancename.exact',
  ),

  /// Dechallenge outcome information—whether the event abated after product use
  /// stopped or the dose was reduced. Only present when this was attempted and
  /// the data was provided.
  /// Yes
  patientDrugDrugadditional$1._(
    'patient.drug.drugadditional',
    possibleValue: '1',
  ),

  /// No
  patientDrugDrugadditional$2._(
    'patient.drug.drugadditional',
    possibleValue: '2',
  ),

  /// Does not apply
  patientDrugDrugadditional$3._(
    'patient.drug.drugadditional',
    possibleValue: '3',
  ),

  /// The drug’s route of administration.
  /// Auricular (otic)
  patientDrugDrugadministrationroute$001._(
    'patient.drug.drugadministrationroute',
    possibleValue: '001',
  ),
  patientDrugDrugadministrationroute$001Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '001',
  ),

  /// Buccal
  patientDrugDrugadministrationroute$002._(
    'patient.drug.drugadministrationroute',
    possibleValue: '002',
  ),
  patientDrugDrugadministrationroute$002Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '002',
  ),

  /// Cutaneous
  patientDrugDrugadministrationroute$003._(
    'patient.drug.drugadministrationroute',
    possibleValue: '003',
  ),
  patientDrugDrugadministrationroute$003Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '003',
  ),

  /// Dental
  patientDrugDrugadministrationroute$004._(
    'patient.drug.drugadministrationroute',
    possibleValue: '004',
  ),
  patientDrugDrugadministrationroute$004Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '004',
  ),

  /// Endocervical
  patientDrugDrugadministrationroute$005._(
    'patient.drug.drugadministrationroute',
    possibleValue: '005',
  ),
  patientDrugDrugadministrationroute$005Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '005',
  ),

  /// Endosinusial
  patientDrugDrugadministrationroute$006._(
    'patient.drug.drugadministrationroute',
    possibleValue: '006',
  ),
  patientDrugDrugadministrationroute$006Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '006',
  ),

  /// Endotracheal
  patientDrugDrugadministrationroute$007._(
    'patient.drug.drugadministrationroute',
    possibleValue: '007',
  ),
  patientDrugDrugadministrationroute$007Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '007',
  ),

  /// Epidural
  patientDrugDrugadministrationroute$008._(
    'patient.drug.drugadministrationroute',
    possibleValue: '008',
  ),
  patientDrugDrugadministrationroute$008Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '008',
  ),

  /// Extra-amniotic
  patientDrugDrugadministrationroute$009._(
    'patient.drug.drugadministrationroute',
    possibleValue: '009',
  ),
  patientDrugDrugadministrationroute$009Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '009',
  ),

  /// Hemodialysis
  patientDrugDrugadministrationroute$010._(
    'patient.drug.drugadministrationroute',
    possibleValue: '010',
  ),
  patientDrugDrugadministrationroute$010Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '010',
  ),

  /// Intra corpus cavernosum
  patientDrugDrugadministrationroute$011._(
    'patient.drug.drugadministrationroute',
    possibleValue: '011',
  ),
  patientDrugDrugadministrationroute$011Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '011',
  ),

  /// Intra-amniotic
  patientDrugDrugadministrationroute$012._(
    'patient.drug.drugadministrationroute',
    possibleValue: '012',
  ),
  patientDrugDrugadministrationroute$012Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '012',
  ),

  /// Intra-arterial
  patientDrugDrugadministrationroute$013._(
    'patient.drug.drugadministrationroute',
    possibleValue: '013',
  ),
  patientDrugDrugadministrationroute$013Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '013',
  ),

  /// Intra-articular
  patientDrugDrugadministrationroute$014._(
    'patient.drug.drugadministrationroute',
    possibleValue: '014',
  ),
  patientDrugDrugadministrationroute$014Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '014',
  ),

  /// Intra-uterine
  patientDrugDrugadministrationroute$015._(
    'patient.drug.drugadministrationroute',
    possibleValue: '015',
  ),
  patientDrugDrugadministrationroute$015Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '015',
  ),

  /// Intracardiac
  patientDrugDrugadministrationroute$016._(
    'patient.drug.drugadministrationroute',
    possibleValue: '016',
  ),
  patientDrugDrugadministrationroute$016Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '016',
  ),

  /// Intracavernous
  patientDrugDrugadministrationroute$017._(
    'patient.drug.drugadministrationroute',
    possibleValue: '017',
  ),
  patientDrugDrugadministrationroute$017Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '017',
  ),

  /// Intracerebral
  patientDrugDrugadministrationroute$018._(
    'patient.drug.drugadministrationroute',
    possibleValue: '018',
  ),
  patientDrugDrugadministrationroute$018Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '018',
  ),

  /// Intracervical
  patientDrugDrugadministrationroute$019._(
    'patient.drug.drugadministrationroute',
    possibleValue: '019',
  ),
  patientDrugDrugadministrationroute$019Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '019',
  ),

  /// Intracisternal
  patientDrugDrugadministrationroute$020._(
    'patient.drug.drugadministrationroute',
    possibleValue: '020',
  ),
  patientDrugDrugadministrationroute$020Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '020',
  ),

  /// Intracorneal
  patientDrugDrugadministrationroute$021._(
    'patient.drug.drugadministrationroute',
    possibleValue: '021',
  ),
  patientDrugDrugadministrationroute$021Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '021',
  ),

  /// Intracoronary
  patientDrugDrugadministrationroute$022._(
    'patient.drug.drugadministrationroute',
    possibleValue: '022',
  ),
  patientDrugDrugadministrationroute$022Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '022',
  ),

  /// Intradermal
  patientDrugDrugadministrationroute$023._(
    'patient.drug.drugadministrationroute',
    possibleValue: '023',
  ),
  patientDrugDrugadministrationroute$023Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '023',
  ),

  /// Intradiscal (intraspinal)
  patientDrugDrugadministrationroute$024._(
    'patient.drug.drugadministrationroute',
    possibleValue: '024',
  ),
  patientDrugDrugadministrationroute$024Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '024',
  ),

  /// Intrahepatic
  patientDrugDrugadministrationroute$025._(
    'patient.drug.drugadministrationroute',
    possibleValue: '025',
  ),
  patientDrugDrugadministrationroute$025Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '025',
  ),

  /// Intralesional
  patientDrugDrugadministrationroute$026._(
    'patient.drug.drugadministrationroute',
    possibleValue: '026',
  ),
  patientDrugDrugadministrationroute$026Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '026',
  ),

  /// Intralymphatic
  patientDrugDrugadministrationroute$027._(
    'patient.drug.drugadministrationroute',
    possibleValue: '027',
  ),
  patientDrugDrugadministrationroute$027Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '027',
  ),

  /// Intramedullar (bone marrow)
  patientDrugDrugadministrationroute$028._(
    'patient.drug.drugadministrationroute',
    possibleValue: '028',
  ),
  patientDrugDrugadministrationroute$028Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '028',
  ),

  /// Intrameningeal
  patientDrugDrugadministrationroute$029._(
    'patient.drug.drugadministrationroute',
    possibleValue: '029',
  ),
  patientDrugDrugadministrationroute$029Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '029',
  ),

  /// Intramuscular
  patientDrugDrugadministrationroute$030._(
    'patient.drug.drugadministrationroute',
    possibleValue: '030',
  ),
  patientDrugDrugadministrationroute$030Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '030',
  ),

  /// Intraocular
  patientDrugDrugadministrationroute$031._(
    'patient.drug.drugadministrationroute',
    possibleValue: '031',
  ),
  patientDrugDrugadministrationroute$031Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '031',
  ),

  /// Intrapericardial
  patientDrugDrugadministrationroute$032._(
    'patient.drug.drugadministrationroute',
    possibleValue: '032',
  ),
  patientDrugDrugadministrationroute$032Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '032',
  ),

  /// Intraperitoneal
  patientDrugDrugadministrationroute$033._(
    'patient.drug.drugadministrationroute',
    possibleValue: '033',
  ),
  patientDrugDrugadministrationroute$033Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '033',
  ),

  /// Intrapleural
  patientDrugDrugadministrationroute$034._(
    'patient.drug.drugadministrationroute',
    possibleValue: '034',
  ),
  patientDrugDrugadministrationroute$034Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '034',
  ),

  /// Intrasynovial
  patientDrugDrugadministrationroute$035._(
    'patient.drug.drugadministrationroute',
    possibleValue: '035',
  ),
  patientDrugDrugadministrationroute$035Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '035',
  ),

  /// Intratumor
  patientDrugDrugadministrationroute$036._(
    'patient.drug.drugadministrationroute',
    possibleValue: '036',
  ),
  patientDrugDrugadministrationroute$036Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '036',
  ),

  /// Intrathecal
  patientDrugDrugadministrationroute$037._(
    'patient.drug.drugadministrationroute',
    possibleValue: '037',
  ),
  patientDrugDrugadministrationroute$037Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '037',
  ),

  /// Intrathoracic
  patientDrugDrugadministrationroute$038._(
    'patient.drug.drugadministrationroute',
    possibleValue: '038',
  ),
  patientDrugDrugadministrationroute$038Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '038',
  ),

  /// Intratracheal
  patientDrugDrugadministrationroute$039._(
    'patient.drug.drugadministrationroute',
    possibleValue: '039',
  ),
  patientDrugDrugadministrationroute$039Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '039',
  ),

  /// Intravenous bolus
  patientDrugDrugadministrationroute$040._(
    'patient.drug.drugadministrationroute',
    possibleValue: '040',
  ),
  patientDrugDrugadministrationroute$040Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '040',
  ),

  /// Intravenous drip
  patientDrugDrugadministrationroute$041._(
    'patient.drug.drugadministrationroute',
    possibleValue: '041',
  ),
  patientDrugDrugadministrationroute$041Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '041',
  ),

  /// Intravenous (not otherwise specified)
  patientDrugDrugadministrationroute$042._(
    'patient.drug.drugadministrationroute',
    possibleValue: '042',
  ),
  patientDrugDrugadministrationroute$042Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '042',
  ),

  /// Intravesical
  patientDrugDrugadministrationroute$043._(
    'patient.drug.drugadministrationroute',
    possibleValue: '043',
  ),
  patientDrugDrugadministrationroute$043Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '043',
  ),

  /// Iontophoresis
  patientDrugDrugadministrationroute$044._(
    'patient.drug.drugadministrationroute',
    possibleValue: '044',
  ),
  patientDrugDrugadministrationroute$044Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '044',
  ),

  /// Nasal
  patientDrugDrugadministrationroute$045._(
    'patient.drug.drugadministrationroute',
    possibleValue: '045',
  ),
  patientDrugDrugadministrationroute$045Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '045',
  ),

  /// Occlusive dressing technique
  patientDrugDrugadministrationroute$046._(
    'patient.drug.drugadministrationroute',
    possibleValue: '046',
  ),
  patientDrugDrugadministrationroute$046Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '046',
  ),

  /// Ophthalmic
  patientDrugDrugadministrationroute$047._(
    'patient.drug.drugadministrationroute',
    possibleValue: '047',
  ),
  patientDrugDrugadministrationroute$047Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '047',
  ),

  /// Oral
  patientDrugDrugadministrationroute$048._(
    'patient.drug.drugadministrationroute',
    possibleValue: '048',
  ),
  patientDrugDrugadministrationroute$048Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '048',
  ),

  /// Oropharingeal
  patientDrugDrugadministrationroute$049._(
    'patient.drug.drugadministrationroute',
    possibleValue: '049',
  ),
  patientDrugDrugadministrationroute$049Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '049',
  ),

  /// Other
  patientDrugDrugadministrationroute$050._(
    'patient.drug.drugadministrationroute',
    possibleValue: '050',
  ),
  patientDrugDrugadministrationroute$050Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '050',
  ),

  /// Parenteral
  patientDrugDrugadministrationroute$051._(
    'patient.drug.drugadministrationroute',
    possibleValue: '051',
  ),
  patientDrugDrugadministrationroute$051Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '051',
  ),

  /// Periarticular
  patientDrugDrugadministrationroute$052._(
    'patient.drug.drugadministrationroute',
    possibleValue: '052',
  ),
  patientDrugDrugadministrationroute$052Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '052',
  ),

  /// Perineural
  patientDrugDrugadministrationroute$053._(
    'patient.drug.drugadministrationroute',
    possibleValue: '053',
  ),
  patientDrugDrugadministrationroute$053Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '053',
  ),

  /// Rectal
  patientDrugDrugadministrationroute$054._(
    'patient.drug.drugadministrationroute',
    possibleValue: '054',
  ),
  patientDrugDrugadministrationroute$054Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '054',
  ),

  /// Respiratory (inhalation)
  patientDrugDrugadministrationroute$055._(
    'patient.drug.drugadministrationroute',
    possibleValue: '055',
  ),
  patientDrugDrugadministrationroute$055Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '055',
  ),

  /// Retrobulbar
  patientDrugDrugadministrationroute$056._(
    'patient.drug.drugadministrationroute',
    possibleValue: '056',
  ),
  patientDrugDrugadministrationroute$056Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '056',
  ),

  /// Sunconjunctival
  patientDrugDrugadministrationroute$057._(
    'patient.drug.drugadministrationroute',
    possibleValue: '057',
  ),
  patientDrugDrugadministrationroute$057Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '057',
  ),

  /// Subcutaneous
  patientDrugDrugadministrationroute$058._(
    'patient.drug.drugadministrationroute',
    possibleValue: '058',
  ),
  patientDrugDrugadministrationroute$058Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '058',
  ),

  /// Subdermal
  patientDrugDrugadministrationroute$059._(
    'patient.drug.drugadministrationroute',
    possibleValue: '059',
  ),
  patientDrugDrugadministrationroute$059Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '059',
  ),

  /// Sublingual
  patientDrugDrugadministrationroute$060._(
    'patient.drug.drugadministrationroute',
    possibleValue: '060',
  ),
  patientDrugDrugadministrationroute$060Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '060',
  ),

  /// Topical
  patientDrugDrugadministrationroute$061._(
    'patient.drug.drugadministrationroute',
    possibleValue: '061',
  ),
  patientDrugDrugadministrationroute$061Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '061',
  ),

  /// Transdermal
  patientDrugDrugadministrationroute$062._(
    'patient.drug.drugadministrationroute',
    possibleValue: '062',
  ),
  patientDrugDrugadministrationroute$062Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '062',
  ),

  /// Transmammary
  patientDrugDrugadministrationroute$063._(
    'patient.drug.drugadministrationroute',
    possibleValue: '063',
  ),
  patientDrugDrugadministrationroute$063Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '063',
  ),

  /// Transplacental
  patientDrugDrugadministrationroute$064._(
    'patient.drug.drugadministrationroute',
    possibleValue: '064',
  ),
  patientDrugDrugadministrationroute$064Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '064',
  ),

  /// Unknown
  patientDrugDrugadministrationroute$065._(
    'patient.drug.drugadministrationroute',
    possibleValue: '065',
  ),
  patientDrugDrugadministrationroute$065Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '065',
  ),

  /// Urethral
  patientDrugDrugadministrationroute$066._(
    'patient.drug.drugadministrationroute',
    possibleValue: '066',
  ),
  patientDrugDrugadministrationroute$066Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '066',
  ),

  /// Vaginal
  patientDrugDrugadministrationroute$067._(
    'patient.drug.drugadministrationroute',
    possibleValue: '067',
  ),
  patientDrugDrugadministrationroute$067Exact._(
    'patient.drug.drugadministrationroute.exact',
    possibleValue: '067',
  ),

  /// Drug authorization or application number (NDA or ANDA), if provided.
  patientDrugDrugauthorizationnumb._(
    'patient.drug.drugauthorizationnumb',
  ),
  patientDrugDrugauthorizationnumbExact._(
    'patient.drug.drugauthorizationnumb.exact',
  ),

  /// Drug product lot number, if provided.
  patientDrugDrugbatchnumb._(
    'patient.drug.drugbatchnumb',
  ),
  patientDrugDrugbatchnumbExact._(
    'patient.drug.drugbatchnumb.exact',
  ),

  /// Reported role of the drug in the adverse event report. These values are
  /// not validated by FDA.
  /// Suspect (the drug was considered by the reporter to be the cause)
  patientDrugDrugcharacterization$1._(
    'patient.drug.drugcharacterization',
    possibleValue: '1',
  ),

  /// Concomitant (the drug was reported as being taken along with the suspect
  /// drug)
  patientDrugDrugcharacterization$2._(
    'patient.drug.drugcharacterization',
    possibleValue: '2',
  ),

  /// Interacting (the drug was considered by the reporter to have interacted
  /// with the suspect drug)
  patientDrugDrugcharacterization$3._(
    'patient.drug.drugcharacterization',
    possibleValue: '3',
  ),

  /// The cumulative dose taken until the first reaction was experienced, if
  /// provided.
  patientDrugDrugcumulativedosagenumb._(
    'patient.drug.drugcumulativedosagenumb',
  ),

  /// The unit for `drugcumulativedosagenumb`.
  /// kg (kilograms)
  patientDrugDrugcumulativedosageunit$001._(
    'patient.drug.drugcumulativedosageunit',
    possibleValue: '001',
  ),

  /// g (grams)
  patientDrugDrugcumulativedosageunit$002._(
    'patient.drug.drugcumulativedosageunit',
    possibleValue: '002',
  ),

  /// mg (milligrams)
  patientDrugDrugcumulativedosageunit$003._(
    'patient.drug.drugcumulativedosageunit',
    possibleValue: '003',
  ),

  /// µg (micrograms)
  patientDrugDrugcumulativedosageunit$004._(
    'patient.drug.drugcumulativedosageunit',
    possibleValue: '004',
  ),

  /// The drug’s dosage form. There is no standard, but values may include terms
  /// like `tablet` or `solution for injection`.
  patientDrugDrugdosageform._(
    'patient.drug.drugdosageform',
  ),
  patientDrugDrugdosageformExact._(
    'patient.drug.drugdosageform.exact',
  ),

  /// Additional detail about the dosage taken. Frequently unknown, but
  /// occasionally including information like a brief textual description of the
  /// schedule of administration.
  patientDrugDrugdosagetext._(
    'patient.drug.drugdosagetext',
  ),
  patientDrugDrugdosagetextExact._(
    'patient.drug.drugdosagetext.exact',
  ),

  /// Date the patient stopped taking the drug.
  patientDrugDrugenddate._(
    'patient.drug.drugenddate',
  ),

  /// Encoding format of the field `drugenddateformat`. Always set to `102`
  /// (YYYYMMDD).
  patientDrugDrugenddateformat._(
    'patient.drug.drugenddateformat',
  ),

  /// Indication for the drug’s use.
  patientDrugDrugindication._(
    'patient.drug.drugindication',
  ),
  patientDrugDrugindicationExact._(
    'patient.drug.drugindication.exact',
  ),

  /// The unit for the interval in the field `drugintervaldosageunitnumb.`
  /// Year
  patientDrugDrugintervaldosagedefinition$801._(
    'patient.drug.drugintervaldosagedefinition',
    possibleValue: '801',
  ),

  /// Month
  patientDrugDrugintervaldosagedefinition$802._(
    'patient.drug.drugintervaldosagedefinition',
    possibleValue: '802',
  ),

  /// Week
  patientDrugDrugintervaldosagedefinition$803._(
    'patient.drug.drugintervaldosagedefinition',
    possibleValue: '803',
  ),

  /// Day
  patientDrugDrugintervaldosagedefinition$804._(
    'patient.drug.drugintervaldosagedefinition',
    possibleValue: '804',
  ),

  /// Hour
  patientDrugDrugintervaldosagedefinition$805._(
    'patient.drug.drugintervaldosagedefinition',
    possibleValue: '805',
  ),

  /// Minute
  patientDrugDrugintervaldosagedefinition$806._(
    'patient.drug.drugintervaldosagedefinition',
    possibleValue: '806',
  ),

  /// Trimester
  patientDrugDrugintervaldosagedefinition$807._(
    'patient.drug.drugintervaldosagedefinition',
    possibleValue: '807',
  ),

  /// Cyclical
  patientDrugDrugintervaldosagedefinition$810._(
    'patient.drug.drugintervaldosagedefinition',
    possibleValue: '810',
  ),

  /// Trimester
  patientDrugDrugintervaldosagedefinition$811._(
    'patient.drug.drugintervaldosagedefinition',
    possibleValue: '811',
  ),

  /// As necessary
  patientDrugDrugintervaldosagedefinition$812._(
    'patient.drug.drugintervaldosagedefinition',
    possibleValue: '812',
  ),

  /// Total
  patientDrugDrugintervaldosagedefinition$813._(
    'patient.drug.drugintervaldosagedefinition',
    possibleValue: '813',
  ),

  /// Number of units in the field `drugintervaldosagedefinition`.
  patientDrugDrugintervaldosageunitnumb._(
    'patient.drug.drugintervaldosageunitnumb',
  ),

  /// Whether the reaction occured after readministration of the drug.
  /// Yes
  patientDrugDrugrecurreadministration$1._(
    'patient.drug.drugrecurreadministration',
    possibleValue: '1',
  ),

  /// No
  patientDrugDrugrecurreadministration$2._(
    'patient.drug.drugrecurreadministration',
    possibleValue: '2',
  ),

  /// Unknown
  patientDrugDrugrecurreadministration$3._(
    'patient.drug.drugrecurreadministration',
    possibleValue: '3',
  ),

  patientDrugDrugrecurrence._(
    'patient.drug.drugrecurrence',
  ),

  /// Populated with the Reaction/Event information if/when
  /// `drugrecurreadministration` equals `1`.
  patientDrugDrugrecurrenceDrugrecuraction._(
    'patient.drug.drugrecurrence.drugrecuraction',
  ),
  patientDrugDrugrecurrenceDrugrecuractionExact._(
    'patient.drug.drugrecurrence.drugrecuraction.exact',
  ),

  /// The version of MedDRA from which the term in `drugrecuraction` is drawn.
  patientDrugDrugrecurrenceDrugrecuractionmeddraversion._(
    'patient.drug.drugrecurrence.drugrecuractionmeddraversion',
  ),
  patientDrugDrugrecurrenceDrugrecuractionmeddraversionExact._(
    'patient.drug.drugrecurrence.drugrecuractionmeddraversion.exact',
  ),

  /// The number of separate doses that were administered.
  patientDrugDrugseparatedosagenumb._(
    'patient.drug.drugseparatedosagenumb',
  ),

  /// Date the patient began taking the drug.
  patientDrugDrugstartdate._(
    'patient.drug.drugstartdate',
  ),

  /// Encoding format of the field `drugstartdate`. Always set to `102`
  /// (YYYYMMDD).
  patientDrugDrugstartdateformat._(
    'patient.drug.drugstartdateformat',
  ),

  /// The number portion of a dosage; when combined with
  /// `drugstructuredosageunit` the complete dosage information is represented.
  /// For example, *300* in `300 mg`.
  patientDrugDrugstructuredosagenumb._(
    'patient.drug.drugstructuredosagenumb',
  ),
  patientDrugDrugstructuredosagenumbExact._(
    'patient.drug.drugstructuredosagenumb.exact',
  ),

  /// The unit for the field `drugstructuredosagenumb`. For example, *mg* in
  /// `300 mg`.
  /// kg (kilograms)
  patientDrugDrugstructuredosageunit$001._(
    'patient.drug.drugstructuredosageunit',
    possibleValue: '001',
  ),

  /// g (grams)
  patientDrugDrugstructuredosageunit$002._(
    'patient.drug.drugstructuredosageunit',
    possibleValue: '002',
  ),

  /// mg (milligrams)
  patientDrugDrugstructuredosageunit$003._(
    'patient.drug.drugstructuredosageunit',
    possibleValue: '003',
  ),

  /// µg (micrograms)
  patientDrugDrugstructuredosageunit$004._(
    'patient.drug.drugstructuredosageunit',
    possibleValue: '004',
  ),

  /// The interval of the field `drugtreatmentdurationunit` for which the
  /// patient was taking the drug.
  patientDrugDrugtreatmentduration._(
    'patient.drug.drugtreatmentduration',
  ),
  patientDrugDrugtreatmentdurationExact._(
    'patient.drug.drugtreatmentduration.exact',
  ),

  /// Year
  patientDrugDrugtreatmentdurationunit$801._(
    'patient.drug.drugtreatmentdurationunit',
    possibleValue: '801',
  ),

  /// Month
  patientDrugDrugtreatmentdurationunit$802._(
    'patient.drug.drugtreatmentdurationunit',
    possibleValue: '802',
  ),

  /// Week
  patientDrugDrugtreatmentdurationunit$803._(
    'patient.drug.drugtreatmentdurationunit',
    possibleValue: '803',
  ),

  /// Day
  patientDrugDrugtreatmentdurationunit$804._(
    'patient.drug.drugtreatmentdurationunit',
    possibleValue: '804',
  ),

  /// Hour
  patientDrugDrugtreatmentdurationunit$805._(
    'patient.drug.drugtreatmentdurationunit',
    possibleValue: '805',
  ),

  /// Minute
  patientDrugDrugtreatmentdurationunit$806._(
    'patient.drug.drugtreatmentdurationunit',
    possibleValue: '806',
  ),

  /// Drug name. This may be the valid trade name of the product (such as
  /// `ADVIL` or `ALEVE`) or the generic name (such as `IBUPROFEN`). This field
  /// is not systematically normalized. It may contain misspellings or
  /// idiosyncratic descriptions of drugs, such as combination products such as
  /// those used for birth control.
  patientDrugMedicinalproduct._(
    'patient.drug.medicinalproduct',
  ),
  patientDrugMedicinalproductExact._(
    'patient.drug.medicinalproduct.exact',
  ),

  patientDrugOpenfda._(
    'patient.drug.openfda',
  ),

  /// This corresponds to the NDA, ANDA, or BLA number reported by the labeler
  /// for products which have the corresponding Marketing Category designated.
  /// If the designated Marketing Category is OTC Monograph Final or OTC
  /// Monograph Not Final, then the application number will be the CFR citation
  /// corresponding to the appropriate Monograph (e.g. “part 341”). For
  /// unapproved drugs, this field will be null.
  patientDrugOpenfdaApplicationNumber._(
    'patient.drug.openfda.application_number',
  ),
  patientDrugOpenfdaApplicationNumberExact._(
    'patient.drug.openfda.application_number.exact',
  ),

  /// Brand or trade name of the drug product.
  patientDrugOpenfdaBrandName._(
    'patient.drug.openfda.brand_name',
  ),
  patientDrugOpenfdaBrandNameExact._(
    'patient.drug.openfda.brand_name.exact',
  ),

  /// Generic name(s) of the drug product.
  patientDrugOpenfdaGenericName._(
    'patient.drug.openfda.generic_name',
  ),
  patientDrugOpenfdaGenericNameExact._(
    'patient.drug.openfda.generic_name.exact',
  ),

  /// Name of manufacturer or company that makes this drug product,
  /// corresponding to the labeler code segment of the NDC.
  patientDrugOpenfdaManufacturerName._(
    'patient.drug.openfda.manufacturer_name',
  ),
  patientDrugOpenfdaManufacturerNameExact._(
    'patient.drug.openfda.manufacturer_name.exact',
  ),

  /// Unique identifier applied to a drug concept within the National Drug File
  /// Reference Terminology (NDF-RT).
  patientDrugOpenfdaNui$$._(
    'patient.drug.openfda.nui',
    possibleValueReference: PossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    ),
  ),
  patientDrugOpenfdaNuiExact$$._(
    'patient.drug.openfda.nui.exact',
    possibleValueReference: PossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    ),
  ),

  /// This number, known as the NDC, identifies the labeler, product, and trade
  /// package size. The first segment, the labeler code, is assigned by the FDA.
  /// A labeler is any firm that manufactures (including repackers or
  /// relabelers), or distributes (under its own name) the drug.
  patientDrugOpenfdaPackageNdc._(
    'patient.drug.openfda.package_ndc',
  ),
  patientDrugOpenfdaPackageNdcExact._(
    'patient.drug.openfda.package_ndc.exact',
  ),

  /// Chemical structure classification of the drug product’s pharmacologic
  /// class. Takes the form of the classification, followed by
  /// `[Chemical/Ingredient]` (such as `Thiazides [Chemical/Ingredient]` or
  /// `Antibodies, Monoclonal [Chemical/Ingredient].
  patientDrugOpenfdaPharmClassCs._(
    'patient.drug.openfda.pharm_class_cs',
  ),
  patientDrugOpenfdaPharmClassCsExact._(
    'patient.drug.openfda.pharm_class_cs.exact',
  ),

  /// Established pharmacologic class associated with an approved indication of
  /// an active moiety (generic drug) that the FDA has determined to be
  /// scientifically valid and clinically meaningful. Takes the form of the
  /// pharmacologic class, followed by `[EPC]` (such as `Thiazide Diuretic
  /// [EPC]` or `Tumor Necrosis Factor Blocker [EPC]`.
  patientDrugOpenfdaPharmClassEpc._(
    'patient.drug.openfda.pharm_class_epc',
  ),
  patientDrugOpenfdaPharmClassEpcExact._(
    'patient.drug.openfda.pharm_class_epc.exact',
  ),

  /// Mechanism of action of the drug—molecular, subcellular, or cellular
  /// functional activity—of the drug’s established pharmacologic class. Takes
  /// the form of the mechanism of action, followed by `[MoA]` (such as `Calcium
  /// Channel Antagonists [MoA]` or `Tumor Necrosis Factor Receptor Blocking
  /// Activity [MoA]`.
  patientDrugOpenfdaPharmClassMoa._(
    'patient.drug.openfda.pharm_class_moa',
  ),
  patientDrugOpenfdaPharmClassMoaExact._(
    'patient.drug.openfda.pharm_class_moa.exact',
  ),

  /// Physiologic effect or pharmacodynamic effect—tissue, organ, or organ
  /// system level functional activity—of the drug’s established pharmacologic
  /// class. Takes the form of the effect, followed by `[PE]` (such as
  /// `Increased Diuresis [PE]` or `Decreased Cytokine Activity [PE]`.
  patientDrugOpenfdaPharmClassPe._(
    'patient.drug.openfda.pharm_class_pe',
  ),
  patientDrugOpenfdaPharmClassPeExact._(
    'patient.drug.openfda.pharm_class_pe.exact',
  ),

  /// The labeler manufacturer code and product code segments of the NDC number,
  /// separated by a hyphen.
  patientDrugOpenfdaProductNdc._(
    'patient.drug.openfda.product_ndc',
  ),
  patientDrugOpenfdaProductNdcExact._(
    'patient.drug.openfda.product_ndc.exact',
  ),

  patientDrugOpenfdaProductType$$._(
    'patient.drug.openfda.product_type',
    possibleValueReference: PossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    ),
  ),
  patientDrugOpenfdaProductTypeExact$$._(
    'patient.drug.openfda.product_type.exact',
    possibleValueReference: PossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    ),
  ),

  /// The route of administation of the drug product.
  patientDrugOpenfdaRoute$$._(
    'patient.drug.openfda.route',
    possibleValueReference: PossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    ),
  ),
  patientDrugOpenfdaRouteExact$$._(
    'patient.drug.openfda.route.exact',
    possibleValueReference: PossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    ),
  ),

  /// The RxNorm Concept Unique Identifier. RxCUI is a unique number that
  /// describes a semantic concept about the drug product, including its
  /// ingredients, strength, and dose forms.
  patientDrugOpenfdaRxcui$$._(
    'patient.drug.openfda.rxcui',
    possibleValueReference: PossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    ),
  ),
  patientDrugOpenfdaRxcuiExact$$._(
    'patient.drug.openfda.rxcui.exact',
    possibleValueReference: PossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    ),
  ),

  /// Unique identifier for a particular version of a Structured Product Label
  /// for a product. Also referred to as the document ID.
  patientDrugOpenfdaSplId._(
    'patient.drug.openfda.spl_id',
  ),
  patientDrugOpenfdaSplIdExact._(
    'patient.drug.openfda.spl_id.exact',
  ),

  /// Unique identifier for the Structured Product Label for a product, which is
  /// stable across versions of the label. Also referred to as the set ID.
  patientDrugOpenfdaSplSetId._(
    'patient.drug.openfda.spl_set_id',
  ),
  patientDrugOpenfdaSplSetIdExact._(
    'patient.drug.openfda.spl_set_id.exact',
  ),

  /// The list of active ingredients of a drug product.
  patientDrugOpenfdaSubstanceName._(
    'patient.drug.openfda.substance_name',
  ),
  patientDrugOpenfdaSubstanceNameExact._(
    'patient.drug.openfda.substance_name.exact',
  ),

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  patientDrugOpenfdaUnii$$._(
    'patient.drug.openfda.unii',
    possibleValueReference: PossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    ),
  ),
  patientDrugOpenfdaUniiExact$$._(
    'patient.drug.openfda.unii.exact',
    possibleValueReference: PossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    ),
  ),

  /// Populated with Patient Age Group code.
  /// Neonate
  patientPatientagegroup$1._(
    'patient.patientagegroup',
    possibleValue: '1',
  ),

  /// Infant
  patientPatientagegroup$2._(
    'patient.patientagegroup',
    possibleValue: '2',
  ),

  /// Child
  patientPatientagegroup$3._(
    'patient.patientagegroup',
    possibleValue: '3',
  ),

  /// Adolescent
  patientPatientagegroup$4._(
    'patient.patientagegroup',
    possibleValue: '4',
  ),

  /// Adult
  patientPatientagegroup$5._(
    'patient.patientagegroup',
    possibleValue: '5',
  ),

  /// Elderly
  patientPatientagegroup$6._(
    'patient.patientagegroup',
    possibleValue: '6',
  ),

  patientPatientdeath._(
    'patient.patientdeath',
  ),

  /// If the patient died, the date that the patient died.
  patientPatientdeathPatientdeathdate._(
    'patient.patientdeath.patientdeathdate',
  ),

  /// Encoding format of the field `patientdeathdate`. Always set to `102`
  /// (YYYYMMDD).
  patientPatientdeathPatientdeathdateformat._(
    'patient.patientdeath.patientdeathdateformat',
  ),

  /// Age of the patient when the event first occured.
  patientPatientonsetage._(
    'patient.patientonsetage',
  ),

  /// The unit for the interval in the field `patientonsetage.`
  /// Decade
  patientPatientonsetageunit$800._(
    'patient.patientonsetageunit',
    possibleValue: '800',
  ),

  /// Year
  patientPatientonsetageunit$801._(
    'patient.patientonsetageunit',
    possibleValue: '801',
  ),

  /// Month
  patientPatientonsetageunit$802._(
    'patient.patientonsetageunit',
    possibleValue: '802',
  ),

  /// Week
  patientPatientonsetageunit$803._(
    'patient.patientonsetageunit',
    possibleValue: '803',
  ),

  /// Day
  patientPatientonsetageunit$804._(
    'patient.patientonsetageunit',
    possibleValue: '804',
  ),

  /// Hour
  patientPatientonsetageunit$805._(
    'patient.patientonsetageunit',
    possibleValue: '805',
  ),

  /// The sex of the patient.
  /// Unknown
  patientPatientsex$0._(
    'patient.patientsex',
    possibleValue: '0',
  ),

  /// Male
  patientPatientsex$1._(
    'patient.patientsex',
    possibleValue: '1',
  ),

  /// Female
  patientPatientsex$2._(
    'patient.patientsex',
    possibleValue: '2',
  ),

  /// The patient weight, in kg (kilograms).
  patientPatientweight._(
    'patient.patientweight',
  ),

  patientReaction._(
    'patient.reaction',
  ),

  /// Patient reaction, as a MedDRA term. Note that these terms are encoded in
  /// British English. For instance, diarrhea is spelled `diarrohea`. MedDRA is
  /// a standardized medical terminology.
  patientReactionReactionmeddrapt$$._(
    'patient.reaction.reactionmeddrapt',
    possibleValueReference: PossibleValueReference(
      'MedDRA',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162038.htm',
    ),
  ),
  patientReactionReactionmeddraptExact$$._(
    'patient.reaction.reactionmeddrapt.exact',
    possibleValueReference: PossibleValueReference(
      'MedDRA',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162038.htm',
    ),
  ),

  /// The version of MedDRA from which the term in `reactionmeddrapt` is drawn.
  patientReactionReactionmeddraversionpt._(
    'patient.reaction.reactionmeddraversionpt',
  ),

  /// Outcome of the reaction in `reactionmeddrapt` at the time of last
  /// observation.
  /// Recovered/resolved
  patientReactionReactionoutcome$1._(
    'patient.reaction.reactionoutcome',
    possibleValue: '1',
  ),

  /// Recovering/resolving
  patientReactionReactionoutcome$2._(
    'patient.reaction.reactionoutcome',
    possibleValue: '2',
  ),

  /// Not recovered/not resolved
  patientReactionReactionoutcome$3._(
    'patient.reaction.reactionoutcome',
    possibleValue: '3',
  ),

  /// Recovered/resolved with sequelae (consequent health issues)
  patientReactionReactionoutcome$4._(
    'patient.reaction.reactionoutcome',
    possibleValue: '4',
  ),

  /// Fatal
  patientReactionReactionoutcome$5._(
    'patient.reaction.reactionoutcome',
    possibleValue: '5',
  ),

  /// Unknown
  patientReactionReactionoutcome$6._(
    'patient.reaction.reactionoutcome',
    possibleValue: '6',
  ),

  patientSummary._(
    'patient.summary',
  ),

  /// Populated with Case Event Date, when available; does `NOT` include Case
  /// Narrative.
  patientSummaryNarrativeincludeclinical._(
    'patient.summary.narrativeincludeclinical',
  ),

  primarysource._(
    'primarysource',
  ),

  /// Populated with the Literature Reference information, when available.
  primarysourceLiteraturereference._(
    'primarysource.literaturereference',
  ),

  /// Category of individual who submitted the report.
  /// Physician
  primarysourceQualification$1._(
    'primarysource.qualification',
    possibleValue: '1',
  ),

  /// Pharmacist
  primarysourceQualification$2._(
    'primarysource.qualification',
    possibleValue: '2',
  ),

  /// Other health professional
  primarysourceQualification$3._(
    'primarysource.qualification',
    possibleValue: '3',
  ),

  /// Lawyer
  primarysourceQualification$4._(
    'primarysource.qualification',
    possibleValue: '4',
  ),

  /// Consumer or non-health professional
  primarysourceQualification$5._(
    'primarysource.qualification',
    possibleValue: '5',
  ),

  /// Country from which the report was submitted.
  primarysourceReportercountry._(
    'primarysource.reportercountry',
  ),
  primarysourceReportercountryExact._(
    'primarysource.reportercountry.exact',
  ),

  /// Country of the reporter of the event.
  primarysourcecountry$$._(
    'primarysourcecountry',
    possibleValueReference: PossibleValueReference(
      'Country codes',
      link: 'http://data.okfn.org/data/core/country-list',
    ),
  ),
  primarysourcecountryExact$$._(
    'primarysourcecountry.exact',
    possibleValueReference: PossibleValueReference(
      'Country codes',
      link: 'http://data.okfn.org/data/core/country-list',
    ),
  ),

  /// Date that the _most recent_ information in the report was received by FDA.
  receiptdate._(
    'receiptdate',
  ),

  /// Encoding format of the `transmissiondate` field. Always set to 102
  /// (YYYYMMDD).
  receiptdateformat._(
    'receiptdateformat',
  ),

  /// Date that the report was _first_ received by FDA. If this report has
  /// multiple versions, this will be the date the first version was received by
  /// FDA.
  receivedate._(
    'receivedate',
  ),

  /// Encoding format of the `transmissiondate` field. Always set to 102
  /// (YYYYMMDD).
  receivedateformat._(
    'receivedateformat',
  ),

  /// Information on the organization receiving the report.
  receiver._(
    'receiver',
  ),

  /// Name of the organization receiving the report. Because FDA received the
  /// report, the value is always `FDA`.
  receiverReceiverorganization._(
    'receiver.receiverorganization',
  ),
  receiverReceiverorganizationExact._(
    'receiver.receiverorganization.exact',
  ),

  /// The type of organization receiving the report. The value,`6`, is only
  /// specified if it is `other`, otherwise it is left blank.
  /// Other
  receiverReceivertype$6._(
    'receiver.receivertype',
    possibleValue: '6',
  ),

  /// If a report is a duplicate or more recent version than a previously
  /// submitted report, this field will provide additional details on source
  /// provider.
  reportduplicate._(
    'reportduplicate',
  ),

  /// The case identifier for the duplicate.
  reportduplicateDuplicatenumb._(
    'reportduplicate.duplicatenumb',
  ),
  reportduplicateDuplicatenumbExact._(
    'reportduplicate.duplicatenumb.exact',
  ),

  /// The name of the organization providing the duplicate.
  reportduplicateDuplicatesource._(
    'reportduplicate.duplicatesource',
  ),
  reportduplicateDuplicatesourceExact._(
    'reportduplicate.duplicatesource.exact',
  ),

  /// Code indicating the circumstances under which the report was generated.
  /// Spontaneous
  reporttype$1._(
    'reporttype',
    possibleValue: '1',
  ),

  /// Report from study
  reporttype$2._(
    'reporttype',
    possibleValue: '2',
  ),

  /// Other
  reporttype$3._(
    'reporttype',
    possibleValue: '3',
  ),

  /// Not available to sender (unknown)
  reporttype$4._(
    'reporttype',
    possibleValue: '4',
  ),

  /// The 8-digit Safety Report ID number, also known as the case report number
  /// or case ID. The first 7 digits (before the hyphen) identify an individual
  /// report and the last digit (after the hyphen) is a checksum. This field can
  /// be used to identify or find a specific adverse event report.
  safetyreportid._(
    'safetyreportid',
  ),
  safetyreportidExact._(
    'safetyreportid.exact',
  ),

  /// The version number of the `safetyreportid`. Multiple versions of the same
  /// report may exist, it is generally best to only count the latest report and
  /// disregard others. openFDA will only return the latest version of a report.
  safetyreportversion._(
    'safetyreportversion',
  ),

  sender._(
    'sender',
  ),

  /// Name of the organization sending the report. Because FDA is providing
  /// these reports to you, the value is always `FDA-Public Use.`
  senderSenderorganization._(
    'sender.senderorganization',
  ),
  senderSenderorganizationExact._(
    'sender.senderorganization.exact',
  ),

  /// The name of the organization sending the report. Because FDA is providing
  /// these reports to you, the value is always `2`.
  /// Regulatory authority
  senderSendertype$2._(
    'sender.sendertype',
    possibleValue: '2',
  ),

  /// Seriousness of the adverse event.
  /// The adverse event resulted in death, a life threatening condition,
  /// hospitalization, disability, congenital anomaly, or other serious
  /// condition
  serious$1._(
    'serious',
    possibleValue: '1',
  ),

  /// The adverse event did not result in any of the above
  serious$2._(
    'serious',
    possibleValue: '2',
  ),

  /// This value is `1` if the adverse event resulted in a congenital anomaly,
  /// and absent otherwise.
  seriousnesscongenitalanomali._(
    'seriousnesscongenitalanomali',
  ),

  /// This value is `1` if the adverse event resulted in death, and absent
  /// otherwise.
  seriousnessdeath._(
    'seriousnessdeath',
  ),

  /// This value is `1` if the adverse event resulted in disability, and absent
  /// otherwise.
  seriousnessdisabling._(
    'seriousnessdisabling',
  ),

  /// This value is `1` if the adverse event resulted in a hospitalization, and
  /// absent otherwise.
  seriousnesshospitalization._(
    'seriousnesshospitalization',
  ),

  /// This value is `1` if the adverse event resulted in a life threatening
  /// condition, and absent otherwise.
  seriousnesslifethreatening._(
    'seriousnesslifethreatening',
  ),

  /// This value is `1` if the adverse event resulted in some other serious
  /// condition, and absent otherwise.
  seriousnessother._(
    'seriousnessother',
  ),

  /// Date that the record was created. This may be earlier than the date the
  /// record was received by the FDA.
  transmissiondate._(
    'transmissiondate',
  ),

  /// Encoding format of the `transmissiondate` field. Always set to 102
  /// (YYYYMMDD).
  transmissiondateformat._(
    'transmissiondateformat',
  ),
  ;

  const DrugEvent._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
