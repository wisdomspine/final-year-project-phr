import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/routes.dart';
import 'package:phr/theme/theme.dart';
import 'package:phr/widgets/widgets.dart';

class ConnectionScreen extends StatelessWidget {
  const ConnectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
          "John Hopkins",
          style: context.textTheme.headlineMedium,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: ListView(
                padding: const EdgeInsets.only(
                  left: PHRThemeConstants.mediumPadding,
                  right: PHRThemeConstants.mediumPadding,
                ),
                children: [
                  const SizedBox(
                    height: 24,
                  ),
                  PHRSegmentListTile(
                    title: "Metadata",
                    onTap: () {
                      PHRRecordBottomSheet.show(
                        title: "Connection Metadata",
                        fields: PHRRecordBottomSheet.mockFields,
                      );
                    },
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  PHRSegmentListTile(
                    title: "Records",
                    onTap: () {
                      Get.toNamed(Routes.connectionRecords);
                    },
                    action: PHRSegmentAction.navigate,
                  ),
                ],
              ),
            ),

            // end connection screen
            Padding(
              padding: const EdgeInsets.all(32),
              child: ElevatedButton(
                onPressed: () {
                  PHRAlertDialog.show(
                    content: "Are you sure you want to end this connection?",
                    secondary: "End Connection",
                    primary: "Cancel",
                  ).then(
                    (action) {
                      if (action == PHRAlertDialogAction.secondary) {
                        // TODO: disconnect wallet
                        Get.offAllNamed(Routes.connections);
                      }
                    },
                  );
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.fromLTRB(42, 16, 42, 16),
                  shape: const StadiumBorder(),
                  elevation: 0,
                  backgroundColor: context.theme.disabledColor.withOpacity(.84),
                ),
                child: Text(
                  "End Connection",
                  style: TextStyle(
                    color: context.theme.colorScheme.error.withOpacity(.64),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
