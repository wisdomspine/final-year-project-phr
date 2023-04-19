import 'package:flutter/material.dart';
import 'package:phr/theme/theme.dart';

class PHRNotificationButton extends StatelessWidget {
  final void Function() onPressed;
  final bool hasNotifications;
  const PHRNotificationButton({
    super.key,
    required this.onPressed,
    this.hasNotifications = false,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: hasNotifications
          ? Stack(
              children: [
                const Icon(PHRIcons.bell),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Container(
                    width: 8,
                    height: 8,
                    decoration: BoxDecoration(
                      color: PHRThemeConstants.activeColor,
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ],
            )
          : const Icon(PHRIcons.bell),
    );
  }
}
