import 'dart:math';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/theme/phr_theme_constants.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/widgets.dart';

Random _random = Random();
const int _avatarsLength = 5;

enum PHRConnectionStatus {
  active,
  connecting,
  completed;

  @override
  String toString() {
    switch (this) {
      case PHRConnectionStatus.active:
        return 'active';
      case PHRConnectionStatus.completed:
        return 'completed';
      case PHRConnectionStatus.connecting:
        return 'connecting';
    }
  }

  Color color() {
    switch (this) {
      case PHRConnectionStatus.active:
        return PHRThemeConstants.activeColor;
      case PHRConnectionStatus.completed:
        return PHRThemeConstants.inactiveColor;
      case PHRConnectionStatus.connecting:
        return PHRThemeConstants.pendingColor;
    }
  }
}

class PHRConnectionListTile extends StatelessWidget {
  final String name;
  final String subtitle;
  final DateTime time;
  final PHRConnectionStatus status;
  final void Function()? onTap;

  const PHRConnectionListTile({
    super.key,
    required this.name,
    required this.subtitle,
    required this.time,
    required this.status,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return PHRShadowListTile(
      child: ListTile(
        leading: Container(
          height: 52,
          width: 52,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
          ),
          clipBehavior: Clip.hardEdge,
          child: Image.asset(
            "assets/images/avatar_${_random.nextInt(_avatarsLength)}.png",
            fit: BoxFit.cover,
          ),
        ),
        title: Text(
          name,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        subtitle: Text(subtitle),
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

  static List<Widget> mock() {
    return [
      PHRConnectionListTile(
        name: "John Hopkins",
        subtitle: "Admission @ FMC Keffi",
        time: DateTime.now(),
        status: PHRConnectionStatus.active,
        onTap: () {},
      ),
      PHRConnectionListTile(
        name: "YORUPSOKZBQSX3JGXTGKQLCHRYGO3ZQZBJROG5RYAHKJYKA7H5VBEZYV3E ",
        subtitle: "Test @ BAMS",
        time: DateTime(2023, 1, 1),
        status: PHRConnectionStatus.connecting,
        onTap: () {},
      ),
      PHRConnectionListTile(
        name: "Atomen Esson",
        subtitle: "Delivery @ DASH",
        time: DateTime(2022, 1, 1),
        status: PHRConnectionStatus.completed,
        onTap: () {},
      ),
    ];
  }
}
