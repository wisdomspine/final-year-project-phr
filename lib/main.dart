import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/modules/base/screens/screens.dart';
import 'package:phr/modules/notifications/screens/screens.dart';
import 'package:phr/modules/profile/screens/screens.dart';
import 'package:phr/routes.dart';
import 'package:phr/theme/theme.dart';

import 'modules/connections/screens/screens.dart';

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
        GetPage(
          name: Routes.connections,
          page: () => const ConnectionsScreen(),
        ),
        GetPage(
          name: Routes.connection,
          page: () => const ConnectionScreen(),
        ),
        GetPage(
          name: Routes.connectionRecords,
          page: () => const ConnectionRecordsScreen(),
        ),
        GetPage(
          name: Routes.connectionRecordSegments,
          page: () => const ConnectionRecordSegmentsScreen(),
        ),
        GetPage(
          name: Routes.notifications,
          page: () => const NotificationsScreen(),
        ),
      ],
      themeMode: ThemeMode.light,
      theme: PHRThemeData.fromThemeData(context.theme),
    );
  }
}
