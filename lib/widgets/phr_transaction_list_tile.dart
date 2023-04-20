import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/utils/utils.dart';
import 'package:phr/widgets/widgets.dart';

class PHRTransactionListTile extends StatelessWidget {
  final String address;
  final void Function()? onTap;
  final PHRRecordStatus status;
  final DateTime time;
  const PHRTransactionListTile({
    super.key,
    required this.address,
    this.onTap,
    required this.status,
    required this.time,
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
          address,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(height: 1),
        ),
        subtitle: Text(
          relativeTime(time),
          style: context.textTheme.bodySmall?.copyWith(height: 1),
        ),
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
          ],
        ),
      ),
    );
  }

  static List<Widget> mock(void Function() onTap) {
    return [
      PHRTransactionListTile(
        address: "4ZK3UPFRJ643ETWSWZ4YJXH3LQTL2FUEI6CIT7HEOVZL6JOECVRMPP34CY",
        time: DateTime.now(),
        status: PHRRecordStatus.signed,
        onTap: onTap,
      ),
      PHRTransactionListTile(
        address: "27CBBWECW4TDDHW7SH767DA5R2OQUC5I7L6STDUKF23EHAF36WYQ",
        time: DateTime(2023, 1, 1),
        status: PHRRecordStatus.confirming,
        onTap: onTap,
      ),
    ];
  }
}
