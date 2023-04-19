import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PHRShadowListTile extends StatelessWidget {
  final ListTile child;
  const PHRShadowListTile({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      shape: context.theme.listTileTheme.shape,
      elevation: 2,
      shadowColor: context.theme.shadowColor.withOpacity(.2),
      child: child,
    );
  }
}
