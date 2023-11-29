import 'package:get/get.dart';
import 'package:phr/core/data/hl7_database.dart';
import 'package:phr/core/models/models.dart';

class HL7DataController extends GetxController {
  final Rx<Map<String, HL7DataSegment>> database =
      Rx(HL7DataController._loadData());
  Rx<String?> selectedProfileRecordType = Rx(null);

  static Map<String, HL7DataSegment> _loadData() {
    Map<String, HL7DataSegment> acc = {};
    hl7Database.keys.toList().forEach((key) {
      acc = {
        ...acc,
        key: HL7DataSegment.fromMap(hl7Database[key] as Map<String, dynamic>)
      };
    });
    return acc;
  }

  List<String> get segmentsCode {
    return database.value.keys.toList();
  }

  Map<String, HL7DataSegment> filterSegments(List<String> allowedCodes) {
    return Map.fromEntries(
      database.value.entries
          .where((element) => allowedCodes.contains(element.key)),
    );
  }

  HL7DataSegment selectSegment(String code) {
    return database.value[code]!;
  }

  Map<String, HL7DataSegment> seletProfileSegments() {
    var filtered = filterSegments(
      hl7PatientSegmentCodes.map((segment) => segment['code']!).toList(),
    );
    var keys = filtered.keys;
    keys.forEach((key) {
      filtered[key] = filtered[key]!.copyWith(
        title: hl7PatientSegmentCodesMap[key]!['title']!,
      );
    });
    return filtered;
  }

  selectRecordType(String? code) {
    selectedProfileRecordType.value = code;
  }
}
