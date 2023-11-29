import 'package:flutter/src/widgets/navigator.dart';
import 'package:get/get.dart';
import 'package:phr/core/state/auth_controller.dart';
import 'package:phr/routes.dart';

class IsConnectedMiddleWare extends GetMiddleware {
  @override
  RouteSettings? redirect(String? route) {
    final authController = Get.find<AuthController>();
    return (route != Routes.authentication && !authController.isAuthenticated)
        ? const RouteSettings(name: Routes.authentication)
        : null;
  }
}
