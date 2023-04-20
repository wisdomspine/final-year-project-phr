import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/routes.dart';
import 'package:phr/theme/theme.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/widgets.dart';

class ConnectionRecordsScreen extends StatelessWidget {
  const ConnectionRecordsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const Widget emptyState = Center(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(PHRThemeConstants.mediumPadding),
        child: PHREmptyState(
          message:
              "Welcome to your connection's profile! Currently, there are no records available. As soon as records are added, they will appear here",
        ),
      ),
    );

    List<Widget> records = PHRRecordListTile.mock(() {
      Get.toNamed(Routes.connectionRecordSegments);
    });
    // bool isEmpty = true;
    bool isEmpty = records.isEmpty;
    return Scaffold(
      bottomNavigationBar: PHRBottomNavigationBar(
        selected: PHRBottomNavigationItem.connections,
        onTap: (tapped) {
          if (tapped != PHRBottomNavigationItem.connections) {
            PHRBottomNavigationBar.defaultOnTap!(tapped);
          }
        },
      ),
      appBar: AppBar(
        leading: const PHRNavigateBackButton(),
        title: Text(
          "Records:${'John Hopkins'}",
          style: context.textTheme.headlineMedium,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
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
                    records,
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
