// ignore_for_file: unused_element

part of '../main.dart';

final class FoodAdverseEventsFields
    extends Endpointer<FoodAdverseEventsFields> {
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
  String get fieldAddress => _data.address;
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
  consumerAgeUnit$Days._(
    'consumer.age_unit',
    possibleValue: 'Day(s)',
  ),

  /// age is expressed in decades
  consumerAgeUnit$Decades._(
    'consumer.age_unit',
    possibleValue: 'Decade(s)',
  ),

  /// age is expressed in months
  consumerAgeUnit$Months._(
    'consumer.age_unit',
    possibleValue: 'Month(s)',
  ),

  /// Unknown
  consumerAgeUnit$NotAvailable._(
    'consumer.age_unit',
    possibleValue: 'Not Available',
  ),

  /// age is expressed in weeks
  consumerAgeUnit$Weeks._(
    'consumer.age_unit',
    possibleValue: 'Week(s)',
  ),

  /// age is expressed in years
  consumerAgeUnit$Years._(
    'consumer.age_unit',
    possibleValue: 'Year(s)',
  ),

  /// The reported gender of the consumer.
  /// Female
  consumerGender$Female._(
    'consumer.gender',
    possibleValue: 'Female',
  ),

  /// Male
  consumerGender$Male._(
    'consumer.gender',
    possibleValue: 'Male',
  ),

  /// Unknown
  consumerGender$NotAvailable._(
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
  outcomes$CongenitalAnomaly._(
    'outcomes',
    possibleValue: 'CONGENITAL ANOMALY',
  ),
  outcomesExact$CongenitalAnomaly._(
    'outcomes.exact',
    possibleValue: 'CONGENITAL ANOMALY',
  ),

  /// The adverse event was the death of the consumer
  outcomes$Death._(
    'outcomes',
    possibleValue: 'DEATH',
  ),
  outcomesExact$Death._(
    'outcomes.exact',
    possibleValue: 'DEATH',
  ),

  /// The adverse event caused the permanent disability
  outcomes$Disability._(
    'outcomes',
    possibleValue: 'DISABILITY',
  ),
  outcomesExact$Disability._(
    'outcomes.exact',
    possibleValue: 'DISABILITY',
  ),

  /// The consumer was hospitalized
  outcomes$Hospitalization._(
    'outcomes',
    possibleValue: 'HOSPITALIZATION',
  ),
  outcomesExact$Hospitalization._(
    'outcomes.exact',
    possibleValue: 'HOSPITALIZATION',
  ),

  /// The adverse event was life threatening
  outcomes$LifeThreatening._(
    'outcomes',
    possibleValue: 'LIFE THREATENING',
  ),
  outcomesExact$LifeThreatening._(
    'outcomes.exact',
    possibleValue: 'LIFE THREATENING',
  ),

  /// The outcome wasn’t serious
  outcomes$NonseriousInjuriesOrIllness._(
    'outcomes',
    possibleValue: 'NON-SERIOUS INJURIES/ ILLNESS',
  ),
  outcomesExact$NonseriousInjuriesOrIllness._(
    'outcomes.exact',
    possibleValue: 'NON-SERIOUS INJURIES/ ILLNESS',
  ),

  /// The outcome was not reported
  outcomes$None._(
    'outcomes',
    possibleValue: 'NONE',
  ),
  outcomesExact$None._(
    'outcomes.exact',
    possibleValue: 'NONE',
  ),

  /// The outcome was not one of the specified types
  outcomes$Other._(
    'outcomes',
    possibleValue: 'OTHER',
  ),
  outcomesExact$Other._(
    'outcomes.exact',
    possibleValue: 'OTHER',
  ),

  /// The outcome included non-specified serious medical events
  outcomes$OtherSeriousImportantMedicalEvents._(
    'outcomes',
    possibleValue: 'OTHER SERIOUS (IMPORTANT MEDICAL EVENTS)',
  ),
  outcomesExact$OtherSeriousImportantMedicalEvents._(
    'outcomes.exact',
    possibleValue: 'OTHER SERIOUS (IMPORTANT MEDICAL EVENTS)',
  ),

  /// The adverse event caused an illness or injury serious enough to require
  /// intervention to prevent permanent impairment or disability
  outcomes$ReqInterventionToPrvntPermImprmnt._(
    'outcomes',
    possibleValue: 'REQ. INTERVENTION TO PRVNT PERM. IMPRMNT.',
  ),
  outcomesExact$ReqInterventionToPrvntPermImprmnt._(
    'outcomes.exact',
    possibleValue: 'REQ. INTERVENTION TO PRVNT PERM. IMPRMNT.',
  ),

  /// The adverse event caused serious injuries or illness
  outcomes$SeriousInjuriesOrIllness._(
    'outcomes',
    possibleValue: 'SERIOUS INJURIES/ ILLNESS',
  ),
  outcomesExact$SeriousInjuriesOrIllness._(
    'outcomes.exact',
    possibleValue: 'SERIOUS INJURIES/ ILLNESS',
  ),

  /// The adverse event was serious enough to cause the consumer to visit a
  /// health care provider
  outcomes$VisitedAHealthCareProvider._(
    'outcomes',
    possibleValue: 'VISITED A HEALTH CARE PROVIDER',
  ),
  outcomesExact$VisitedAHealthCareProvider._(
    'outcomes.exact',
    possibleValue: 'VISITED A HEALTH CARE PROVIDER',
  ),

  /// The consumer visited an ER
  outcomes$VisitedAnEr._(
    'outcomes',
    possibleValue: 'VISITED AN ER',
  ),
  outcomesExact$VisitedAnEr._(
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
  productsIndustryCode$12._(
    'products.industry_code',
    possibleValue: '12',
  ),

  /// Ice Cream Prod
  productsIndustryCode$13._(
    'products.industry_code',
    possibleValue: '13',
  ),

  /// Filled Milk/Imit Milk Prod
  productsIndustryCode$14._(
    'products.industry_code',
    possibleValue: '14',
  ),

  /// Egg/Egg Prod
  productsIndustryCode$15._(
    'products.industry_code',
    possibleValue: '15',
  ),

  /// Fishery/Seafood Prod
  productsIndustryCode$16._(
    'products.industry_code',
    possibleValue: '16',
  ),

  /// Meat, Meat Products and Poultry
  productsIndustryCode$17._(
    'products.industry_code',
    possibleValue: '17',
  ),

  /// Vegetable Protein Prod
  productsIndustryCode$18._(
    'products.industry_code',
    possibleValue: '18',
  ),

  /// Whole Grain/Milled Grain Prod/Starch
  productsIndustryCode$2._(
    'products.industry_code',
    possibleValue: '2',
  ),

  /// Fruit/Fruit Prod
  productsIndustryCode$20._(
    'products.industry_code',
    possibleValue: '20',
  ),

  /// Fruit/Fruit Prod
  productsIndustryCode$21._(
    'products.industry_code',
    possibleValue: '21',
  ),

  /// Fruit/Fruit Prod
  productsIndustryCode$22._(
    'products.industry_code',
    possibleValue: '22',
  ),

  /// Nuts/Edible Seed
  productsIndustryCode$23._(
    'products.industry_code',
    possibleValue: '23',
  ),

  /// Vegetables/Vegetable Products
  productsIndustryCode$24._(
    'products.industry_code',
    possibleValue: '24',
  ),

  /// Vegetables/Vegetable Products
  productsIndustryCode$25._(
    'products.industry_code',
    possibleValue: '25',
  ),

  /// Vegetable Oils
  productsIndustryCode$26._(
    'products.industry_code',
    possibleValue: '26',
  ),

  /// Dressing/Condiment
  productsIndustryCode$27._(
    'products.industry_code',
    possibleValue: '27',
  ),

  /// Spices, Flavors And Salts
  productsIndustryCode$28._(
    'products.industry_code',
    possibleValue: '28',
  ),

  /// Soft Drink/Water
  productsIndustryCode$29._(
    'products.industry_code',
    possibleValue: '29',
  ),

  /// Bakery Prod/Dough/Mix/Icing
  productsIndustryCode$3._(
    'products.industry_code',
    possibleValue: '3',
  ),

  /// Beverage Bases/Conc/Nectar
  productsIndustryCode$30._(
    'products.industry_code',
    possibleValue: '30',
  ),

  /// Coffee/Tea
  productsIndustryCode$31._(
    'products.industry_code',
    possibleValue: '31',
  ),

  /// Alcoholic Beverage
  productsIndustryCode$32._(
    'products.industry_code',
    possibleValue: '32',
  ),

  /// Candy W/O Choc/Special/Chew Gum
  productsIndustryCode$33._(
    'products.industry_code',
    possibleValue: '33',
  ),

  /// Choc/Cocoa Prod
  productsIndustryCode$34._(
    'products.industry_code',
    possibleValue: '34',
  ),

  /// Gelatin/Rennet/Pudding Mix/Pie Filling
  productsIndustryCode$35._(
    'products.industry_code',
    possibleValue: '35',
  ),

  /// Food Sweeteners (Nutritive)
  productsIndustryCode$36._(
    'products.industry_code',
    possibleValue: '36',
  ),

  /// Mult Food Dinner/Grav/Sauce/Special
  productsIndustryCode$37._(
    'products.industry_code',
    possibleValue: '37',
  ),

  /// Soup
  productsIndustryCode$38._(
    'products.industry_code',
    possibleValue: '38',
  ),

  /// Prep Salad Prod
  productsIndustryCode$39._(
    'products.industry_code',
    possibleValue: '39',
  ),

  /// Macaroni/Noodle Prod
  productsIndustryCode$4._(
    'products.industry_code',
    possibleValue: '4',
  ),

  /// Baby Food Prod
  productsIndustryCode$40._(
    'products.industry_code',
    possibleValue: '40',
  ),

  /// Dietary Conv Food/Meal Replacements
  productsIndustryCode$41._(
    'products.industry_code',
    possibleValue: '41',
  ),

  /// Edible Insects And Insect-derived Foods (Arthropods And Annelids)
  productsIndustryCode$42._(
    'products.industry_code',
    possibleValue: '42',
  ),

  /// Food Additives (Human Use)
  productsIndustryCode$45._(
    'products.industry_code',
    possibleValue: '45',
  ),

  /// Food Additives (Human Use)
  productsIndustryCode$46._(
    'products.industry_code',
    possibleValue: '46',
  ),

  /// Multiple Food Warehouses
  productsIndustryCode$47._(
    'products.industry_code',
    possibleValue: '47',
  ),

  /// Cereal Prep/Breakfast Food
  productsIndustryCode$5._(
    'products.industry_code',
    possibleValue: '5',
  ),

  /// Color Additiv Food/Drug/Cosmetic
  productsIndustryCode$50._(
    'products.industry_code',
    possibleValue: '50',
  ),

  /// Food Service/Conveyance
  productsIndustryCode$51._(
    'products.industry_code',
    possibleValue: '51',
  ),

  /// Miscellaneous Food Related Items
  productsIndustryCode$52._(
    'products.industry_code',
    possibleValue: '52',
  ),

  /// Cosmetics
  productsIndustryCode$53._(
    'products.industry_code',
    possibleValue: '53',
  ),

  /// Vit/Min/Prot/Unconv Diet(Human/Animal)
  productsIndustryCode$54._(
    'products.industry_code',
    possibleValue: '54',
  ),

  /// Pharm Necess & Ctnr For Drug/Bio
  productsIndustryCode$55._(
    'products.industry_code',
    possibleValue: '55',
  ),

  /// Antibiotics (Human/Animal)
  productsIndustryCode$56._(
    'products.industry_code',
    possibleValue: '56',
  ),

  /// Bio & Licensed In-Vivo & In-Vitro Diag
  productsIndustryCode$57._(
    'products.industry_code',
    possibleValue: '57',
  ),

  /// Multiple Drug Warehouses
  productsIndustryCode$59._(
    'products.industry_code',
    possibleValue: '59',
  ),

  /// Human and Animal Drugs
  productsIndustryCode$60._(
    'products.industry_code',
    possibleValue: '60',
  ),

  /// Human and Animal Drugs
  productsIndustryCode$61._(
    'products.industry_code',
    possibleValue: '61',
  ),

  /// Human and Animal Drugs
  productsIndustryCode$62._(
    'products.industry_code',
    possibleValue: '62',
  ),

  /// Human and Animal Drugs
  productsIndustryCode$63._(
    'products.industry_code',
    possibleValue: '63',
  ),

  /// Human and Animal Drugs
  productsIndustryCode$64._(
    'products.industry_code',
    possibleValue: '64',
  ),

  /// Human and Animal Drugs
  productsIndustryCode$65._(
    'products.industry_code',
    possibleValue: '65',
  ),

  /// Human and Animal Drugs
  productsIndustryCode$66._(
    'products.industry_code',
    possibleValue: '66',
  ),

  /// Type A Medicated Articles
  productsIndustryCode$67._(
    'products.industry_code',
    possibleValue: '67',
  ),

  /// Animal Devices and Diagnostic Products
  productsIndustryCode$68._(
    'products.industry_code',
    possibleValue: '68',
  ),

  /// Medicated Animal Feeds
  productsIndustryCode$69._(
    'products.industry_code',
    possibleValue: '69',
  ),

  /// Snack Food Item
  productsIndustryCode$7._(
    'products.industry_code',
    possibleValue: '7',
  ),

  /// Animal Food(Non-Medicated Feed and Feed Ingreds)
  productsIndustryCode$70._(
    'products.industry_code',
    possibleValue: '70',
  ),

  /// Byprodcts For Animal Foods
  productsIndustryCode$71._(
    'products.industry_code',
    possibleValue: '71',
  ),

  /// Pet/Laboratory Animal Food
  productsIndustryCode$72._(
    'products.industry_code',
    possibleValue: '72',
  ),

  /// Anesthesiology
  productsIndustryCode$73._(
    'products.industry_code',
    possibleValue: '73',
  ),

  /// Cardiovascular
  productsIndustryCode$74._(
    'products.industry_code',
    possibleValue: '74',
  ),

  /// Chemistry
  productsIndustryCode$75._(
    'products.industry_code',
    possibleValue: '75',
  ),

  /// Dental
  productsIndustryCode$76._(
    'products.industry_code',
    possibleValue: '76',
  ),

  /// Ear, Nose And Throat
  productsIndustryCode$77._(
    'products.industry_code',
    possibleValue: '77',
  ),

  /// Gastroenterological & Urological
  productsIndustryCode$78._(
    'products.industry_code',
    possibleValue: '78',
  ),

  /// General & Plastic Surgery
  productsIndustryCode$79._(
    'products.industry_code',
    possibleValue: '79',
  ),

  /// General Hospital/Personal Use
  productsIndustryCode$80._(
    'products.industry_code',
    possibleValue: '80',
  ),

  /// Hematology
  productsIndustryCode$81._(
    'products.industry_code',
    possibleValue: '81',
  ),

  /// Immunology
  productsIndustryCode$82._(
    'products.industry_code',
    possibleValue: '82',
  ),

  /// Microbiology
  productsIndustryCode$83._(
    'products.industry_code',
    possibleValue: '83',
  ),

  /// Neurological
  productsIndustryCode$84._(
    'products.industry_code',
    possibleValue: '84',
  ),

  /// Obstetrical & Gynecological
  productsIndustryCode$85._(
    'products.industry_code',
    possibleValue: '85',
  ),

  /// Ophthalmic
  productsIndustryCode$86._(
    'products.industry_code',
    possibleValue: '86',
  ),

  /// Orthopedic
  productsIndustryCode$87._(
    'products.industry_code',
    possibleValue: '87',
  ),

  /// Pathology
  productsIndustryCode$88._(
    'products.industry_code',
    possibleValue: '88',
  ),

  /// Physical Medicine
  productsIndustryCode$89._(
    'products.industry_code',
    possibleValue: '89',
  ),

  /// Milk/Butter/Dried Milk Prod
  productsIndustryCode$9._(
    'products.industry_code',
    possibleValue: '9',
  ),

  /// Radiological
  productsIndustryCode$90._(
    'products.industry_code',
    possibleValue: '90',
  ),

  /// Toxicology
  productsIndustryCode$91._(
    'products.industry_code',
    possibleValue: '91',
  ),

  /// Molecular Genetics
  productsIndustryCode$92._(
    'products.industry_code',
    possibleValue: '92',
  ),

  /// Ionizing Non-Medical Devices and Components
  productsIndustryCode$94._(
    'products.industry_code',
    possibleValue: '94',
  ),

  /// Light Emitting Non-Device Products
  productsIndustryCode$95._(
    'products.industry_code',
    possibleValue: '95',
  ),

  /// Radio Frequency Emitting Products
  productsIndustryCode$96._(
    'products.industry_code',
    possibleValue: '96',
  ),

  /// Sound Emitting Products
  productsIndustryCode$97._(
    'products.industry_code',
    possibleValue: '97',
  ),

  /// Tobacco Products
  productsIndustryCode$98._(
    'products.industry_code',
    possibleValue: '98',
  ),

  /// Bio/Anim Drug/Feed&Food/Med Dev/Rh Whse
  productsIndustryCode$99._(
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
  productsRole$Concomitant._(
    'products.role',
    possibleValue: 'Concomitant',
  ),
  productsRoleExact$Concomitant._(
    'products.role.exact',
    possibleValue: 'Concomitant',
  ),

  /// The suspected role of the product was not reported
  productsRole$NotAvailable._(
    'products.role',
    possibleValue: 'Not Available',
  ),
  productsRoleExact$NotAvailable._(
    'products.role.exact',
    possibleValue: 'Not Available',
  ),

  /// The product was suspected of causing the adverse event
  productsRole$Suspect._(
    'products.role',
    possibleValue: 'Suspect',
  ),
  productsRoleExact$Suspect._(
    'products.role.exact',
    possibleValue: 'Suspect',
  ),

  /// MedDRA terms for the reactions. Note that these terms are encoded in
  /// British English. For instance, *diarrhea* is recorded as `DIARRHOEA`
  reactions$$._(
    'reactions',
    possibleValueReference: PossibleValueReference(
      'MedDRA',
      link: 'http://www.meddra.org/',
    ),
  ),
  reactionsExact$$._(
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
