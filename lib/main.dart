import 'package:flutter/material.dart';
import 'package:pokdex/screens/attributes_screens.dart';
import 'package:pokdex/utils/app_routes.dart';
import '../screens/home_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      routes: {
        AppRoutes.HOME : (context) => const HomeScreens(),
        AppRoutes.ATTRIBUTES_POKEMONS :(context) => const AttributesScreens()
      },
    );
  }
}