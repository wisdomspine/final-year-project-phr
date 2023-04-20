import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/theme/phr_icons_icons.dart';
import 'package:phr/widgets/widgets.dart';

class PHRRecordListTile extends StatelessWidget {
  final String title;
  final String description;
  final void Function()? onTap;
  const PHRRecordListTile({
    super.key,
    required this.title,
    required this.description,
    this.onTap,
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
        subtitle: Text(
          description,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
        onTap: onTap,
        trailing: Icon(
          PHRIcons.chevronRight,
          size: 14,
          color: context.theme.primaryColor,
        ),
      ),
    );
  }

  static List<Widget> mock(void Function() onTap) {
    return [
      PHRRecordListTile(
        title: "Personal information",
        description: "Personal information such as birthday, ssn, blood group",
        onTap: onTap,
      ),
      PHRRecordListTile(
        title: "Next of kin",
        description:
            "Next of kin information such as birthday, ssn, blood group",
        onTap: onTap,
      ),
      PHRRecordListTile(
        title: "Insurance",
        description: "Health insurance provider, and insurance details",
        onTap: onTap,
      ),
      PHRRecordListTile(
        title: "Education",
        description: "Schools attended, certifications obtained, Exams written",
        onTap: onTap,
      ),
      PHRRecordListTile(
        title: "YORUPSOKZBQSX3JGXTGKQLCHRYGO3ZQZBJROG5RYAHKJYKA7H5VBEZYV3E",
        description: "Allergies, and causative agents",
        onTap: onTap,
      ),
    ];
  }
}
