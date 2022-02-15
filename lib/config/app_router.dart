import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_recipe_app/screens/alphan_yemek/alphan_yemek.dart';
import 'package:flutter_recipe_app/screens/mainpage/home_screen.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print('The Route is: ${settings.name}');

    switch (settings.name) {
      case '/' :
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case AlphanYemek.routeName:
        return AlphanYemek.route();
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text(
              'eror'
          ),
        ),
      ),
      settings: RouteSettings(name: '/error'),
    );
  }



}