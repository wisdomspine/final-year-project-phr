import 'package:flutter/material.dart';
import 'package:get/get.dart';

enum PHRAlertDialogAction {
  secondary,
  primary,
}

class PHRAlertDialog extends StatelessWidget {
  final String? secondary;
  final String primary;
  final String content;
  const PHRAlertDialog({
    super.key,
    this.secondary,
    this.primary = "Dismiss",
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Text(
        content,
      ),
      actions: [
        if (secondary != null)
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context, PHRAlertDialogAction.secondary);
            },
            style: ElevatedButton.styleFrom(
              elevation: 0,
              backgroundColor: context.theme.disabledColor.withOpacity(.84),
            ),
            child: Text(
              secondary!,
              style: TextStyle(
                color: context.theme.colorScheme.primary,
              ),
            ),
          ),
        ElevatedButton(
          onPressed: () {
            Navigator.pop(context, PHRAlertDialogAction.primary);
          },
          style: ElevatedButton.styleFrom(
            elevation: 0,
          ),
          child: Text(primary),
        )
      ],
    );
  }

  static show({
    required String content,
    String primary = "Dismiss",
    String? secondary,
    bool barrierDismissible = false,
  }) {
    return Get.dialog(
      PHRAlertDialog(
        content: content,
        primary: primary,
        secondary: secondary,
      ),
      barrierDismissible: barrierDismissible,
    );
  }
}
