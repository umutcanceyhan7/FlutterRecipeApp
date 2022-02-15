import 'package:flutter/material.dart';
import 'screens/screens.dart';
import 'package:flutter_recipe_app/config/app_router.dart';
import 'package:flutter_recipe_app/config/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}