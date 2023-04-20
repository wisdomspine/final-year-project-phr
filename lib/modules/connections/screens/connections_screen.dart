import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/routes.dart';
import 'package:phr/theme/theme.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/widgets.dart';

class ConnectionsScreen extends StatelessWidget {
  const ConnectionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const Widget emptyState = Center(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(PHRThemeConstants.mediumPadding),
        child: PHREmptyState(
          message:
              "You currently have no connections. Connections will appear here as soon as you have any",
        ),
      ),
    );

    List<Widget> connections = PHRConnectionListTile.mock(() {
      Get.toNamed(Routes.connection);
    });
    // bool isEmpty = true;
    bool isEmpty = connections.isEmpty;

    return Scaffold(
      bottomNavigationBar: PHRBottomNavigationBar(
        selected: PHRBottomNavigationItem.connections,
        onTap: PHRBottomNavigationBar.defaultOnTap,
      ),
      appBar: AppBar(
        title: const Text(
          "Connections",
        ),
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
                    connections,
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
