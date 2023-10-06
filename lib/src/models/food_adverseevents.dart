part of '../main.dart';

abstract final class FoodAdverseEventsFields {}

final class FoodAdverseEvents extends FoodAdverseEventsFields
    implements OpenFDAEndpointer {
  @override
  final endPointBase = _Endpoints.foodAdverseEvents;

  final consumer = 'consumer';

  /// The reported age of the consumer at the time of the adverse event report,
  /// expressed in the unit in the field `age_unit`.
  final consumerAge = 'consumer.age';

  /// Encodes the unit in which the age of the consumer is expressed.
  /// age is expressed in days
  final consumerAgeUnitDays = (
    'consumer.age_unit',
    _FoodAdverseEventsConsumerAgeUnit.days,
  );

  /// age is expressed in decades
  final consumerAgeUnitDecades = (
    'consumer.age_unit',
    _FoodAdverseEventsConsumerAgeUnit.decades,
  );

  /// age is expressed in months
  final consumerAgeUnitMonths = (
    'consumer.age_unit',
    _FoodAdverseEventsConsumerAgeUnit.months,
  );

  /// Unknown
  final consumerAgeUnitNotAvailable = (
    'consumer.age_unit',
    _FoodAdverseEventsConsumerAgeUnit.notAvailable,
  );

  /// age is expressed in weeks
  final consumerAgeUnitWeeks = (
    'consumer.age_unit',
    _FoodAdverseEventsConsumerAgeUnit.weeks,
  );

  /// age is expressed in years
  final consumerAgeUnitYears = (
    'consumer.age_unit',
    _FoodAdverseEventsConsumerAgeUnit.years,
  );

  /// The reported gender of the consumer.
  /// Female
  final consumerGenderFemale = (
    'consumer.gender',
    _FoodAdverseEventsConsumerGender.female,
  );

  /// Male
  final consumerGenderMale = (
    'consumer.gender',
    _FoodAdverseEventsConsumerGender.male,
  );

  /// Unknown
  final consumerGenderNotAvailable = (
    'consumer.gender',
    _FoodAdverseEventsConsumerGender.notAvailable,
  );

  /// Date the report was received by FDA.
  final dateCreated = 'date_created';

  /// Date of the adverse event (when it was considered to have started).
  final dateStarted = 'date_started';

  /// The outcome or consequence of the adverse event.
  /// The adverse event caused a birth defect in a baby
  final outcomesCONGENITALANOMALY = (
    'outcomes',
    _FoodAdverseEventsOutcomes.cONGENITALANOMALY,
  );
  final outcomesCONGENITALANOMALYExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.cONGENITALANOMALY,
  );

  /// The adverse event was the death of the consumer
  final outcomesDEATH = (
    'outcomes',
    _FoodAdverseEventsOutcomes.dEATH,
  );
  final outcomesDEATHExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.dEATH,
  );

  /// The adverse event caused the permanent disability
  final outcomesDISABILITY = (
    'outcomes',
    _FoodAdverseEventsOutcomes.dISABILITY,
  );
  final outcomesDISABILITYExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.dISABILITY,
  );

  /// The consumer was hospitalized
  final outcomesHOSPITALIZATION = (
    'outcomes',
    _FoodAdverseEventsOutcomes.hOSPITALIZATION,
  );
  final outcomesHOSPITALIZATIONExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.hOSPITALIZATION,
  );

  /// The adverse event was life threatening
  final outcomesLIFETHREATENING = (
    'outcomes',
    _FoodAdverseEventsOutcomes.lIFETHREATENING,
  );
  final outcomesLIFETHREATENINGExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.lIFETHREATENING,
  );

  /// The outcome wasn’t serious
  final outcomesNONSERIOUSINJURIESILLNESS = (
    'outcomes',
    _FoodAdverseEventsOutcomes.nONSERIOUSINJURIESILLNESS,
  );
  final outcomesNONSERIOUSINJURIESILLNESSExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.nONSERIOUSINJURIESILLNESS,
  );

  /// The outcome was not reported
  final outcomesNONE = (
    'outcomes',
    _FoodAdverseEventsOutcomes.nONE,
  );
  final outcomesNONEExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.nONE,
  );

  /// The outcome was not one of the specified types
  final outcomesOTHER = (
    'outcomes',
    _FoodAdverseEventsOutcomes.oTHER,
  );
  final outcomesOTHERExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.oTHER,
  );

  /// The outcome included non-specified serious medical events
  final outcomesOTHERSERIOUSIMPORTANTMEDICALEVENTS = (
    'outcomes',
    _FoodAdverseEventsOutcomes.oTHERSERIOUSIMPORTANTMEDICALEVENTS,
  );
  final outcomesOTHERSERIOUSIMPORTANTMEDICALEVENTSExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.oTHERSERIOUSIMPORTANTMEDICALEVENTS,
  );

  /// The adverse event caused an illness or injury serious enough to require
  /// intervention to prevent permanent impairment or disability
  final outcomesREQINTERVENTIONTOPRVNTPERMIMPRMNT = (
    'outcomes',
    _FoodAdverseEventsOutcomes.rEQINTERVENTIONTOPRVNTPERMIMPRMNT,
  );
  final outcomesREQINTERVENTIONTOPRVNTPERMIMPRMNTExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.rEQINTERVENTIONTOPRVNTPERMIMPRMNT,
  );

  /// The adverse event caused serious injuries or illness
  final outcomesSERIOUSINJURIESILLNESS = (
    'outcomes',
    _FoodAdverseEventsOutcomes.sERIOUSINJURIESILLNESS,
  );
  final outcomesSERIOUSINJURIESILLNESSExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.sERIOUSINJURIESILLNESS,
  );

  /// The adverse event was serious enough to cause the consumer to visit a
  /// health care provider
  final outcomesVISITEDAHEALTHCAREPROVIDER = (
    'outcomes',
    _FoodAdverseEventsOutcomes.vISITEDAHEALTHCAREPROVIDER,
  );
  final outcomesVISITEDAHEALTHCAREPROVIDERExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.vISITEDAHEALTHCAREPROVIDER,
  );

  /// The consumer visited an ER
  final outcomesVISITEDANER = (
    'outcomes',
    _FoodAdverseEventsOutcomes.vISITEDANER,
  );
  final outcomesVISITEDANERExact = (
    'outcomes.exact',
    _FoodAdverseEventsOutcomes.vISITEDANER,
  );

  final products = 'products';

  /// The FDA industry code for the product. Results in this endpoint are
  /// generally limited to products tagged with industry codes related to human
  /// food and nutritional supplements or cosmetics.
  /// Cheese/Cheese Prod
  final productsIndustryCodeOneTwo = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.oneTwo,
  );

  /// Ice Cream Prod
  final productsIndustryCodeOneThree = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.oneThree,
  );

  /// Filled Milk/Imit Milk Prod
  final productsIndustryCodeOneFour = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.oneFour,
  );

  /// Egg/Egg Prod
  final productsIndustryCodeOneFive = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.oneFive,
  );

  /// Fishery/Seafood Prod
  final productsIndustryCodeOneSix = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.oneSix,
  );

  /// Meat, Meat Products and Poultry
  final productsIndustryCodeOneSeven = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.oneSeven,
  );

  /// Vegetable Protein Prod
  final productsIndustryCodeOneEight = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.oneEight,
  );

  /// Whole Grain/Milled Grain Prod/Starch
  final productsIndustryCodeTwo = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.two,
  );

  /// Fruit/Fruit Prod
  final productsIndustryCodeTwoZero = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.twoZero,
  );

  /// Fruit/Fruit Prod
  final productsIndustryCodeTwoOne = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.twoOne,
  );

  /// Fruit/Fruit Prod
  final productsIndustryCodeTwoTwo = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.twoTwo,
  );

  /// Nuts/Edible Seed
  final productsIndustryCodeTwoThree = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.twoThree,
  );

  /// Vegetables/Vegetable Products
  final productsIndustryCodeTwoFour = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.twoFour,
  );

  /// Vegetables/Vegetable Products
  final productsIndustryCodeTwoFive = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.twoFive,
  );

  /// Vegetable Oils
  final productsIndustryCodeTwoSix = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.twoSix,
  );

  /// Dressing/Condiment
  final productsIndustryCodeTwoSeven = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.twoSeven,
  );

  /// Spices, Flavors And Salts
  final productsIndustryCodeTwoEight = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.twoEight,
  );

  /// Soft Drink/Water
  final productsIndustryCodeTwoNine = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.twoNine,
  );

  /// Bakery Prod/Dough/Mix/Icing
  final productsIndustryCodeThree = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.three,
  );

  /// Beverage Bases/Conc/Nectar
  final productsIndustryCodeThreeZero = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.threeZero,
  );

  /// Coffee/Tea
  final productsIndustryCodeThreeOne = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.threeOne,
  );

  /// Alcoholic Beverage
  final productsIndustryCodeThreeTwo = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.threeTwo,
  );

  /// Candy W/O Choc/Special/Chew Gum
  final productsIndustryCodeThreeThree = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.threeThree,
  );

  /// Choc/Cocoa Prod
  final productsIndustryCodeThreeFour = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.threeFour,
  );

  /// Gelatin/Rennet/Pudding Mix/Pie Filling
  final productsIndustryCodeThreeFive = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.threeFive,
  );

  /// Food Sweeteners (Nutritive)
  final productsIndustryCodeThreeSix = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.threeSix,
  );

  /// Mult Food Dinner/Grav/Sauce/Special
  final productsIndustryCodeThreeSeven = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.threeSeven,
  );

  /// Soup
  final productsIndustryCodeThreeEight = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.threeEight,
  );

  /// Prep Salad Prod
  final productsIndustryCodeThreeNine = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.threeNine,
  );

  /// Macaroni/Noodle Prod
  final productsIndustryCodeFour = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.four,
  );

  /// Baby Food Prod
  final productsIndustryCodeFourZero = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fourZero,
  );

  /// Dietary Conv Food/Meal Replacements
  final productsIndustryCodeFourOne = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fourOne,
  );

  /// Edible Insects And Insect-derived Foods (Arthropods And Annelids)
  final productsIndustryCodeFourTwo = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fourTwo,
  );

  /// Food Additives (Human Use)
  final productsIndustryCodeFourFive = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fourFive,
  );

  /// Food Additives (Human Use)
  final productsIndustryCodeFourSix = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fourSix,
  );

  /// Multiple Food Warehouses
  final productsIndustryCodeFourSeven = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fourSeven,
  );

  /// Cereal Prep/Breakfast Food
  final productsIndustryCodeFive = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.five,
  );

  /// Color Additiv Food/Drug/Cosmetic
  final productsIndustryCodeFiveZero = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fiveZero,
  );

  /// Food Service/Conveyance
  final productsIndustryCodeFiveOne = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fiveOne,
  );

  /// Miscellaneous Food Related Items
  final productsIndustryCodeFiveTwo = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fiveTwo,
  );

  /// Cosmetics
  final productsIndustryCodeFiveThree = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fiveThree,
  );

  /// Vit/Min/Prot/Unconv Diet(Human/Animal)
  final productsIndustryCodeFiveFour = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fiveFour,
  );

  /// Pharm Necess & Ctnr For Drug/Bio
  final productsIndustryCodeFiveFive = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fiveFive,
  );

  /// Antibiotics (Human/Animal)
  final productsIndustryCodeFiveSix = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fiveSix,
  );

  /// Bio & Licensed In-Vivo & In-Vitro Diag
  final productsIndustryCodeFiveSeven = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fiveSeven,
  );

  /// Multiple Drug Warehouses
  final productsIndustryCodeFiveNine = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.fiveNine,
  );

  /// Human and Animal Drugs
  final productsIndustryCodeSixZero = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sixZero,
  );

  /// Human and Animal Drugs
  final productsIndustryCodeSixOne = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sixOne,
  );

  /// Human and Animal Drugs
  final productsIndustryCodeSixTwo = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sixTwo,
  );

  /// Human and Animal Drugs
  final productsIndustryCodeSixThree = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sixThree,
  );

  /// Human and Animal Drugs
  final productsIndustryCodeSixFour = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sixFour,
  );

  /// Human and Animal Drugs
  final productsIndustryCodeSixFive = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sixFive,
  );

  /// Human and Animal Drugs
  final productsIndustryCodeSixSix = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sixSix,
  );

  /// Type A Medicated Articles
  final productsIndustryCodeSixSeven = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sixSeven,
  );

  /// Animal Devices and Diagnostic Products
  final productsIndustryCodeSixEight = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sixEight,
  );

  /// Medicated Animal Feeds
  final productsIndustryCodeSixNine = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sixNine,
  );

  /// Snack Food Item
  final productsIndustryCodeSeven = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.seven,
  );

  /// Animal Food(Non-Medicated Feed and Feed Ingreds)
  final productsIndustryCodeSevenZero = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sevenZero,
  );

  /// Byprodcts For Animal Foods
  final productsIndustryCodeSevenOne = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sevenOne,
  );

  /// Pet/Laboratory Animal Food
  final productsIndustryCodeSevenTwo = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sevenTwo,
  );

  /// Anesthesiology
  final productsIndustryCodeSevenThree = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sevenThree,
  );

  /// Cardiovascular
  final productsIndustryCodeSevenFour = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sevenFour,
  );

  /// Chemistry
  final productsIndustryCodeSevenFive = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sevenFive,
  );

  /// Dental
  final productsIndustryCodeSevenSix = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sevenSix,
  );

  /// Ear, Nose And Throat
  final productsIndustryCodeSevenSeven = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sevenSeven,
  );

  /// Gastroenterological & Urological
  final productsIndustryCodeSevenEight = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sevenEight,
  );

  /// General & Plastic Surgery
  final productsIndustryCodeSevenNine = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.sevenNine,
  );

  /// General Hospital/Personal Use
  final productsIndustryCodeEightZero = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.eightZero,
  );

  /// Hematology
  final productsIndustryCodeEightOne = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.eightOne,
  );

  /// Immunology
  final productsIndustryCodeEightTwo = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.eightTwo,
  );

  /// Microbiology
  final productsIndustryCodeEightThree = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.eightThree,
  );

  /// Neurological
  final productsIndustryCodeEightFour = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.eightFour,
  );

  /// Obstetrical & Gynecological
  final productsIndustryCodeEightFive = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.eightFive,
  );

  /// Ophthalmic
  final productsIndustryCodeEightSix = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.eightSix,
  );

  /// Orthopedic
  final productsIndustryCodeEightSeven = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.eightSeven,
  );

  /// Pathology
  final productsIndustryCodeEightEight = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.eightEight,
  );

  /// Physical Medicine
  final productsIndustryCodeEightNine = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.eightNine,
  );

  /// Milk/Butter/Dried Milk Prod
  final productsIndustryCodeNine = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.nine,
  );

  /// Radiological
  final productsIndustryCodeNineZero = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.nineZero,
  );

  /// Toxicology
  final productsIndustryCodeNineOne = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.nineOne,
  );

  /// Molecular Genetics
  final productsIndustryCodeNineTwo = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.nineTwo,
  );

  /// Ionizing Non-Medical Devices and Components
  final productsIndustryCodeNineFour = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.nineFour,
  );

  /// Light Emitting Non-Device Products
  final productsIndustryCodeNineFive = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.nineFive,
  );

  /// Radio Frequency Emitting Products
  final productsIndustryCodeNineSix = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.nineSix,
  );

  /// Sound Emitting Products
  final productsIndustryCodeNineSeven = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.nineSeven,
  );

  /// Tobacco Products
  final productsIndustryCodeNineEight = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.nineEight,
  );

  /// Bio/Anim Drug/Feed&Food/Med Dev/Rh Whse
  final productsIndustryCodeNineNine = (
    'products.industry_code',
    _FoodAdverseEventsProductsIndustryCode.nineNine,
  );

  /// The FDA industry name associated with the product.
  final productsIndustryName = 'products.industry_name';
  final productsIndustryNameExact = 'products.industry_name.exact';

  /// The reported brand name of the product.
  final productsNameBrand = 'products.name_brand';
  final productsNameBrandExact = 'products.name_brand.exact';

  /// The reported role of the product in the adverse event report.
  /// The product was not suspected of causing the adverse event, but was being
  /// consumed or used at the same time when the adverse event started
  final productsRoleConcomitant = (
    'products.role',
    _FoodAdverseEventsProductsRole.concomitant,
  );
  final productsRoleConcomitantExact = (
    'products.role.exact',
    _FoodAdverseEventsProductsRole.concomitant,
  );

  /// The suspected role of the product was not reported
  final productsRoleNotAvailable = (
    'products.role',
    _FoodAdverseEventsProductsRole.notAvailable,
  );
  final productsRoleNotAvailableExact = (
    'products.role.exact',
    _FoodAdverseEventsProductsRole.notAvailable,
  );

  /// The product was suspected of causing the adverse event
  final productsRoleSuspect = (
    'products.role',
    _FoodAdverseEventsProductsRole.suspect,
  );
  final productsRoleSuspectExact = (
    'products.role.exact',
    _FoodAdverseEventsProductsRole.suspect,
  );

  /// MedDRA terms for the reactions. Note that these terms are encoded in
  /// British English. For instance, *diarrhea* is recorded as `DIARRHOEA`
  final reactions = (
    'reactions',
    OpenFDAPossibleValueReference(
      'MedDRA',
      link: 'http://www.meddra.org/',
    )
  );
  final reactionsExact = (
    'reactions.exact',
    OpenFDAPossibleValueReference(
      'MedDRA',
      link: 'http://www.meddra.org/',
    )
  );

  /// The report number.
  final reportNumber = 'report_number';
}

