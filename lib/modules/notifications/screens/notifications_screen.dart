import 'package:flutter/material.dart';
import 'package:phr/modules/notifications/widgets/widgets.dart';
import 'package:phr/theme/theme.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/widgets.dart';

import '../widgets/notification_list_tile.dart';

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const Widget emptyState = Center(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(PHRThemeConstants.mediumPadding),
        child: PHREmptyState(
          message:
              "You currently have no notifications. Notifications will appear here as soon as you have any",
        ),
      ),
    );

    List<Widget> notifications = NotificationListTile.mock(() {
      // show bottom sheet
      NotificationDetailsBottomSheet.show(
        title: "Connection request",
        fields: NotificationDetailsBottomSheet.mockFields,
        actionState: NotificationActionState.notExecuted,
      );
    });
    // bool isEmpty = true;
    bool isEmpty = notifications.isEmpty;
    return Scaffold(
      bottomNavigationBar: PHRBottomNavigationBar(
        onTap: PHRBottomNavigationBar.defaultOnTap,
      ),
      appBar: AppBar(
        title: const Text(
          "Notifications",
        ),
        leading: const PHRNavigateBackButton(),
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
                    notifications,
                    const SizedBox(
                      height: 16,
                    ),
                  ),
                ],
              ),
      ),
    );
  }
}
