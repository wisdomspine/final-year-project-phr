import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/theme/theme.dart';
import 'package:phr/widgets/widgets.dart';

enum NotificationActionState {
  executed,
  notExecuted,
}

enum NotificationAction {
  accepted,
  rejected,
}

class NotificationDetailsBottomSheet extends StatelessWidget {
  final List<PHRRecordField> fields;
  final String title;
  final NotificationActionState? actionState;
  const NotificationDetailsBottomSheet({
    super.key,
    required this.fields,
    required this.title,
    this.actionState,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: context.theme.colorScheme.background,
      ),
      height: MediaQuery.of(context).size.height * .8,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          // Header
          Padding(
            padding: const EdgeInsets.only(
              left: PHRThemeConstants.mediumPadding,
              top: 20,
              right: PHRThemeConstants.mediumPadding,
              bottom: 4,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  title,
                  style: context.textTheme.headlineSmall,
                ),
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(
                    PHRIcons.xMark,
                    size: 20,
                  ),
                ),
              ],
            ),
          ),

          // content
          Expanded(
            child: ListView(
              children: [
                const SizedBox(
                  height: 10,
                ),
                ...fields
                    .map(
                      (field) => ListTile(
                        dense: true,
                        contentPadding: const EdgeInsets.only(
                          left: PHRThemeConstants.mediumPadding,
                          right: PHRThemeConstants.mediumPadding,
                          top: 4,
                          bottom: 4,
                        ),
                        title: Text(
                          field.name,
                          style: TextStyle(
                            fontSize: context.textTheme.bodySmall?.fontSize,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        subtitle: Text(
                          field.value,
                          style: TextStyle(
                            fontSize: context.textTheme.titleMedium?.fontSize,
                          ),
                        ),
                      ),
                    )
                    .toList(),
              ],
            ),
          ),
          // action buttons
          if (actionState == NotificationActionState.notExecuted)
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 24,
                horizontal: 40,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // accept
                  ElevatedButton(
                    onPressed: () {
                      PHRAlertDialog.show(
                        content:
                            "Are you sure you want to accept this connection request?",
                        secondary: "Cancel",
                        primary: "Accept request",
                      ).then(
                        (action) {
                          if (action == PHRAlertDialogAction.primary) {
                            // TODO: accept request
                            Navigator.pop(context, NotificationAction.accepted);
                          }
                        },
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.fromLTRB(42, 12, 42, 12),
                      elevation: 0,
                    ),
                    child: const Text(
                      "Accept",
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  // reject
                  ElevatedButton(
                    onPressed: () {
                      PHRAlertDialog.show(
                        content:
                            "Are you sure you want to reject this connection request? ",
                        secondary: "Reject request",
                        primary: "Cancel",
                      ).then(
                        (action) {
                          if (action == PHRAlertDialogAction.secondary) {
                            // TODO: reject request
                            Navigator.pop(context, NotificationAction.rejected);
                          }
                        },
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.fromLTRB(42, 12, 42, 12),
                      elevation: 0,
                      backgroundColor: context.theme.disabledColor,
                    ),
                    child: Text(
                      "Reject",
                      style: TextStyle(
                        color: context.theme.primaryColor,
                      ),
                    ),
                  )
                ],
              ),
            ),
        ],
      ),
    );
  }

  static List<PHRRecordField> mockFields = [
    PHRRecordField(
      name: "Connection address",
      value: "4ZK3UPFRJ643ETWSWZ4YJXH3LQTL2FUEI6CIT7HEOVZL6JOECVRMPP34CY",
    ),
    PHRRecordField(
      name: "Connection name",
      value: "Admission at FMC Keffi",
    ),
    PHRRecordField(
      name: "Creator’s address",
      value: "x0989289cfdbcea",
    ),
    PHRRecordField(
      name: "Amount required to join",
      value: "0.3 Algos ",
    ),
    PHRRecordField(
      name: "Duration",
      value: "80 minutes  ",
    ),
    PHRRecordField(
      name: "Description",
      value: "Please approve this connection to allow us",
    ),
  ];

  static show(
      {required String title,
      required List<PHRRecordField> fields,
      NotificationActionState? actionState}) {
    return Get.bottomSheet(
      NotificationDetailsBottomSheet(
        title: title,
        fields: fields,
        actionState: actionState,
      ),
      isDismissible: false,
      isScrollControlled: true,
    );
  }
}
