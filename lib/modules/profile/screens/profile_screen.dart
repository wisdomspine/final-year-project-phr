import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/core/state/auth_controller.dart';
import 'package:phr/core/state/state.dart';
import 'package:phr/routes.dart';
import 'package:phr/theme/phr_theme_constants.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/widgets.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var controller = Get.find<HL7DataController>();
    return Scaffold(
      bottomNavigationBar: PHRBottomNavigationBar(
        selected: PHRBottomNavigationItem.profile,
        onTap: PHRBottomNavigationBar.defaultOnTap,
      ),
      appBar: AppBar(
        title: const Text(
          "Profile",
        ),
      ),
      body: SafeArea(
        child: Obx(
          () => ListView(
            padding: const EdgeInsets.only(
              left: PHRThemeConstants.mediumPadding,
              right: PHRThemeConstants.mediumPadding,
            ),
            children: [
              const SizedBox(
                height: 16,
              ),
              // title
              Text(
                "Medical records",
                style: context.textTheme.bodySmall?.copyWith(
                  fontSize: context.textTheme.bodyMedium?.fontSize,
                  height: 1,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              ...spaceWidgets(
                controller
                    .seletProfileSegments()
                    .entries
                    .map(
                      (entry) => PHRRecordListTile(
                        title: entry.value.title,
                        description: entry.value.description,
                        onTap: () {
                          controller.selectRecordType(entry.key);
                          Get.toNamed(Routes.profileRecordType);
                        },
                      ),
                    )
                    .toList(),
                const SizedBox(
                  height: 16,
                ),
              ),
              const SizedBox(
                height: 40,
              ),

              // disconnect wallet button
              Padding(
                padding: const EdgeInsets.all(32),
                child: ElevatedButton(
                  onPressed: () {
                    PHRAlertDialog.show(
                      content:
                          "Are you sure you want to disconnect your wallet from the application?",
                      secondary: "Disconect Wallet",
                      primary: "Stay Connected",
                    ).then(
                      (action) {
                        if (action == PHRAlertDialogAction.secondary) {
                          final controller = Get.find<AuthController>();
                          controller.walletConnectController
                              .disconnect()
                              .then((value) {
                            if (!controller.isAuthenticated) {
                              Get.offAllNamed(Routes.authentication);
                            }
                          });
                        }
                      },
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(42, 16, 42, 16),
                    shape: const StadiumBorder(),
                    elevation: 0,
                    backgroundColor:
                        context.theme.disabledColor.withOpacity(.84),
                  ),
                  child: Text(
                    "Disconnect Wallet",
                    style: TextStyle(
                      color: context.theme.colorScheme.error.withOpacity(.64),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
