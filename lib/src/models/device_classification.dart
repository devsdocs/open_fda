part of '../main.dart';

abstract final class DeviceClassificationFields {}

final class DeviceClassification extends DeviceClassificationFields
    implements OpenFDAEndpointer {
  @override
  Endpoints get endPointBase => Endpoints.deviceClassification;

  /// Compositional definition of a medical device, based on the input of
  /// nomenclature experts, incorporating the definition of components of a
  /// device.
  final String definition = 'definition';

  /// A risk based classification system for all medical devices ((Federal Food,
  /// Drug, and Cosmetic Act, section 513).

  /// This is the proprietary name, or trade name, of the cleared device
  final String deviceName = 'device_name';

  final String deviceNameExact = 'device_name.exact';

  /// An indication the device is exempt from Good Manufacturing Processes CFR
  /// 820. U.S. zip code of the Applicant. See
  /// [here](http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfpcd/315.cfm)
  /// for more detail.

  /// An indicator that the device is placed into a surgically or naturally
  /// formed cavity of the human body. Intended to remain implanted for 30 days
  /// or more; or the Commissioner makes a determination (that the device is to
  /// be considered implanted).

  /// An indicator that the device is essential to, or yields information that
  /// is essential to, the restoration or continuation of a bodily function
  /// important to the continuation of human life.

  /// Regulation Medical Specialty is assigned based on the regulation (e.g. 21
  /// CFR Part 888 is Orthopedic Devices) which is why Class 3 devices lack the
  /// “Regulation Medical Specialty” field. Two letters indicating the medical
  /// specialty panel responsible for reviewing the product. See
  /// [link](http://www.fda.gov/MedicalDevices/DeviceRegulationandGuidance/Overview/ClassifyYourDevice/ucm051668.htm#medicalspecialty)
  /// for further detail.

  /// Same as above but with the codes replaced with a human readable
  /// description. Note that & and and have been removed from the descriptions
  /// as they conflicted with the API syntax).
  final String medicalSpecialtyDescription = 'medical_specialty_description';

  final String medicalSpecialtyDescriptionExact =
      'medical_specialty_description.exact';

  final String openfda = 'openfda';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final String openfdaFeiNumber = 'openfda.fei_number';

  /// FDA-assigned premarket notification number, including leading letters.
  /// Leading letters “BK” indicates 510(k) clearance, or Premarket
  /// Notification, cleared by Center for Biologics Evaluation and Research.
  /// Leading letters “DEN” indicates De Novo, or Evaluation of Automatic Class
  /// III Designation. Leading letter “K” indicates 510(k) clearance, or
  /// Premarket Notification. `Source`: 510(k)
  final String openfdaKNumber = 'openfda.k_number';

  /// FDA-assigned premarket application number, including leading letters.
  /// Leading letter “D” indicates Product Development Protocol type of
  /// Premarket Approval. Leading letters “BP” indicates Premarket Approval by
  /// Center for Biologics Evaluation and Research. Leading letter “H” indicates
  /// Humanitarian Device Exemption approval. Leading letter “N” indicates New
  /// Drug Application. Early PMAs were approved as NDAs. Leading letter “P”
  /// indicates Premarket Approval.
  final String openfdaPmaNumber = 'openfda.pma_number';

  /// Facility identifier assigned to facility by the FDA Office of Regulatory
  /// Affairs.
  final String openfdaRegistrationNumber = 'openfda.registration_number';

  /// A three-letter identifier assigned to a device category. Assignment is
  /// based upon the medical device classification designated under 21 CFR Parts
  /// 862-892, and the technology and intended use of the device. Occasionally
  /// these codes are changed over time.
  final String productCode = 'product_code';

  /// The classification regulation in the Code of Federal Regulations (CFR)
  /// under which the device is identified, described, and formally classified
  /// (Code of Federal regulations Title 21, 862.00 through 892.00). The
  /// classification regulation covers various aspects of design, clinical
  /// evaluation, manufacturing, packaging, labeling, and postmarket
  /// surveillance of the specific medical device.
  final (String, OpenFDAPossibleValueReference) regulationNumber = (
    'regulation_number',
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );

  final (String, OpenFDAPossibleValueReference) regulationNumberExact = (
    'regulation_number.exact',
    OpenFDAPossibleValueReference(
      'CFR database',
      link:
          'http://www.accessdata.fda.gov/scripts/cdrh/cfdocs/cfcfr/cfrsearch.cfm',
    )
  );

  /// Documentation forthcoming.
  final String reviewCode = 'review_code';

  /// Known as the “510(k) Review Panel” since 2014, this helps define the
  /// review division within CDRH in which the 510(k) would be reviewed, if it
  /// were reviewed today; this is derived from the procode and is always the
  /// same as the “Review Advisory Committee” field in the 510(k) database.
  final String reviewPanel = 'review_panel';

  /// The submission type (510(k), PMA, 510(k) Exempt) to which a product code
  /// is limited, or “Contact ODE” if its limitations (if any) are undetermined.

  /// The Voluntary Malfunction Summary Reporting Program allows participating
  /// companies to submit certain medical device malfunction reports in summary
  /// form on a quarterly basis. The program applies to eligible devices
  /// regulated by the Center for Devices and Radiological Health (CDRH) and
  /// Center for Biologics Evaluation and Research (CBER), including device-led
  /// combination products.

  /// Eligibility for a manufacturer to utilize a contracted Accredited Person
  /// in lieu of direct submission to FDA. By law, FDA must in turn issue a
  /// final determination within 30 days after receiving the recommendation of
  /// an Accredited Person (yielding a streamlined review process).

  /// This indicates the reason why a device is unclassified (e.g.
  /// Pre-Amendment).
}
