import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/theme/theme.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/widgets.dart';

class ConnectionRecordSegmentsScreen extends StatelessWidget {
  const ConnectionRecordSegmentsScreen({super.key});

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
          "${'John Hopkins'}:${'Therapy'}",
          style: context.textTheme.headlineSmall,
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
        ),
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.only(
            left: PHRThemeConstants.mediumPadding,
            right: PHRThemeConstants.mediumPadding,
          ),
          children: [
            const SizedBox(
              height: 24,
            ),
            ...spaceWidgets(
              PHRSegmentListTile.expandMock(
                () {
                  //open dialog
                  PHRRecordBottomSheet.show(
                    title: "Insurance(INS)",
                    fields: PHRRecordBottomSheet.mockFields,
                  );
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
}
