import 'package:provenance_dart/wallet_connect.dart';
import 'package:url_launcher/url_launcher.dart';

enum FigureWallet {
  dev(
    packageId: 'com.figure.mobile.wallet.dev',
    appId: 'figure_mobile_test',
    appStoreId: '6444293331',
  ),
  prod(
    packageId: 'com.figure.mobile.wallet',
    appId: 'figure_mobile',
    appStoreId: '6444263900',
  );

  const FigureWallet({
    required this.packageId,
    required this.appId,
    required this.appStoreId,
  });

  static FigureWallet fromAppId(String appId) =>
      FigureWallet.values.firstWhere((e) => e.appId == appId);

  final String packageId;
  final String appId;
  final String appStoreId;
}

class DeepLinker {
  static const dappUrl = 'example://dapp';

  static Future<void> approve(FigureWallet wallet, int requestId) async {
    final innerLink = 'https://figure.com/wallet/request/$requestId';

    final link = _createLink(wallet, innerLink);

    await launchUrl(
      link,
      mode: LaunchMode.externalNonBrowserApplication,
    );
  }

  static Future<void> connect(
    FigureWallet wallet,
    WalletConnectAddress address,
  ) async {
    final encodedAddress = Uri.encodeComponent(
      Uri.encodeComponent(
        address.toString(),
      ),
    );

    final innerLink = 'https://figure.com/wallet/connect?data=$encodedAddress';

    final link = _createLink(wallet, innerLink);

    await launchUrl(
      link,
      mode: LaunchMode.externalNonBrowserApplication,
    );
  }

  static Uri _createLink(
    FigureWallet wallet,
    String innerLink,
  ) {
    final uri = Uri.parse('https://figurewallet.page.link').replace(
      queryParameters: {
        'link': innerLink,
        // android
        'apn': wallet.packageId,
        // ios
        'ibi': wallet.packageId,
        'isi': wallet.appStoreId,
        // redirect enabled
        'efr': '1',
      },
    );

    return uri;
  }
}
