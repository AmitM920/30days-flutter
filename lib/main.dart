import 'package:flutter/material.dart';
import 'package:ui/pages/home_page.dart';
import 'package:ui/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.purple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      // home: HomePage(),
      initialRoute: "/login",
      routes: {
        "/" : (context) => HomePage(),
        "/login" : (context) => LoginPage(),
        // "home":(context) => 
      },
    );
  }
}
