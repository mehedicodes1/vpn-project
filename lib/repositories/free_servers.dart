import 'dart:developer';

import 'package:http/http.dart';

class FreeServers {
  static Future<void> getFreeVpnServers() async {
    final res = await get(
      Uri.parse('https://www.vpngate.net/api/iphone/'),
    );
    log(res.body);
  }
}
