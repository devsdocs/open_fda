import 'package:open_fda/open_fda.dart';

void main() {
  final dug =
      DrugAdverseEventsFields(DrugEvent.patientReactionReactionmeddrapt$$);
  final animal = AnimalAndVeterinaryAdverseEventsFields(
    AVEvent.drugAeReappearedAfterResumingDrug$No,
  ).fieldAddress;
  print(animal);
}
