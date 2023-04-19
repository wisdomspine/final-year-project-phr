import 'package:flutter/material.dart';

List<Widget> spaceWidgets(List<Widget> widgets, Widget spacer) {
  List<Widget> spaced = [];
  for (var i = 0; i < widgets.length; i++) {
    spaced.add(widgets[i]);
    if (i < widgets.length - 1) spaced.add(spacer);
  }
  return spaced;
}
