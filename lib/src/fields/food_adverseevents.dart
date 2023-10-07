// ignore_for_file: unused_element

part of '../main.dart';

final class FoodAdverseEventsFields extends Endpointer {
  factory FoodAdverseEventsFields(
    FoodEvent data,
  ) =>
      FoodAdverseEventsFields._(
        data,
      );
  FoodAdverseEventsFields._(
    this._data,
  ) : super(
          _Endpoints.foodAdverseEvents,
          _data.address,
          possValue: _data.possibleValue,
          possValueReference: _data.possibleValueReference,
        );
  final FoodEvent _data;
  @override
  String get address => _data.address;
  @override
  String? get possValue => _data.possibleValue;
  @override
  PossibleValueReference? get possValueReference =>
      _data.possibleValueReference;
}

/// Total Endpoints: 14, Total Endpoints: 14, Top Endpoints: 7,
/// Endpoints with exact: 5, Without Possible Value: 8,
/// Reference Possible Value: 1, One-Of Possible Value: 5,
enum FoodEvent {
  consumer._(
    'consumer',
  ),

  /// The reported age of the consumer at the time of the adverse event report,
  /// expressed in the unit in the field `age_unit`.
  consumerAge._(
    'consumer.age',
  ),

  /// Encodes the unit in which the age of the consumer is expressed.
  /// age is expressed in days
  consumerAgeUnitDays._(
    'consumer.age_unit',
    possibleValue: 'Day(s)',
  ),

  /// age is expressed in decades
  consumerAgeUnitDecades._(
    'consumer.age_unit',
    possibleValue: 'Decade(s)',
  ),

  /// age is expressed in months
  consumerAgeUnitMonths._(
    'consumer.age_unit',
    possibleValue: 'Month(s)',
  ),

  /// Unknown
  consumerAgeUnitNotAvailable._(
    'consumer.age_unit',
    possibleValue: 'Not Available',
  ),

  /// age is expressed in weeks
  consumerAgeUnitWeeks._(
    'consumer.age_unit',
    possibleValue: 'Week(s)',
  ),

  /// age is expressed in years
  consumerAgeUnitYears._(
    'consumer.age_unit',
    possibleValue: 'Year(s)',
  ),

  /// The reported gender of the consumer.
  /// Female
  consumerGenderFemale._(
    'consumer.gender',
    possibleValue: 'Female',
  ),

  /// Male
  consumerGenderMale._(
    'consumer.gender',
    possibleValue: 'Male',
  ),

  /// Unknown
  consumerGenderNotAvailable._(
    'consumer.gender',
    possibleValue: 'Not Available',
  ),

  /// Date the report was received by FDA.
  dateCreated._(
    'date_created',
  ),

  /// Date of the adverse event (when it was considered to have started).
  dateStarted._(
    'date_started',
  ),

  /// The outcome or consequence of the adverse event.
  /// The adverse event caused a birth defect in a baby
  outcomesCongenitalAnomaly._(
    'outcomes',
    possibleValue: 'CONGENITAL ANOMALY',
  ),
  outcomesCongenitalAnomalyExact._(
    'outcomes.exact',
    possibleValue: 'CONGENITAL ANOMALY',
  ),

  /// The adverse event was the death of the consumer
  outcomesDeath._(
    'outcomes',
    possibleValue: 'DEATH',
  ),
  outcomesDeathExact._(
    'outcomes.exact',
    possibleValue: 'DEATH',
  ),

  /// The adverse event caused the permanent disability
  outcomesDisability._(
    'outcomes',
    possibleValue: 'DISABILITY',
  ),
  outcomesDisabilityExact._(
    'outcomes.exact',
    possibleValue: 'DISABILITY',
  ),

  /// The consumer was hospitalized
  outcomesHospitalization._(
    'outcomes',
    possibleValue: 'HOSPITALIZATION',
  ),
  outcomesHospitalizationExact._(
    'outcomes.exact',
    possibleValue: 'HOSPITALIZATION',
  ),

  /// The adverse event was life threatening
  outcomesLifeThreatening._(
    'outcomes',
    possibleValue: 'LIFE THREATENING',
  ),
  outcomesLifeThreateningExact._(
    'outcomes.exact',
    possibleValue: 'LIFE THREATENING',
  ),

