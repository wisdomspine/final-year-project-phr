import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/modules/base/screens/screens.dart';
import 'package:phr/modules/profile/screens/screens.dart';
import 'package:phr/routes.dart';
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
          name: Routes.authentication,
          page: () => const AuthenticationScreen(),
        ),
        GetPage(
          name: Routes.home,
          page: () => const HomeScreen(),
        ),
        GetPage(
          name: Routes.profile,
          page: () => const ProfileScreen(),
        ),
        GetPage(
          name: Routes.profileRecordType,
          page: () => const ProfileRecordTypeScreen(),
        ),
        GetPage(
          name: Routes.addProfileRecord,
          page: () => const AddProfileRecordScreen(),
        ),
        GetPage(
          name: Routes.profileRecordSegments,
          page: () => const ProfileRecordSegmentsScreen(),
        ),
      ],
      themeMode: ThemeMode.light,
      theme: PHRThemeData.fromThemeData(context.theme),
    );
  }
}
