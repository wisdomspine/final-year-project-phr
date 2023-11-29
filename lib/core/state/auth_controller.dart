import 'package:get/get.dart';
import 'package:phr/core/state/wallet_connector_controller.dart';

class AuthController extends GetxController {
  bool isAuthenticating = false;
  final WalletConnectController walletConnectController;
  AuthController(this.walletConnectController);

  Rx<String?> get address {
    return walletConnectController.address;
  }

  bool get isAuthenticated {
    return address.value != null;
  }
}