  /// The outcome wasn’t serious
  outcomesNonseriousInjuriesOrIllness._(
    'outcomes',
    possibleValue: 'NON-SERIOUS INJURIES/ ILLNESS',
  ),
  outcomesNonseriousInjuriesOrIllnessExact._(
    'outcomes.exact',
    possibleValue: 'NON-SERIOUS INJURIES/ ILLNESS',
  ),

  /// The outcome was not reported
  outcomesNone._(
    'outcomes',
    possibleValue: 'NONE',
  ),
  outcomesNoneExact._(
    'outcomes.exact',
    possibleValue: 'NONE',
  ),

  /// The outcome was not one of the specified types
  outcomesOther._(
    'outcomes',
    possibleValue: 'OTHER',
  ),
  outcomesOtherExact._(
    'outcomes.exact',
    possibleValue: 'OTHER',
  ),

  /// The outcome included non-specified serious medical events
  outcomesOtherSeriousImportantMedicalEvents._(
    'outcomes',
    possibleValue: 'OTHER SERIOUS (IMPORTANT MEDICAL EVENTS)',
  ),
  outcomesOtherSeriousImportantMedicalEventsExact._(
    'outcomes.exact',
    possibleValue: 'OTHER SERIOUS (IMPORTANT MEDICAL EVENTS)',
  ),

  /// The adverse event caused an illness or injury serious enough to require
  /// intervention to prevent permanent impairment or disability
  outcomesReqInterventionToPrvntPermImprmnt._(
    'outcomes',
    possibleValue: 'REQ. INTERVENTION TO PRVNT PERM. IMPRMNT.',
  ),
  outcomesReqInterventionToPrvntPermImprmntExact._(
    'outcomes.exact',
    possibleValue: 'REQ. INTERVENTION TO PRVNT PERM. IMPRMNT.',
  ),

  /// The adverse event caused serious injuries or illness
  outcomesSeriousInjuriesOrIllness._(
    'outcomes',
    possibleValue: 'SERIOUS INJURIES/ ILLNESS',
  ),
  outcomesSeriousInjuriesOrIllnessExact._(
    'outcomes.exact',
    possibleValue: 'SERIOUS INJURIES/ ILLNESS',
  ),

  /// The adverse event was serious enough to cause the consumer to visit a
  /// health care provider
  outcomesVisitedAHealthCareProvider._(
    'outcomes',
    possibleValue: 'VISITED A HEALTH CARE PROVIDER',
  ),
  outcomesVisitedAHealthCareProviderExact._(
    'outcomes.exact',
    possibleValue: 'VISITED A HEALTH CARE PROVIDER',
  ),

  /// The consumer visited an ER
  outcomesVisitedAnEr._(
    'outcomes',
    possibleValue: 'VISITED AN ER',
  ),
  outcomesVisitedAnErExact._(
    'outcomes.exact',
    possibleValue: 'VISITED AN ER',
  ),

  products._(
    'products',
  ),

  /// The FDA industry code for the product. Results in this endpoint are
  /// generally limited to products tagged with industry codes related to human
  /// food and nutritional supplements or cosmetics.
  /// Cheese/Cheese Prod
  productsIndustryCode12._(
    'products.industry_code',
    possibleValue: '12',
  ),

  /// Ice Cream Prod
  productsIndustryCode13._(
    'products.industry_code',
    possibleValue: '13',
  ),

  /// Filled Milk/Imit Milk Prod
  productsIndustryCode14._(
    'products.industry_code',
    possibleValue: '14',
  ),

  /// Egg/Egg Prod
  productsIndustryCode15._(
    'products.industry_code',
    possibleValue: '15',
  ),

  /// Fishery/Seafood Prod
  productsIndustryCode16._(
    'products.industry_code',
    possibleValue: '16',
  ),

  /// Meat, Meat Products and Poultry
  productsIndustryCode17._(
    'products.industry_code',
    possibleValue: '17',
  ),

  /// Vegetable Protein Prod
  productsIndustryCode18._(
    'products.industry_code',
    possibleValue: '18',
  ),

  /// Whole Grain/Milled Grain Prod/Starch
  productsIndustryCode2._(
    'products.industry_code',
    possibleValue: '2',
  ),

