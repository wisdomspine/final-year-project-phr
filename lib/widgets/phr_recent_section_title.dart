import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/theme/theme.dart';

class PHRRecentSectionTitle extends StatelessWidget {
  final String title;
  final void Function() onSeeMoreTapped;
  const PHRRecentSectionTitle({
    super.key,
    required this.title,
    required this.onSeeMoreTapped,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: PHRThemeConstants.mediumPadding,
        right: PHRThemeConstants.mediumPadding,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            title,
            style: context.textTheme.headlineMedium?.copyWith(
              height: 1,
            ),
          ),
          TextButton(
            onPressed: onSeeMoreTapped,
            style: TextButton.styleFrom(
              padding: const EdgeInsets.all(0),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "See All",
                  style: context.textTheme.bodyMedium?.copyWith(
                    fontWeight: FontWeight.normal,
                    height: 1,
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                Icon(
                  PHRIcons.chevronRight,
                  size: context.textTheme.bodyMedium?.fontSize,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
