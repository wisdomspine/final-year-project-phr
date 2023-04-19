import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PHREmptyState extends StatelessWidget {
  final String message;
  final String? buttonText;
  final void Function()? onTap;

  const PHREmptyState(
      {super.key, required this.message, this.buttonText, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ConstrainedBox(
          constraints: const BoxConstraints(
            maxWidth: 240,
          ),
          child: SvgPicture.asset(
            "assets/images/empty_sheet.svg",
            fit: BoxFit.contain,
          ),
        ),
        const SizedBox(height: 44),
        ConstrainedBox(
          constraints: const BoxConstraints(
            maxWidth: 320,
          ),
          child: Text(
            message,
            textAlign: TextAlign.center,
          ),
        ),
        const SizedBox(height: 40),
        if (buttonText != null && onTap != null)
          ElevatedButton(
            onPressed: () {
              onTap!();
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.fromLTRB(42, 16, 42, 16),
              shape: const StadiumBorder(),
            ),
            child: Text(buttonText!),
          )
      ],
    );
  }
}
