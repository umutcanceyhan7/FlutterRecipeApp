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
          Stack(
              children: [Image.asset('lib/assets/images/yemek.jpg'),
              const Positioned.fill(
                  child: Padding(

                    padding: EdgeInsets.only(bottom: 8),
                    child: Align(
                      child: Text(
                          'Chef\'in Tabağı',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                        ),
                      ),
                      alignment: Alignment.bottomCenter,
                    ),
                  ),

              ),
            ],
          ),
        ],
      ),

    );
  }
}

