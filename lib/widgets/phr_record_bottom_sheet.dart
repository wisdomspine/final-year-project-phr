import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/theme/phr_icons_icons.dart';
import 'package:phr/theme/phr_theme_constants.dart';

class PHRRecordField {
  final String name;
  final String value;

  PHRRecordField({
    required this.name,
    required this.value,
  });
}

class PHRRecordBottomSheet extends StatelessWidget {
  final List<PHRRecordField> fields;
  final String title;
  const PHRRecordBottomSheet({
    super.key,
    required this.fields,
    required this.title,
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
                    PHRIcons.collapse,
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
          )
        ],
      ),
    );
  }

  static List<PHRRecordField> mockFields = [
    PHRRecordField(
      name: "Transaction ID",
      value: "4ZK3UPFRJ643ETWSWZ4YJXH3LQTL2FUEI6CIT7HEOVZL6JOECVRMPP34CY",
    ),
    PHRRecordField(
      name: "Fee",
      value: "0.1 Algos",
    ),
    PHRRecordField(
      name: "Record ID",
      value: "444108880",
    ),
    PHRRecordField(
      name: "First round",
      value: "27551281",
    ),
    PHRRecordField(
      name: "Last round",
      value: "27551281",
    ),
    PHRRecordField(
      name: "Date",
      value: "10 June, 2023",
    ),
    PHRRecordField(
      name: "Time",
      value: "08:30 PM",
    ),
    PHRRecordField(
      name: "Note",
      value: "This update was carried out as a result of",
    ),
  ];

  static show({required String title, required List<PHRRecordField> fields}) {
    return Get.bottomSheet(
      PHRRecordBottomSheet(
        title: title,
        fields: fields,
      ),
      isDismissible: false,
      isScrollControlled: true,
    );
  }
}
