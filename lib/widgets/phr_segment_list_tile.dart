import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/theme/theme.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/widgets.dart';

enum PHRSegmentAction {
  navigate,
  expand;
}

class PHRSegmentListTile extends StatelessWidget {
  final String title;
  final void Function()? onTap;
  final PHRSegmentAction action;
  const PHRSegmentListTile({
    super.key,
    required this.title,
    this.onTap,
    this.action = PHRSegmentAction.expand,
  });

  @override
  Widget build(BuildContext context) {
    return PHRShadowListTile(
      child: ListTile(
        contentPadding: const EdgeInsets.only(
          left: 10,
          right: 10,
        ),
        title: Text(
          title,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        onTap: onTap,
        trailing: Icon(
          action == PHRSegmentAction.expand
              ? PHRIcons.expand
              : PHRIcons.chevronRight,
          size: 16,
          color: context.theme.primaryColor,
        ),
      ),
    );
  }

  static List<Widget> expandMock(void Function() onTap) {
    return [
      PHRSegmentListTile(
        title: "Metadata",
        onTap: onTap,
      ),
      PHRSegmentListTile(
        title: "Facility (FCT)",
        onTap: onTap,
      ),
      PHRSegmentListTile(
        title: "Test (TST)",
        onTap: onTap,
      ),
      PHRSegmentListTile(
        title: "Insurance (INS)",
        onTap: onTap,
      ),
    ];
  }
}
