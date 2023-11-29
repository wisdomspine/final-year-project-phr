import 'package:get/get.dart';
import 'package:phr/core/state/state.dart';

class PHRBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WalletConnectController(), fenix: true);
    Get.lazyPut(() => HL7DataController(), fenix: true);
    Get.lazyPut(() => AuthController(Get.find<WalletConnectController>()),
        fenix: true);
  }
}
