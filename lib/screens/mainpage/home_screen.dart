import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName= '/';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => HomeScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(),
      body: Column(
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/AlphanYemek');
            },
              child: Text('Alphan\'ın Sayfası'),
          ),
          Text('asdasd'),
        ],

      ),

    );
  }
}