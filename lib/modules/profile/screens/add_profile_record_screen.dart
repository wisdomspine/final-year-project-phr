import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';
import 'package:phr/theme/phr_theme_constants.dart';
import 'package:phr/widgets/widgets.dart';

class AddProfileRecordScreen extends StatelessWidget {
  const AddProfileRecordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final formState = GlobalKey<FormBuilderState>();
    return Scaffold(
      bottomNavigationBar: PHRBottomNavigationBar(
        selected: PHRBottomNavigationItem.profile,
        onTap: (tapped) {
          if (tapped != PHRBottomNavigationItem.profile) {
            PHRBottomNavigationBar.defaultOnTap!(tapped);
          }
        },
      ),
      appBar: AppBar(
        leading: const PHRNavigateBackButton(),
        title: Text(
          "Personal information",
          style: context.textTheme.headlineMedium,
          overflow: TextOverflow.ellipsis,
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              "Done",
              style: TextStyle(height: 1),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(
            horizontal: PHRThemeConstants.mediumPadding,
            vertical: PHRThemeConstants.mediumPadding * 2,
          ),
          child: PHRSegmentForm(
            state: formState,
            fields: PHRSegmentForm.mockFields,
            onWillPop: () {
              return Get.dialog(
                const PHRAlertDialog(
                  content:
                      "Are you sure you want to leave? All your changes will be lost.",
                  primary: "Cancel",
                  secondary: "Confirm",
                ),
              ).then((action) => action == PHRAlertDialogAction.secondary);
            },
          ),
        ),
      ),
    );
  }
}
