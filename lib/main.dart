
import 'package:flutter/material.dart';
import 'package:componentsproject/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      // home: const Listview2Screen(),
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => const HomeScreen(),
        'listview1': (BuildContext context) => const Listview1Screen(),
        'listview2': (BuildContext context) =>  const Listview2Screen(),
        'alert': (BuildContext context) => const AlertScreen(),
        'cards': (BuildContext context) => const CardScreen()
      },
    );
  }
}