enum _FoodAdverseEventsConsumerAgeUnit {
  /// age is expressed in days
  days._(
    'Day(s)',
  ),

  /// age is expressed in decades
  decades._(
    'Decade(s)',
  ),

  /// age is expressed in months
  months._(
    'Month(s)',
  ),

  /// Unknown
  notAvailable._(
    'Not Available',
  ),

  /// age is expressed in weeks
  weeks._(
    'Week(s)',
  ),

  /// age is expressed in years
  years._(
    'Year(s)',
  ),
  ;

  const _FoodAdverseEventsConsumerAgeUnit._(
    this.value,
  );
  final String value;
}

enum _FoodAdverseEventsConsumerGender {
  /// Female
  female._(
    'Female',
  ),

  /// Male
  male._(
    'Male',
  ),

  /// Unknown
  notAvailable._(
    'Not Available',
  ),
  ;

  const _FoodAdverseEventsConsumerGender._(
    this.value,
  );
  final String value;
}

enum _FoodAdverseEventsOutcomes {
  /// The adverse event caused a birth defect in a baby
  cONGENITALANOMALY._(
    'CONGENITAL ANOMALY',
  ),

  /// The adverse event was the death of the consumer
  dEATH._(
    'DEATH',
  ),

  /// The adverse event caused the permanent disability
  dISABILITY._(
    'DISABILITY',
  ),

