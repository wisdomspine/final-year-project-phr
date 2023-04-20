import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/theme/phr_icons_icons.dart';

class PHRAddRecordIconButton extends StatelessWidget {
  final void Function() onPressed;
  const PHRAddRecordIconButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: Container(
        decoration: BoxDecoration(
          color: context.theme.disabledColor,
          borderRadius: BorderRadius.circular(4),
        ),
        padding: const EdgeInsets.all(5),
        child: const Icon(
          PHRIcons.plus,
          size: 20,
        ),
      ),
    );
  }
}
