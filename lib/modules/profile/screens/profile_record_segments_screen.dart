import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/theme/theme.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/widgets.dart';

class ProfileRecordSegmentsScreen extends StatelessWidget {
  const ProfileRecordSegmentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
          "Copy Of Personal information",
          style: context.textTheme.headlineSmall,
          overflow: TextOverflow.ellipsis,
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
                    title: "Metadata",
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