  /// The consumer was hospitalized
  hOSPITALIZATION._(
    'HOSPITALIZATION',
  ),

  /// The adverse event was life threatening
  lIFETHREATENING._(
    'LIFE THREATENING',
  ),

  /// The outcome wasn’t serious
  nONSERIOUSINJURIESILLNESS._(
    'NON-SERIOUS INJURIES/ ILLNESS',
  ),

  /// The outcome was not reported
  nONE._(
    'NONE',
  ),

  /// The outcome was not one of the specified types
  oTHER._(
    'OTHER',
  ),

  /// The outcome included non-specified serious medical events
  oTHERSERIOUSIMPORTANTMEDICALEVENTS._(
    'OTHER SERIOUS (IMPORTANT MEDICAL EVENTS)',
  ),

  /// The adverse event caused an illness or injury serious enough to require
  /// intervention to prevent permanent impairment or disability
  rEQINTERVENTIONTOPRVNTPERMIMPRMNT._(
    'REQ. INTERVENTION TO PRVNT PERM. IMPRMNT.',
  ),

  /// The adverse event caused serious injuries or illness
  sERIOUSINJURIESILLNESS._(
    'SERIOUS INJURIES/ ILLNESS',
  ),

  /// The adverse event was serious enough to cause the consumer to visit a
  /// health care provider
  vISITEDAHEALTHCAREPROVIDER._(
    'VISITED A HEALTH CARE PROVIDER',
  ),

