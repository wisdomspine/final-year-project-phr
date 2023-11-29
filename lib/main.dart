import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:phr/core/state/state.dart';
import 'core/middle_wares/middle_wares.dart';
import 'firebase_options.dart';

import 'package:phr/modules/base/screens/screens.dart';
import 'package:phr/modules/notifications/screens/screens.dart';
import 'package:phr/modules/profile/screens/screens.dart';
import 'package:phr/routes.dart';
import 'package:phr/theme/theme.dart';

import 'modules/connections/screens/screens.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
            middlewares: [IsNotConnectedMiddleWare()]),
        GetPage(
          name: Routes.home,
          page: () => const HomeScreen(),
          // middlewares: [IsConnectedMiddleWare()],
        ),
        GetPage(
            name: Routes.profile,
            page: () => const ProfileScreen(),
            middlewares: [IsConnectedMiddleWare()]),
        GetPage(
          name: Routes.profileRecordType,
          page: () => const ProfileRecordTypeScreen(),
          // middlewares: [IsConnectedMiddleWare()],
        ),
        GetPage(
            name: Routes.addProfileRecord,
            page: () => const AddProfileRecordScreen(),
            middlewares: [IsConnectedMiddleWare()]),
        GetPage(
            name: Routes.profileRecordSegments,
            page: () => const ProfileRecordSegmentsScreen(),
            middlewares: [IsConnectedMiddleWare()]),
        GetPage(
            name: Routes.connections,
            page: () => const ConnectionsScreen(),
            middlewares: [IsConnectedMiddleWare()]),
        GetPage(
            name: Routes.connection,
            page: () => const ConnectionScreen(),
            middlewares: [IsConnectedMiddleWare()]),
        GetPage(
            name: Routes.connectionRecords,
            page: () => const ConnectionRecordsScreen(),
            middlewares: [IsConnectedMiddleWare()]),
        GetPage(
            name: Routes.connectionRecordSegments,
            page: () => const ConnectionRecordSegmentsScreen(),
            middlewares: [IsConnectedMiddleWare()]),
        GetPage(
            name: Routes.notifications,
            page: () => const NotificationsScreen(),
            middlewares: [IsConnectedMiddleWare()]),
      ],
      themeMode: ThemeMode.light,
      theme: PHRThemeData.fromThemeData(context.theme),
      initialBinding: PHRBindings(),
    );
  }
}