  /// Fruit/Fruit Prod
  productsIndustryCode20._(
    'products.industry_code',
    possibleValue: '20',
  ),

  /// Fruit/Fruit Prod
  productsIndustryCode21._(
    'products.industry_code',
    possibleValue: '21',
  ),

  /// Fruit/Fruit Prod
  productsIndustryCode22._(
    'products.industry_code',
    possibleValue: '22',
  ),

  /// Nuts/Edible Seed
  productsIndustryCode23._(
    'products.industry_code',
    possibleValue: '23',
  ),

  /// Vegetables/Vegetable Products
  productsIndustryCode24._(
    'products.industry_code',
    possibleValue: '24',
  ),

  /// Vegetables/Vegetable Products
  productsIndustryCode25._(
    'products.industry_code',
    possibleValue: '25',
  ),

  /// Vegetable Oils
  productsIndustryCode26._(
    'products.industry_code',
    possibleValue: '26',
  ),

  /// Dressing/Condiment
  productsIndustryCode27._(
    'products.industry_code',
    possibleValue: '27',
  ),

  /// Spices, Flavors And Salts
  productsIndustryCode28._(
    'products.industry_code',
    possibleValue: '28',
  ),

  /// Soft Drink/Water
  productsIndustryCode29._(
    'products.industry_code',
    possibleValue: '29',
  ),

  /// Bakery Prod/Dough/Mix/Icing
  productsIndustryCode3._(
    'products.industry_code',
    possibleValue: '3',
  ),

  /// Beverage Bases/Conc/Nectar
  productsIndustryCode30._(
    'products.industry_code',
    possibleValue: '30',
  ),

  /// Coffee/Tea
  productsIndustryCode31._(
    'products.industry_code',
    possibleValue: '31',
  ),

  /// Alcoholic Beverage
  productsIndustryCode32._(
    'products.industry_code',
    possibleValue: '32',
  ),

  /// Candy W/O Choc/Special/Chew Gum
  productsIndustryCode33._(
    'products.industry_code',
    possibleValue: '33',
  ),

  /// Choc/Cocoa Prod
  productsIndustryCode34._(
    'products.industry_code',
    possibleValue: '34',
  ),

  /// Gelatin/Rennet/Pudding Mix/Pie Filling
  productsIndustryCode35._(
    'products.industry_code',
    possibleValue: '35',
  ),

  /// Food Sweeteners (Nutritive)
  productsIndustryCode36._(
    'products.industry_code',
    possibleValue: '36',
  ),

  /// Mult Food Dinner/Grav/Sauce/Special
  productsIndustryCode37._(
    'products.industry_code',
    possibleValue: '37',
  ),

  /// Soup
  productsIndustryCode38._(
    'products.industry_code',
    possibleValue: '38',
  ),

  /// Prep Salad Prod
  productsIndustryCode39._(
    'products.industry_code',
    possibleValue: '39',
  ),

  /// Macaroni/Noodle Prod
  productsIndustryCode4._(
    'products.industry_code',
    possibleValue: '4',
  ),

  /// Baby Food Prod
  productsIndustryCode40._(
    'products.industry_code',
    possibleValue: '40',
  ),

  /// Dietary Conv Food/Meal Replacements
  productsIndustryCode41._(
    'products.industry_code',
    possibleValue: '41',
  ),

  /// Edible Insects And Insect-derived Foods (Arthropods And Annelids)
  productsIndustryCode42._(
    'products.industry_code',
    possibleValue: '42',
  ),

  /// Food Additives (Human Use)
  productsIndustryCode45._(
    'products.industry_code',
    possibleValue: '45',
  ),

  /// Food Additives (Human Use)
  productsIndustryCode46._(
    'products.industry_code',
    possibleValue: '46',
  ),

  /// Multiple Food Warehouses
  productsIndustryCode47._(
    'products.industry_code',
    possibleValue: '47',
  ),

  /// Cereal Prep/Breakfast Food
  productsIndustryCode5._(
    'products.industry_code',
    possibleValue: '5',
  ),

  /// Color Additiv Food/Drug/Cosmetic
  productsIndustryCode50._(
    'products.industry_code',
    possibleValue: '50',
  ),

  /// Food Service/Conveyance
  productsIndustryCode51._(
    'products.industry_code',
    possibleValue: '51',
  ),