  /// The consumer visited an ER
  vISITEDANER._(
    'VISITED AN ER',
  ),
  ;

  const _FoodAdverseEventsOutcomes._(
    this.value,
  );
  final String value;
}

enum _FoodAdverseEventsProductsIndustryCode {
  /// Cheese/Cheese Prod
  oneTwo._(
    '12',
  ),

  /// Ice Cream Prod
  oneThree._(
    '13',
  ),

  /// Filled Milk/Imit Milk Prod
  oneFour._(
    '14',
  ),

  /// Egg/Egg Prod
  oneFive._(
    '15',
  ),

  /// Fishery/Seafood Prod
  oneSix._(
    '16',
  ),

  /// Meat, Meat Products and Poultry
  oneSeven._(
    '17',
  ),

  /// Vegetable Protein Prod
  oneEight._(
    '18',
  ),

  /// Whole Grain/Milled Grain Prod/Starch
  two._(
    '2',
  ),

  /// Fruit/Fruit Prod
  twoZero._(
    '20',
  ),

  /// Fruit/Fruit Prod
  twoOne._(
    '21',
  ),

  /// Fruit/Fruit Prod
  twoTwo._(
    '22',
  ),

  /// Nuts/Edible Seed
  twoThree._(
    '23',
  ),

  /// Vegetables/Vegetable Products
  twoFour._(
    '24',
  ),

