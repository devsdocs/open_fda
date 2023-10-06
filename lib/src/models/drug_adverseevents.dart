part of '../main.dart';

abstract final class DrugAdverseEventsFields {}

final class DrugAdverseEvents extends DrugAdverseEventsFields
    implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.drugAdverseEvents;

  /// Populated with the Regulatory Authority’s case report number, when
  /// available.
  final String authoritynumb = 'authoritynumb';

  final String authoritynumbExact = 'authoritynumb.exact';

  /// Identifier for the company providing the report. This is self-assigned.
  final String companynumb = 'companynumb';

  final String companynumbExact = 'companynumb.exact';

  /// This value is `1` if earlier versions of this report were submitted to
  /// FDA. openFDA only shows the most recent version.
  final String duplicate = 'duplicate';

  /// Identifies expedited reports (those that were processed within 15 days).

  /// The name of the country where the event occurred.
  final (String, OpenFDAPossibleValueReference) occurcountry = (
    'occurcountry',
    OpenFDAPossibleValueReference(
      'Country codes',
      link: 'http://data.okfn.org/data/core/country-list',
    )
  );

  final (String, OpenFDAPossibleValueReference) occurcountryExact = (
    'occurcountry.exact',
    OpenFDAPossibleValueReference(
      'Country codes',
      link: 'http://data.okfn.org/data/core/country-list',
    )
  );

  final String patient = 'patient';

  final String patientDrug = 'patient.drug';

  /// Actions taken with the drug.

  final String patientDrugActivesubstance = 'patient.drug.activesubstance';

  /// Product active ingredient, which may be different than other drug
  /// identifiers (when provided).
  final String patientDrugActivesubstanceActivesubstancename =
      'patient.drug.activesubstance.activesubstancename';

  final String patientDrugActivesubstanceActivesubstancenameExact =
      'patient.drug.activesubstance.activesubstancename.exact';

  /// Dechallenge outcome information—whether the event abated after product use
  /// stopped or the dose was reduced. Only present when this was attempted and
  /// the data was provided.

  /// The drug’s route of administration.

  /// Drug authorization or application number (NDA or ANDA), if provided.
  final String patientDrugDrugauthorizationnumb =
      'patient.drug.drugauthorizationnumb';

  final String patientDrugDrugauthorizationnumbExact =
      'patient.drug.drugauthorizationnumb.exact';

  /// Drug product lot number, if provided.
  final String patientDrugDrugbatchnumb = 'patient.drug.drugbatchnumb';

  final String patientDrugDrugbatchnumbExact =
      'patient.drug.drugbatchnumb.exact';

  /// Reported role of the drug in the adverse event report. These values are
  /// not validated by FDA.

  /// The cumulative dose taken until the first reaction was experienced, if
  /// provided.
  final String patientDrugDrugcumulativedosagenumb =
      'patient.drug.drugcumulativedosagenumb';

  /// The unit for `drugcumulativedosagenumb`.

  /// The drug’s dosage form. There is no standard, but values may include terms
  /// like `tablet` or `solution for injection`.
  final String patientDrugDrugdosageform = 'patient.drug.drugdosageform';

  final String patientDrugDrugdosageformExact =
      'patient.drug.drugdosageform.exact';

  /// Additional detail about the dosage taken. Frequently unknown, but
  /// occasionally including information like a brief textual description of the
  /// schedule of administration.
  final String patientDrugDrugdosagetext = 'patient.drug.drugdosagetext';

  final String patientDrugDrugdosagetextExact =
      'patient.drug.drugdosagetext.exact';

  /// Date the patient stopped taking the drug.
  final String patientDrugDrugenddate = 'patient.drug.drugenddate';

  /// Encoding format of the field `drugenddateformat`. Always set to `102`
  /// (YYYYMMDD).
  final String patientDrugDrugenddateformat = 'patient.drug.drugenddateformat';

  /// Indication for the drug’s use.
  final String patientDrugDrugindication = 'patient.drug.drugindication';

  final String patientDrugDrugindicationExact =
      'patient.drug.drugindication.exact';

  /// The unit for the interval in the field `drugintervaldosageunitnumb.`

  /// Number of units in the field `drugintervaldosagedefinition`.
  final String patientDrugDrugintervaldosageunitnumb =
      'patient.drug.drugintervaldosageunitnumb';

  /// Whether the reaction occured after readministration of the drug.

  final String patientDrugDrugrecurrence = 'patient.drug.drugrecurrence';

  /// Populated with the Reaction/Event information if/when
  /// `drugrecurreadministration` equals `1`.
  final String patientDrugDrugrecurrenceDrugrecuraction =
      'patient.drug.drugrecurrence.drugrecuraction';

  final String patientDrugDrugrecurrenceDrugrecuractionExact =
      'patient.drug.drugrecurrence.drugrecuraction.exact';

  /// The version of MedDRA from which the term in `drugrecuraction` is drawn.
  final String patientDrugDrugrecurrenceDrugrecuractionmeddraversion =
      'patient.drug.drugrecurrence.drugrecuractionmeddraversion';

  final String patientDrugDrugrecurrenceDrugrecuractionmeddraversionExact =
      'patient.drug.drugrecurrence.drugrecuractionmeddraversion.exact';

  /// The number of separate doses that were administered.
  final String patientDrugDrugseparatedosagenumb =
      'patient.drug.drugseparatedosagenumb';

  /// Date the patient began taking the drug.
  final String patientDrugDrugstartdate = 'patient.drug.drugstartdate';

  /// Encoding format of the field `drugstartdate`. Always set to `102`
  /// (YYYYMMDD).
  final String patientDrugDrugstartdateformat =
      'patient.drug.drugstartdateformat';

  /// The number portion of a dosage; when combined with
  /// `drugstructuredosageunit` the complete dosage information is represented.
  /// For example, *300* in `300 mg`.
  final String patientDrugDrugstructuredosagenumb =
      'patient.drug.drugstructuredosagenumb';

  final String patientDrugDrugstructuredosagenumbExact =
      'patient.drug.drugstructuredosagenumb.exact';

  /// The unit for the field `drugstructuredosagenumb`. For example, *mg* in
  /// `300 mg`.

  /// The interval of the field `drugtreatmentdurationunit` for which the
  /// patient was taking the drug.
  final String patientDrugDrugtreatmentduration =
      'patient.drug.drugtreatmentduration';

  final String patientDrugDrugtreatmentdurationExact =
      'patient.drug.drugtreatmentduration.exact';

  /// Drug name. This may be the valid trade name of the product (such as
  /// `ADVIL` or `ALEVE`) or the generic name (such as `IBUPROFEN`). This field
  /// is not systematically normalized. It may contain misspellings or
  /// idiosyncratic descriptions of drugs, such as combination products such as
  /// those used for birth control.
  final String patientDrugMedicinalproduct = 'patient.drug.medicinalproduct';

  final String patientDrugMedicinalproductExact =
      'patient.drug.medicinalproduct.exact';

  final String patientDrugOpenfda = 'patient.drug.openfda';

  /// This corresponds to the NDA, ANDA, or BLA number reported by the labeler
  /// for products which have the corresponding Marketing Category designated.
  /// If the designated Marketing Category is OTC Monograph Final or OTC
  /// Monograph Not Final, then the application number will be the CFR citation
  /// corresponding to the appropriate Monograph (e.g. “part 341”). For
  /// unapproved drugs, this field will be null.
  final String patientDrugOpenfdaApplicationNumber =
      'patient.drug.openfda.application_number';

  final String patientDrugOpenfdaApplicationNumberExact =
      'patient.drug.openfda.application_number.exact';

  /// Brand or trade name of the drug product.
  final String patientDrugOpenfdaBrandName = 'patient.drug.openfda.brand_name';

  final String patientDrugOpenfdaBrandNameExact =
      'patient.drug.openfda.brand_name.exact';

  /// Generic name(s) of the drug product.
  final String patientDrugOpenfdaGenericName =
      'patient.drug.openfda.generic_name';

  final String patientDrugOpenfdaGenericNameExact =
      'patient.drug.openfda.generic_name.exact';

  /// Name of manufacturer or company that makes this drug product,
  /// corresponding to the labeler code segment of the NDC.
  final String patientDrugOpenfdaManufacturerName =
      'patient.drug.openfda.manufacturer_name';

  final String patientDrugOpenfdaManufacturerNameExact =
      'patient.drug.openfda.manufacturer_name.exact';

  /// Unique identifier applied to a drug concept within the National Drug File
  /// Reference Terminology (NDF-RT).
  final (String, OpenFDAPossibleValueReference) patientDrugOpenfdaNui = (
    'patient.drug.openfda.nui',
    OpenFDAPossibleValueReference(
      'NDF-RT',
      link:
          'https://www.nlm.nih.gov/research/umls/sourcereleasedocs/current/NDFRT/',
    )
  );

  final (String, OpenFDAPossibleValueReference) patientDrugOpenfdaNuiExact = (
    'patient.drug.openfda.nui.exact',
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
  final String patientDrugOpenfdaPackageNdc =
      'patient.drug.openfda.package_ndc';

  final String patientDrugOpenfdaPackageNdcExact =
      'patient.drug.openfda.package_ndc.exact';

  /// Chemical structure classification of the drug product’s pharmacologic
  /// class. Takes the form of the classification, followed by
  /// `[Chemical/Ingredient]` (such as `Thiazides [Chemical/Ingredient]` or
  /// `Antibodies, Monoclonal [Chemical/Ingredient].
  final String patientDrugOpenfdaPharmClassCs =
      'patient.drug.openfda.pharm_class_cs';

  final String patientDrugOpenfdaPharmClassCsExact =
      'patient.drug.openfda.pharm_class_cs.exact';

  /// Established pharmacologic class associated with an approved indication of
  /// an active moiety (generic drug) that the FDA has determined to be
  /// scientifically valid and clinically meaningful. Takes the form of the
  /// pharmacologic class, followed by `[EPC]` (such as `Thiazide Diuretic
  /// [EPC]` or `Tumor Necrosis Factor Blocker [EPC]`.
  final String patientDrugOpenfdaPharmClassEpc =
      'patient.drug.openfda.pharm_class_epc';

  final String patientDrugOpenfdaPharmClassEpcExact =
      'patient.drug.openfda.pharm_class_epc.exact';

  /// Mechanism of action of the drug—molecular, subcellular, or cellular
  /// functional activity—of the drug’s established pharmacologic class. Takes
  /// the form of the mechanism of action, followed by `[MoA]` (such as `Calcium
  /// Channel Antagonists [MoA]` or `Tumor Necrosis Factor Receptor Blocking
  /// Activity [MoA]`.
  final String patientDrugOpenfdaPharmClassMoa =
      'patient.drug.openfda.pharm_class_moa';

  final String patientDrugOpenfdaPharmClassMoaExact =
      'patient.drug.openfda.pharm_class_moa.exact';

  /// Physiologic effect or pharmacodynamic effect—tissue, organ, or organ
  /// system level functional activity—of the drug’s established pharmacologic
  /// class. Takes the form of the effect, followed by `[PE]` (such as
  /// `Increased Diuresis [PE]` or `Decreased Cytokine Activity [PE]`.
  final String patientDrugOpenfdaPharmClassPe =
      'patient.drug.openfda.pharm_class_pe';

  final String patientDrugOpenfdaPharmClassPeExact =
      'patient.drug.openfda.pharm_class_pe.exact';

  /// The labeler manufacturer code and product code segments of the NDC number,
  /// separated by a hyphen.
  final String patientDrugOpenfdaProductNdc =
      'patient.drug.openfda.product_ndc';

  final String patientDrugOpenfdaProductNdcExact =
      'patient.drug.openfda.product_ndc.exact';

  final (String, OpenFDAPossibleValueReference) patientDrugOpenfdaProductType =
      (
    'patient.drug.openfda.product_type',
    OpenFDAPossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    )
  );

  final (
    String,
    OpenFDAPossibleValueReference
  ) patientDrugOpenfdaProductTypeExact = (
    'patient.drug.openfda.product_type.exact',
    OpenFDAPossibleValueReference(
      'Type of drug product',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162063.htm',
    )
  );

  /// The route of administation of the drug product.
  final (String, OpenFDAPossibleValueReference) patientDrugOpenfdaRoute = (
    'patient.drug.openfda.route',
    OpenFDAPossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    )
  );

  final (String, OpenFDAPossibleValueReference) patientDrugOpenfdaRouteExact = (
    'patient.drug.openfda.route.exact',
    OpenFDAPossibleValueReference(
      'Route of administration',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162034.htm',
    )
  );

  /// The RxNorm Concept Unique Identifier. RxCUI is a unique number that
  /// describes a semantic concept about the drug product, including its
  /// ingredients, strength, and dose forms.
  final (String, OpenFDAPossibleValueReference) patientDrugOpenfdaRxcui = (
    'patient.drug.openfda.rxcui',
    OpenFDAPossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    )
  );

  final (String, OpenFDAPossibleValueReference) patientDrugOpenfdaRxcuiExact = (
    'patient.drug.openfda.rxcui.exact',
    OpenFDAPossibleValueReference(
      'RxNorm and RxCUI documentation',
      link:
          'https://www.nlm.nih.gov/research/umls/rxnorm/docs/2012/rxnorm_doco_full_2012-3.html',
    )
  );

  /// Unique identifier for a particular version of a Structured Product Label
  /// for a product. Also referred to as the document ID.
  final String patientDrugOpenfdaSplId = 'patient.drug.openfda.spl_id';

  final String patientDrugOpenfdaSplIdExact =
      'patient.drug.openfda.spl_id.exact';

  /// Unique identifier for the Structured Product Label for a product, which is
  /// stable across versions of the label. Also referred to as the set ID.
  final String patientDrugOpenfdaSplSetId = 'patient.drug.openfda.spl_set_id';

  final String patientDrugOpenfdaSplSetIdExact =
      'patient.drug.openfda.spl_set_id.exact';

  /// The list of active ingredients of a drug product.
  final String patientDrugOpenfdaSubstanceName =
      'patient.drug.openfda.substance_name';

  final String patientDrugOpenfdaSubstanceNameExact =
      'patient.drug.openfda.substance_name.exact';

  /// Unique Ingredient Identifier, which is a non-proprietary, free, unique,
  /// unambiguous, non-semantic, alphanumeric identifier based on a substance’s
  /// molecular structure and/or descriptive information.
  final (String, OpenFDAPossibleValueReference) patientDrugOpenfdaUnii = (
    'patient.drug.openfda.unii',
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );

  final (String, OpenFDAPossibleValueReference) patientDrugOpenfdaUniiExact = (
    'patient.drug.openfda.unii.exact',
    OpenFDAPossibleValueReference(
      'Unique Ingredient Identifiers',
      link: 'http://fdasis.nlm.nih.gov/srs/srs.jsp',
    )
  );

  /// Populated with Patient Age Group code.

  final String patientPatientdeath = 'patient.patientdeath';

  /// If the patient died, the date that the patient died.
  final String patientPatientdeathPatientdeathdate =
      'patient.patientdeath.patientdeathdate';

  /// Encoding format of the field `patientdeathdate`. Always set to `102`
  /// (YYYYMMDD).
  final String patientPatientdeathPatientdeathdateformat =
      'patient.patientdeath.patientdeathdateformat';

  /// Age of the patient when the event first occured.
  final String patientPatientonsetage = 'patient.patientonsetage';

  /// The unit for the interval in the field `patientonsetage.`

  /// The sex of the patient.

  /// The patient weight, in kg (kilograms).
  final String patientPatientweight = 'patient.patientweight';

  final String patientReaction = 'patient.reaction';

  /// Patient reaction, as a MedDRA term. Note that these terms are encoded in
  /// British English. For instance, diarrhea is spelled `diarrohea`. MedDRA is
  /// a standardized medical terminology.
  final (
    String,
    OpenFDAPossibleValueReference
  ) patientReactionReactionmeddrapt = (
    'patient.reaction.reactionmeddrapt',
    OpenFDAPossibleValueReference(
      'MedDRA',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162038.htm',
    )
  );

  final (
    String,
    OpenFDAPossibleValueReference
  ) patientReactionReactionmeddraptExact = (
    'patient.reaction.reactionmeddrapt.exact',
    OpenFDAPossibleValueReference(
      'MedDRA',
      link:
          'http://www.fda.gov/ForIndustry/DataStandards/StructuredProductLabeling/ucm162038.htm',
    )
  );

  /// The version of MedDRA from which the term in `reactionmeddrapt` is drawn.
  final String patientReactionReactionmeddraversionpt =
      'patient.reaction.reactionmeddraversionpt';

  /// Outcome of the reaction in `reactionmeddrapt` at the time of last
  /// observation.

  final String patientSummary = 'patient.summary';

  /// Populated with Case Event Date, when available; does `NOT` include Case
  /// Narrative.
  final String patientSummaryNarrativeincludeclinical =
      'patient.summary.narrativeincludeclinical';

  final String primarysource = 'primarysource';

  /// Populated with the Literature Reference information, when available.
  final String primarysourceLiteraturereference =
      'primarysource.literaturereference';

  /// Category of individual who submitted the report.

  /// Country from which the report was submitted.
  final String primarysourceReportercountry = 'primarysource.reportercountry';

  final String primarysourceReportercountryExact =
      'primarysource.reportercountry.exact';

  /// Country of the reporter of the event.
  final (String, OpenFDAPossibleValueReference) primarysourcecountry = (
    'primarysourcecountry',
    OpenFDAPossibleValueReference(
      'Country codes',
      link: 'http://data.okfn.org/data/core/country-list',
    )
  );

  final (String, OpenFDAPossibleValueReference) primarysourcecountryExact = (
    'primarysourcecountry.exact',
    OpenFDAPossibleValueReference(
      'Country codes',
      link: 'http://data.okfn.org/data/core/country-list',
    )
  );

  /// Date that the _most recent_ information in the report was received by FDA.
  final String receiptdate = 'receiptdate';

  /// Encoding format of the `transmissiondate` field. Always set to 102
  /// (YYYYMMDD).
  final String receiptdateformat = 'receiptdateformat';

  /// Date that the report was _first_ received by FDA. If this report has
  /// multiple versions, this will be the date the first version was received by
  /// FDA.
  final String receivedate = 'receivedate';

  /// Encoding format of the `transmissiondate` field. Always set to 102
  /// (YYYYMMDD).
  final String receivedateformat = 'receivedateformat';

  /// Information on the organization receiving the report.
  final String receiver = 'receiver';

  /// Name of the organization receiving the report. Because FDA received the
  /// report, the value is always `FDA`.
  final String receiverReceiverorganization = 'receiver.receiverorganization';

  final String receiverReceiverorganizationExact =
      'receiver.receiverorganization.exact';

  /// The type of organization receiving the report. The value,`6`, is only
  /// specified if it is `other`, otherwise it is left blank.

  /// If a report is a duplicate or more recent version than a previously
  /// submitted report, this field will provide additional details on source
  /// provider.
  final String reportduplicate = 'reportduplicate';

  /// The case identifier for the duplicate.
  final String reportduplicateDuplicatenumb = 'reportduplicate.duplicatenumb';

  final String reportduplicateDuplicatenumbExact =
      'reportduplicate.duplicatenumb.exact';

  /// The name of the organization providing the duplicate.
  final String reportduplicateDuplicatesource =
      'reportduplicate.duplicatesource';

  final String reportduplicateDuplicatesourceExact =
      'reportduplicate.duplicatesource.exact';

  /// Code indicating the circumstances under which the report was generated.

  /// The 8-digit Safety Report ID number, also known as the case report number
  /// or case ID. The first 7 digits (before the hyphen) identify an individual
  /// report and the last digit (after the hyphen) is a checksum. This field can
  /// be used to identify or find a specific adverse event report.
  final String safetyreportid = 'safetyreportid';

  final String safetyreportidExact = 'safetyreportid.exact';

  /// The version number of the `safetyreportid`. Multiple versions of the same
  /// report may exist, it is generally best to only count the latest report and
  /// disregard others. openFDA will only return the latest version of a report.
  final String safetyreportversion = 'safetyreportversion';

  final String sender = 'sender';

  /// Name of the organization sending the report. Because FDA is providing
  /// these reports to you, the value is always `FDA-Public Use.`
  final String senderSenderorganization = 'sender.senderorganization';

  final String senderSenderorganizationExact =
      'sender.senderorganization.exact';

  /// The name of the organization sending the report. Because FDA is providing
  /// these reports to you, the value is always `2`.

  /// Seriousness of the adverse event.

  /// This value is `1` if the adverse event resulted in a congenital anomaly,
  /// and absent otherwise.
  final String seriousnesscongenitalanomali = 'seriousnesscongenitalanomali';

  /// This value is `1` if the adverse event resulted in death, and absent
  /// otherwise.
  final String seriousnessdeath = 'seriousnessdeath';

  /// This value is `1` if the adverse event resulted in disability, and absent
  /// otherwise.
  final String seriousnessdisabling = 'seriousnessdisabling';

  /// This value is `1` if the adverse event resulted in a hospitalization, and
  /// absent otherwise.
  final String seriousnesshospitalization = 'seriousnesshospitalization';

  /// This value is `1` if the adverse event resulted in a life threatening
  /// condition, and absent otherwise.
  final String seriousnesslifethreatening = 'seriousnesslifethreatening';

  /// This value is `1` if the adverse event resulted in some other serious
  /// condition, and absent otherwise.
  final String seriousnessother = 'seriousnessother';

  /// Date that the record was created. This may be earlier than the date the
  /// record was received by the FDA.
  final String transmissiondate = 'transmissiondate';

  /// Encoding format of the `transmissiondate` field. Always set to 102
  /// (YYYYMMDD).
  final String transmissiondateformat = 'transmissiondateformat';
}
