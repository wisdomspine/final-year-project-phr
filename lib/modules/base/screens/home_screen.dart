import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/routes.dart';
import 'package:phr/theme/phr_theme_constants.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/phr_recent_record_list_tile.dart';
import 'package:phr/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Widget emptyState = Center(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(PHRThemeConstants.mediumPadding),
        child: PHREmptyState(
          message:
              "Welcome to your personal health record! You don't have any records yet, let's get started by adding your first one.",
          buttonText: "Add Record",
          onTap: () {
            // TODO: Navigate to add record screen
          },
        ),
      ),
    );

    List<Widget> connections = PHRConnectionListTile.mock(
      () {
        Get.offAllNamed(Routes.connection);
      },
    );
    List<Widget> records = PHRRecentRecordListTile.mock(
      () {
        Get.toNamed(
          Routes.profileRecordSegments,
        );
      },
    );

    List<Widget> connectionWidgets = [];

    List<Widget> recordWidgets = [];

    // bool isEmpty = true;
    bool isEmpty = connections.isEmpty && records.isEmpty;

    if (connections.isNotEmpty) {
      connectionWidgets.addAll(
        [
          PHRRecentSectionTitle(
            title: "Recent Connections",
            onSeeMoreTapped: () {
              Get.offAllNamed(Routes.connections);
            },
          ),
          const SizedBox(
            height: 4,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: PHRThemeConstants.mediumPadding,
              right: PHRThemeConstants.mediumPadding,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ...spaceWidgets(
                  connections,
                  const SizedBox(
                    height: 16,
                  ),
                ),
              ],
            ),
          ),
        ],
      );
    }

    if (records.isNotEmpty) {
      recordWidgets.addAll(
        [
          if (connections.isNotEmpty)
            const SizedBox(
              height: 40,
            ),
          PHRRecentSectionTitle(
            title: "Recent records",
            onSeeMoreTapped: () {
              Get.offAllNamed(Routes.profile);
            },
          ),
          const SizedBox(
            height: 4,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: PHRThemeConstants.mediumPadding,
              right: PHRThemeConstants.mediumPadding,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ...spaceWidgets(
                  records,
                  const SizedBox(
                    height: 16,
                  ),
                ),
              ],
            ),
          ),
        ],
      );
    }

    return Scaffold(
      bottomNavigationBar: PHRBottomNavigationBar(
        selected: PHRBottomNavigationItem.home,
        onTap: PHRBottomNavigationBar.defaultOnTap,
      ),
      appBar: AppBar(
        title: const Text(
          "Home",
        ),
        actions: [
          PHRNotificationButton(
            onPressed: () {
              Get.toNamed(Routes.notifications);
            },
          ),
        ],
      ),
      body: SafeArea(
        child: isEmpty
            ? emptyState
            : ListView(
                children: [
                  ...connectionWidgets,
                  ...recordWidgets,
                ],
              ),
      ),
    );
  }
}
