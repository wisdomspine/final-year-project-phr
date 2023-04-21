import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';
import 'package:phr/utils/space_widgets.dart';

class PHRSegmentFormField {
  final String name;
  final String description;

  PHRSegmentFormField({
    required this.name,
    required this.description,
  });
}

class PHRSegmentForm extends StatelessWidget {
  final GlobalKey<FormBuilderState> state;
  final List<PHRSegmentFormField> fields;
  final Future<bool> Function()? onWillPop;
  const PHRSegmentForm({
    super.key,
    required this.state,
    this.fields = const [],
    this.onWillPop,
  });

  @override
  Widget build(BuildContext context) {
    return FormBuilder(
      key: state,
      onWillPop: onWillPop,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: spaceWidgets(
          fields
              .map(
                (field) => FormBuilderTextField(
                  name: field.name,
                  decoration: InputDecoration(
                    labelText: "(${field.name})${field.description}",
                    hintText: field.description,
                    border: const OutlineInputBorder(),
                  ),
                  textInputAction: TextInputAction.next,
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: context.theme.primaryColor,
                  ),
                ),
              )
              .toList(),
          const SizedBox(
            height: 24,
          ),
        ),
      ),
    );
  }

  static List<PHRSegmentFormField> mockFields = [
    PHRSegmentFormField(
      name: "UB2-2",
      description: "Co-Insurance Days (9)",
    ),
    PHRSegmentFormField(
      name: "UB2-3",
      description: "Condition Code (24-30)",
    ),
    PHRSegmentFormField(
      name: "UB2-4",
      description: "Covered Days (7)",
    ),
    PHRSegmentFormField(
      name: "UB2-5",
      description: "Non-Covered Days (8)",
    ),
    PHRSegmentFormField(
      name: "UB2-6",
      description: "Value Amount & Code (39-41)",
    ),
    PHRSegmentFormField(
      name: "UB2-7",
      description: "Occurrence Code & Date (32-35)",
    ),
    PHRSegmentFormField(
      name: "UB2-8",
      description: "Occurrence Span Code/Dates (36)",
    ),
    PHRSegmentFormField(
      name: "UB2-9",
      description: "Uniform Billing Locator 2 (state)",
    ),
    PHRSegmentFormField(
      name: "UB2-10",
      description: "Uniform Billing Locator 11 (state)",
    ),
    PHRSegmentFormField(
      name: "UB2-11",
      description: "Uniform Billing Locator 31 (national)",
    ),
    PHRSegmentFormField(
      name: "UB2-11",
      description: "Uniform Billing Locator 31 (national)",
    ),
    PHRSegmentFormField(
      name: "UB2-12" "UB2-12",
      description: "Document Control Number",
    ),
    PHRSegmentFormField(
      name: "UB2-13",
      description: "Uniform Billing Locator 49 (national)",
    ),
    PHRSegmentFormField(
      name: "UB2-14",
      description: "Uniform Billing Locator 56 (state)",
    ),
    PHRSegmentFormField(
      name: "UB2-14",
      description: "Uniform Billing Locator 56 (state)",
    ),
    PHRSegmentFormField(
      name: "UB2-15",
      description: "Uniform Billing Locator 57 (sational)",
    ),
    PHRSegmentFormField(
      name: "UB2-16",
      description: "Uniform Billing Locator 78 (state)",
    ),
    PHRSegmentFormField(
      name: "UB2-17",
      description: "Special Visit Count",
    ),
  ];
}
