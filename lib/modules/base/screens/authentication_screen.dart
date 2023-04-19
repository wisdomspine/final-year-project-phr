import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AuthenticationScreen extends StatelessWidget {
  const AuthenticationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const spacer = SizedBox(height: 40);
    Widget image = Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          "assets/images/onboard_image.png",
          fit: BoxFit.contain,
          width: 320,
        ),
        spacer,
        const Text(
          "Connect your Algorand wallet to access your personal health records securely and efficiently.",
          textAlign: TextAlign.center,
        ),
        spacer,
        ElevatedButton(
          onPressed: () {
            Get.offAllNamed("/home");
          },
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.fromLTRB(42, 16, 42, 16),
            shape: const StadiumBorder(),
          ),
          child: const Text("Connect Wallet"),
        )
      ],
    );

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(24),
              child: image,
            ),
          ),
        ),
      ),
    );
  }
}
