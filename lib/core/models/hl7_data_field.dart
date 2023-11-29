import 'dart:convert';

class HL7DataField {
  final String field;
  final String description;
  final String segmentCode;
  HL7DataField({
    required this.field,
    required this.description,
    required this.segmentCode,
  });

  HL7DataField copyWith({
    String? field,
    String? description,
    String? segmentCode,
  }) {
    return HL7DataField(
      field: field ?? this.field,
      description: description ?? this.description,
      segmentCode: segmentCode ?? this.segmentCode,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'field': field,
      'description': description,
      'segmentCode': segmentCode,
    };
  }

  factory HL7DataField.fromMap(Map<String, dynamic> map) {
    return HL7DataField(
      field: map['field'] ?? '',
      description: map['description'] ?? '',
      segmentCode: map['segmentCode'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory HL7DataField.fromJson(String source) =>
      HL7DataField.fromMap(json.decode(source));

  @override
  String toString() =>
      'HL7DataField(field: $field, description: $description, segmentCode: $segmentCode)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is HL7DataField &&
        other.field == field &&
        other.description == description &&
        other.segmentCode == segmentCode;
  }

  @override
  int get hashCode =>
      field.hashCode ^ description.hashCode ^ segmentCode.hashCode;
}