  /// Miscellaneous Food Related Items
  productsIndustryCode52._(
    'products.industry_code',
    possibleValue: '52',
  ),

  /// Cosmetics
  productsIndustryCode53._(
    'products.industry_code',
    possibleValue: '53',
  ),

  /// Vit/Min/Prot/Unconv Diet(Human/Animal)
  productsIndustryCode54._(
    'products.industry_code',
    possibleValue: '54',
  ),

  /// Pharm Necess & Ctnr For Drug/Bio
  productsIndustryCode55._(
    'products.industry_code',
    possibleValue: '55',
  ),

  /// Antibiotics (Human/Animal)
  productsIndustryCode56._(
    'products.industry_code',
    possibleValue: '56',
  ),

  /// Bio & Licensed In-Vivo & In-Vitro Diag
  productsIndustryCode57._(
    'products.industry_code',
    possibleValue: '57',
  ),

  /// Multiple Drug Warehouses
  productsIndustryCode59._(
    'products.industry_code',
    possibleValue: '59',
  ),

  /// Human and Animal Drugs
  productsIndustryCode60._(
    'products.industry_code',
    possibleValue: '60',
  ),

  /// Human and Animal Drugs
  productsIndustryCode61._(
    'products.industry_code',
    possibleValue: '61',
  ),

  /// Human and Animal Drugs
  productsIndustryCode62._(
    'products.industry_code',
    possibleValue: '62',
  ),

  /// Human and Animal Drugs
  productsIndustryCode63._(
    'products.industry_code',
    possibleValue: '63',
  ),

  /// Human and Animal Drugs
  productsIndustryCode64._(
    'products.industry_code',
    possibleValue: '64',
  ),

  /// Human and Animal Drugs
  productsIndustryCode65._(
    'products.industry_code',
    possibleValue: '65',
  ),

  /// Human and Animal Drugs
  productsIndustryCode66._(
    'products.industry_code',
    possibleValue: '66',
  ),

  /// Type A Medicated Articles
  productsIndustryCode67._(
    'products.industry_code',
    possibleValue: '67',
  ),

  /// Animal Devices and Diagnostic Products
  productsIndustryCode68._(
    'products.industry_code',
    possibleValue: '68',
  ),

  /// Medicated Animal Feeds
  productsIndustryCode69._(
    'products.industry_code',
    possibleValue: '69',
  ),

  /// Snack Food Item
  productsIndustryCode7._(
    'products.industry_code',
    possibleValue: '7',
  ),

  /// Animal Food(Non-Medicated Feed and Feed Ingreds)
  productsIndustryCode70._(
    'products.industry_code',
    possibleValue: '70',
  ),

  /// Byprodcts For Animal Foods
  productsIndustryCode71._(
    'products.industry_code',
    possibleValue: '71',
  ),

  /// Pet/Laboratory Animal Food
  productsIndustryCode72._(
    'products.industry_code',
    possibleValue: '72',
  ),

  /// Anesthesiology
  productsIndustryCode73._(
    'products.industry_code',
    possibleValue: '73',
  ),

  /// Cardiovascular
  productsIndustryCode74._(
    'products.industry_code',
    possibleValue: '74',
  ),

  /// Chemistry
  productsIndustryCode75._(
    'products.industry_code',
    possibleValue: '75',
  ),

  /// Dental
  productsIndustryCode76._(
    'products.industry_code',
    possibleValue: '76',
  ),

  /// Ear, Nose And Throat
  productsIndustryCode77._(
    'products.industry_code',
    possibleValue: '77',
  ),

  /// Gastroenterological & Urological
  productsIndustryCode78._(
    'products.industry_code',
    possibleValue: '78',
  ),

  /// General & Plastic Surgery
  productsIndustryCode79._(
    'products.industry_code',
    possibleValue: '79',
  ),

  /// General Hospital/Personal Use
  productsIndustryCode80._(
    'products.industry_code',
    possibleValue: '80',
  ),

  /// Hematology
  productsIndustryCode81._(
    'products.industry_code',
    possibleValue: '81',
  ),

  /// Immunology
  productsIndustryCode82._(
    'products.industry_code',
    possibleValue: '82',
  ),

