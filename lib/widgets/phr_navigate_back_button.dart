import 'package:flutter/material.dart';
import 'package:phr/theme/theme.dart';

class PHRNavigateBackButton extends StatelessWidget {
  const PHRNavigateBackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        Navigator.pop(context);
      },
      icon: const Icon(
        PHRIcons.chevronLeft,
        size: 18,
      ),
    );
  }
}
