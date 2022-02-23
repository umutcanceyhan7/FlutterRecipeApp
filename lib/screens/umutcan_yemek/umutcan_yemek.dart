import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
          Column(
            children: [
              Image.asset('lib/assets/images/th.jpg'),
              Text('Stir-fried noodles with grapefruit and crispy rice'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Stir-fried noodles with grapefruit and crispy rice'),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                size: 24.0,
                semanticLabel: 'Star Icon',
              ),
              Icon(
                Icons.star,
                size: 24.0,
                semanticLabel: 'Star Icon',
              ),
              Icon(
                Icons.star,
                size: 24.0,
                semanticLabel: 'Star Icon',
              ),
              Icon(
                Icons.star,
                size: 24.0,
                semanticLabel: 'Star Icon',
              ),
              Icon(
                Icons.star,
                size: 24.0,
                semanticLabel: 'Star Icon',
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.star,
                size: 24.0,

              ),
            ],
          ),
          Stack(
            children: [
              Image.asset('lib/assets/images/th.jpg'),
              Text('Stir-fried noodles with grapefruit and crispy rice'),
            ]
          )

        ],
        ),


    );
  }
}