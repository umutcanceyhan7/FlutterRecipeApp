import 'package:flutter/material.dart';

class AtalayYemek extends StatelessWidget {
  static const String routeName= '/AtalayYemek';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => AtalayYemek(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: <Widget>[
          Text('deneme'),
          Text('asdasd'),
        ],

      ),

    );
  }
}