  /// Microbiology
  productsIndustryCode83._(
    'products.industry_code',
    possibleValue: '83',
  ),

  /// Neurological
  productsIndustryCode84._(
    'products.industry_code',
    possibleValue: '84',
  ),

  /// Obstetrical & Gynecological
  productsIndustryCode85._(
    'products.industry_code',
    possibleValue: '85',
  ),

  /// Ophthalmic
  productsIndustryCode86._(
    'products.industry_code',
    possibleValue: '86',
  ),

  /// Orthopedic
  productsIndustryCode87._(
    'products.industry_code',
    possibleValue: '87',
  ),

  /// Pathology
  productsIndustryCode88._(
    'products.industry_code',
    possibleValue: '88',
  ),

  /// Physical Medicine
  productsIndustryCode89._(
    'products.industry_code',
    possibleValue: '89',
  ),

  /// Milk/Butter/Dried Milk Prod
  productsIndustryCode9._(
    'products.industry_code',
    possibleValue: '9',
  ),

  /// Radiological
  productsIndustryCode90._(
    'products.industry_code',
    possibleValue: '90',
  ),

  /// Toxicology
  productsIndustryCode91._(
    'products.industry_code',
    possibleValue: '91',
  ),

  /// Molecular Genetics
  productsIndustryCode92._(
    'products.industry_code',
    possibleValue: '92',
  ),

  /// Ionizing Non-Medical Devices and Components
  productsIndustryCode94._(
    'products.industry_code',
    possibleValue: '94',
  ),

  /// Light Emitting Non-Device Products
  productsIndustryCode95._(
    'products.industry_code',
    possibleValue: '95',
  ),

  /// Radio Frequency Emitting Products
  productsIndustryCode96._(
    'products.industry_code',
    possibleValue: '96',
  ),

  /// Sound Emitting Products
  productsIndustryCode97._(
    'products.industry_code',
    possibleValue: '97',
  ),

  /// Tobacco Products
  productsIndustryCode98._(
    'products.industry_code',
    possibleValue: '98',
  ),

  /// Bio/Anim Drug/Feed&Food/Med Dev/Rh Whse
  productsIndustryCode99._(
    'products.industry_code',
    possibleValue: '99',
  ),

  /// The FDA industry name associated with the product.
  productsIndustryName._(
    'products.industry_name',
  ),
  productsIndustryNameExact._(
    'products.industry_name.exact',
  ),

  /// The reported brand name of the product.
  productsNameBrand._(
    'products.name_brand',
  ),
  productsNameBrandExact._(
    'products.name_brand.exact',
  ),

  /// The reported role of the product in the adverse event report.
  /// The product was not suspected of causing the adverse event, but was being
  /// consumed or used at the same time when the adverse event started
  productsRoleConcomitant._(
    'products.role',
    possibleValue: 'Concomitant',
  ),
  productsRoleConcomitantExact._(
    'products.role.exact',
    possibleValue: 'Concomitant',
  ),

  /// The suspected role of the product was not reported
  productsRoleNotAvailable._(
    'products.role',
    possibleValue: 'Not Available',
  ),
  productsRoleNotAvailableExact._(
    'products.role.exact',
    possibleValue: 'Not Available',
  ),

  /// The product was suspected of causing the adverse event
  productsRoleSuspect._(
    'products.role',
    possibleValue: 'Suspect',
  ),
  productsRoleSuspectExact._(
    'products.role.exact',
    possibleValue: 'Suspect',
  ),

  /// MedDRA terms for the reactions. Note that these terms are encoded in
  /// British English. For instance, *diarrhea* is recorded as `DIARRHOEA`
  reactions._(
    'reactions',
    possibleValueReference: PossibleValueReference(
      'MedDRA',
      link: 'http://www.meddra.org/',
    ),
  ),
  reactionsExact._(
    'reactions.exact',
    possibleValueReference: PossibleValueReference(
      'MedDRA',
      link: 'http://www.meddra.org/',
    ),
  ),

  /// The report number.
  reportNumber._(
    'report_number',
  ),
  ;

  const FoodEvent._(
    this.address, {
    this.possibleValue,
    this.possibleValueReference,
  });
  final String address;
  final String? possibleValue;
  final PossibleValueReference? possibleValueReference;
}