  /// Vegetables/Vegetable Products
  twoFive._(
    '25',
  ),

  /// Vegetable Oils
  twoSix._(
    '26',
  ),

  /// Dressing/Condiment
  twoSeven._(
    '27',
  ),

  /// Spices, Flavors And Salts
  twoEight._(
    '28',
  ),

  /// Soft Drink/Water
  twoNine._(
    '29',
  ),

  /// Bakery Prod/Dough/Mix/Icing
  three._(
    '3',
  ),

  /// Beverage Bases/Conc/Nectar
  threeZero._(
    '30',
  ),

  /// Coffee/Tea
  threeOne._(
    '31',
  ),

  /// Alcoholic Beverage
  threeTwo._(
    '32',
  ),

  /// Candy W/O Choc/Special/Chew Gum
  threeThree._(
    '33',
  ),

  /// Choc/Cocoa Prod
  threeFour._(
    '34',
  ),

  /// Gelatin/Rennet/Pudding Mix/Pie Filling
  threeFive._(
    '35',
  ),

  /// Food Sweeteners (Nutritive)
  threeSix._(
    '36',
  ),

  /// Mult Food Dinner/Grav/Sauce/Special
  threeSeven._(
    '37',
  ),

  /// Soup
  threeEight._(
    '38',
  ),

