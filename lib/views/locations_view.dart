import 'package:flutter/material.dart';
import 'package:vpn_basic_project/repositories/free_servers.dart';

class locations_view extends StatefulWidget {
  const locations_view({super.key});

  @override
  State<locations_view> createState() => _locations_viewState();
}

class _locations_viewState extends State<locations_view> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    FreeServers.getFreeVpnServers();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
