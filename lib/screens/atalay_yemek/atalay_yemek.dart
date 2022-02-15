import 'package:flutter/material.dart';

class AtalayYemek extends StatelessWidget {
  static const String routeName= '/';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => AtalayYemek(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Text("UMUTCAN");
  }
}