  /// Prep Salad Prod
  threeNine._(
    '39',
  ),

  /// Macaroni/Noodle Prod
  four._(
    '4',
  ),

  /// Baby Food Prod
  fourZero._(
    '40',
  ),

  /// Dietary Conv Food/Meal Replacements
  fourOne._(
    '41',
  ),

  /// Edible Insects And Insect-derived Foods (Arthropods And Annelids)
  fourTwo._(
    '42',
  ),

  /// Food Additives (Human Use)
  fourFive._(
    '45',
  ),

  /// Food Additives (Human Use)
  fourSix._(
    '46',
  ),

  /// Multiple Food Warehouses
  fourSeven._(
    '47',
  ),

  /// Cereal Prep/Breakfast Food
  five._(
    '5',
  ),

  /// Color Additiv Food/Drug/Cosmetic
  fiveZero._(
    '50',
  ),

  /// Food Service/Conveyance
  fiveOne._(
    '51',
  ),

  /// Miscellaneous Food Related Items
  fiveTwo._(
    '52',
  ),

  /// Cosmetics
  fiveThree._(
    '53',
  ),

  /// Vit/Min/Prot/Unconv Diet(Human/Animal)
  fiveFour._(
    '54',
  ),

  /// Pharm Necess & Ctnr For Drug/Bio
  fiveFive._(
    '55',
  ),

