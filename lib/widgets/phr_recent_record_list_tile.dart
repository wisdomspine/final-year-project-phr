import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/theme/theme.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/widgets.dart';

enum PHRRecordStatus {
  confirming,
  signed;

  @override
  String toString() {
    switch (this) {
      case PHRRecordStatus.confirming:
        return 'confirming';
      case PHRRecordStatus.signed:
        return 'signed';
    }
  }

  Color color() {
    switch (this) {
      case PHRRecordStatus.confirming:
        return PHRThemeConstants.pendingColor;
      case PHRRecordStatus.signed:
        return PHRThemeConstants.activeColor;
    }
  }
}

class PHRRecentRecordListTile extends StatelessWidget {
  final String title;
  final String description;
  final void Function()? onTap;
  final PHRRecordStatus status;
  final DateTime time;
  const PHRRecentRecordListTile({
    super.key,
    required this.title,
    required this.description,
    this.onTap,
    required this.status,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return PHRShadowListTile(
      child: ListTile(
        title: Text(
          title,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        subtitle: Text(description),
        onTap: onTap,
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              status.toString(),
              style: context.textTheme.labelSmall?.copyWith(
                color: status.color(),
              ),
              textAlign: TextAlign.end,
            ),
            Text(
              relativeTime(time),
              style: context.textTheme.labelSmall,
              textAlign: TextAlign.end,
            ),
          ],
        ),
      ),
    );
  }

  static List<Widget> mock(void Function() onTap) {
    return [
      PHRRecentRecordListTile(
        title: "Appointment",
        description: "You got a new appointment with Dr. John ",
        time: DateTime.now(),
        status: PHRRecordStatus.signed,
        onTap: onTap,
      ),
      PHRRecentRecordListTile(
        title: "Personal information",
        description: "Your next of kin information was updated",
        time: DateTime(2023, 1, 1),
        status: PHRRecordStatus.confirming,
        onTap: onTap,
      ),
    ];
  }
}
