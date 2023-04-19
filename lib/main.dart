import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/modules/base/screens/screens.dart';
import 'package:phr/theme/theme.dart';

void main() {
  runApp(const PHRApp());
}

class PHRApp extends StatelessWidget {
  const PHRApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "PHR Application",
      getPages: [
        GetPage(
          name: "/",
          page: () => const AuthenticationScreen(),
        ),
        GetPage(
          name: "/home",
          page: () => const HomeScreen(),
        )
      ],
      themeMode: ThemeMode.light,
      theme: PHRThemeData.fromThemeData(context.theme),
    );
  }
}
