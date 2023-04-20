import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/routes.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/widgets.dart';

import '../../../theme/phr_theme_constants.dart';

class ProfileRecordTypeScreen extends StatelessWidget {
  const ProfileRecordTypeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    bool isEmpty = false;
    Widget emptyState = Center(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(PHRThemeConstants.mediumPadding),
        child: PHREmptyState(
          message:
              "No personal information found. Please provide basic details to create your health record.",
          buttonText: "Add Copy",
          onTap: () {
            // TODO: Navigate to add record screen
          },
        ),
      ),
    );

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
          PHRAddRecordIconButton(
            onPressed: () {},
          ),
        ],
      ),
      body: SafeArea(
        child: isEmpty
            ? emptyState
            : ListView(
                padding: const EdgeInsets.only(
                  left: PHRThemeConstants.mediumPadding,
                  right: PHRThemeConstants.mediumPadding,
                ),
                children: [
                  const SizedBox(
                    height: 24,
                  ),
                  ...spaceWidgets(
                    PHRTransactionListTile.mock(
                      () {
                        Get.toNamed(Routes.profileRecordSegments);
                      },
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                  ),
                ],
              ),
      ),
    );
  }

  addCopy() {}
}
