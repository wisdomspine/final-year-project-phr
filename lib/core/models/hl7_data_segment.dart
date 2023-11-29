import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'hl7_data_field.dart';

class HL7DataSegment {
  final String segment;
  final String title;
  final String description;
  final List<HL7DataField> fields;
  HL7DataSegment({
    required this.segment,
    required this.title,
    required this.description,
    required this.fields,
  });

  HL7DataSegment copyWith({
    String? segment,
    String? title,
    String? description,
    List<HL7DataField>? fields,
  }) {
    return HL7DataSegment(
      segment: segment ?? this.segment,
      title: title ?? this.title,
      description: description ?? this.description,
      fields: fields ?? this.fields,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'segment': segment,
      'title': title,
      'description': description,
      'fields': fields.map((x) => x.toMap()).toList(),
    };
  }

  factory HL7DataSegment.fromMap(Map<String, dynamic> map) {
    return HL7DataSegment(
      segment: map['segment'] ?? '',
      title: map['title'] ?? '',
      description: map['description'] ?? '',
      fields: List<HL7DataField>.from(
          map['fields']?.map((x) => HL7DataField.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory HL7DataSegment.fromJson(String source) =>
      HL7DataSegment.fromMap(json.decode(source));

  @override
  String toString() {
    return 'HL7DataSegment(segment: $segment, title: $title, description: $description, fields: $fields)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is HL7DataSegment &&
        other.segment == segment &&
        other.title == title &&
        other.description == description &&
        listEquals(other.fields, fields);
  }

  @override
  int get hashCode {
    return segment.hashCode ^
        title.hashCode ^
        description.hashCode ^
        fields.hashCode;
  }
}
