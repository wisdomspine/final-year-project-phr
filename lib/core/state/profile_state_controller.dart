import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:phr/core/state/state.dart';

class ProfileStateController {
  final formState = GlobalKey<FormBuilderState>();
  final HL7DataController hl7dataController;
  ProfileStateController(this.hl7dataController);
}
