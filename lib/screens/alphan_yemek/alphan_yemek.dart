import 'package:flutter/material.dart';

class AlphanYemek extends StatelessWidget {
  static const String routeName= '/AlphanYemek';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => AlphanYemek(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        actions: [
          IconButton(
              onPressed: () {

              },
              icon: Icon(Icons.share),
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Container(
              child: Image.asset('lib/assets/images/yemek.jpg')),
          Text('asdasd'),
        ],
      ),

    );
  }
}

