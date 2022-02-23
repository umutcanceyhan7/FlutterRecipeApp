import 'package:flutter/material.dart';

class UmutcanYemek extends StatelessWidget {
  static const String routeName= '/UmutcanYemek';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => UmutcanYemek(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: <Widget>[
          Text('Umutcan Şef\'in yemek tarifi'),
          Text('asdasd'),
        ],

      ),

    );
  }
}

