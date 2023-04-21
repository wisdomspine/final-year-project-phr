import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/widgets.dart';

class NotificationListTile extends StatelessWidget {
  final String title;
  final String description;
  final DateTime time;
  final void Function()? onTap;
  final bool? selected;
  const NotificationListTile({
    super.key,
    required this.title,
    required this.description,
    required this.time,
    this.onTap,
    this.selected,
  });

  @override
  Widget build(BuildContext context) {
    return PHRShadowListTile(
      child: ListTile(
        selected: selected ?? false,
        title: Text(
          title,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        subtitle: Text(
          description,
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
        ),
        onTap: onTap,
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
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
      NotificationListTile(
        title: "Connection request from Dr. John",
        description:
            "This is request to write the the prescription for the next 10 days",
        onTap: onTap,
        time: DateTime(2023),
        selected: true,
      ),
      NotificationListTile(
        title: "Connection request from x0ff45cd78c3c22783c7svstts",
        description:
            "This is request to write the the prescription for the next 10 days",
        onTap: onTap,
        time: DateTime(2022, 11, 10),
      ),
    ];
  }
}
