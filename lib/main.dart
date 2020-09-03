import 'package:flutter/material.dart';

import 'package:band_names/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Band Names App',
      initialRoute: 'home', 
      routes: {
        'home': (_) => HomePage(),
      },
    );
  }
}