  /// Antibiotics (Human/Animal)
  fiveSix._(
    '56',
  ),

  /// Bio & Licensed In-Vivo & In-Vitro Diag
  fiveSeven._(
    '57',
  ),

  /// Multiple Drug Warehouses
  fiveNine._(
    '59',
  ),

  /// Human and Animal Drugs
  sixZero._(
    '60',
  ),

  /// Human and Animal Drugs
  sixOne._(
    '61',
  ),

  /// Human and Animal Drugs
  sixTwo._(
    '62',
  ),

  /// Human and Animal Drugs
  sixThree._(
    '63',
  ),

  /// Human and Animal Drugs
  sixFour._(
    '64',
  ),

  /// Human and Animal Drugs
  sixFive._(
    '65',
  ),

  /// Human and Animal Drugs
  sixSix._(
    '66',
  ),

  /// Type A Medicated Articles
  sixSeven._(
    '67',
  ),

  /// Animal Devices and Diagnostic Products
  sixEight._(
    '68',
  ),

  /// Medicated Animal Feeds
  sixNine._(
    '69',
  ),

  /// Snack Food Item
  seven._(
    '7',
  ),

  /// Animal Food(Non-Medicated Feed and Feed Ingreds)
  sevenZero._(
    '70',
  ),

  /// Byprodcts For Animal Foods
  sevenOne._(
    '71',
  ),

  /// Pet/Laboratory Animal Food
  sevenTwo._(
    '72',
  ),

  /// Anesthesiology
  sevenThree._(
    '73',
  ),

  /// Cardiovascular
  sevenFour._(
    '74',
  ),

  /// Chemistry
  sevenFive._(
    '75',
  ),

  /// Dental
  sevenSix._(
    '76',
  ),

  /// Ear, Nose And Throat
  sevenSeven._(
    '77',
  ),

  /// Gastroenterological & Urological
  sevenEight._(
    '78',
  ),

  /// General & Plastic Surgery
  sevenNine._(
    '79',
  ),

  /// General Hospital/Personal Use
  eightZero._(
    '80',
  ),

  /// Hematology
  eightOne._(
    '81',
  ),

  /// Immunology
  eightTwo._(
    '82',
  ),

  /// Microbiology
  eightThree._(
    '83',
  ),

  /// Neurological
  eightFour._(
    '84',
  ),

  /// Obstetrical & Gynecological
  eightFive._(
    '85',
  ),

  /// Ophthalmic
  eightSix._(
    '86',
  ),

  /// Orthopedic
  eightSeven._(
    '87',
  ),

  /// Pathology
  eightEight._(
    '88',
  ),

  /// Physical Medicine
  eightNine._(
    '89',
  ),

  /// Milk/Butter/Dried Milk Prod
  nine._(
    '9',
  ),

  /// Radiological
  nineZero._(
    '90',
  ),

  /// Toxicology
  nineOne._(
    '91',
  ),

  /// Molecular Genetics
  nineTwo._(
    '92',
  ),

  /// Ionizing Non-Medical Devices and Components
  nineFour._(
    '94',
  ),

  /// Light Emitting Non-Device Products
  nineFive._(
    '95',
  ),

  /// Radio Frequency Emitting Products
  nineSix._(
    '96',
  ),

  /// Sound Emitting Products
  nineSeven._(
    '97',
  ),

  /// Tobacco Products
  nineEight._(
    '98',
  ),

  /// Bio/Anim Drug/Feed&Food/Med Dev/Rh Whse
  nineNine._(
    '99',
  ),
  ;

  const _FoodAdverseEventsProductsIndustryCode._(
    this.value,
  );
  final String value;
}

enum _FoodAdverseEventsProductsRole {
  /// The product was not suspected of causing the adverse event, but was being
  /// consumed or used at the same time when the adverse event started
  concomitant._(
    'Concomitant',
  ),

  /// The suspected role of the product was not reported
  notAvailable._(
    'Not Available',
  ),

  /// The product was suspected of causing the adverse event
  suspect._(
    'Suspect',
  ),
  ;

  const _FoodAdverseEventsProductsRole._(
    this.value,
  );
  final String value;
}
