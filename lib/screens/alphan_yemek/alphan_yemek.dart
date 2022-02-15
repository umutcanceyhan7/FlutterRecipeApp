import 'package:flutter/material.dart';

class AlphanYemek extends StatelessWidget {
  static const String routeName= '/';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => AlphanYemek(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Text("UMUTCAN");
  }
}