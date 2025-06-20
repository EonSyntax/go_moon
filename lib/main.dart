import 'package:flutter/material.dart';
import './pages/home_page.dart'; // Importing HomePage from another file

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoMoon',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromRGBO(31, 31, 31, 1.0),
      ),
      home: HomePage(), // Assuming HomePage is defined in another file
    ); // endMaterialApp
  }
}
