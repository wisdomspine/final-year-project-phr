import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:walletconnect_dart/walletconnect_dart.dart';
import 'package:walletconnect_qrcode_modal_dart/walletconnect_qrcode_modal_dart.dart';

class WalletConnectController extends GetxController {
  Rx<String?> address = Rx(null);
  Rx<String?> error = Rx(null);

  final connector = WalletConnectQrCodeModal(
    connector: WalletConnect(
      bridge: 'https://bridge.walletconnect.org',
      clientMeta: const PeerMeta(
        name: 'PHR',
        description: 'Final Year Project',
        url: 'https://walletconnect.org',
        icons: [
          'https://gblobscdn.gitbook.com/spaces%2F-LJJeCjcLrr53DcT1Ml7%2Favatar.png?alt=media'
        ],
      ),
    ),
  );

  @override
  void onInit() {
    super.onInit();

    // listing to changes
    connector.registerListeners(
      onConnect: (session) {
        _handleConnection();
      },
      onSessionUpdate: (response) {
        _handleConnection();
      },
      onDisconnect: () {
        _handleConnection();
      },
    );
  }

  Future<SessionStatus?> connect(BuildContext context) {
    return connector.connect(context);
  }

  Future<dynamic> disconnect() {
    return connector.killSession();
  }

  _handleConnection() {
    if (connector.connector.connected) {
      address.value = connector.connector.session.accounts[0];
      update();
    }
  }
}
