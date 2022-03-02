import 'package:flutteproject1/home_page.dart';
import 'package:flutteproject1/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily
    ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
    routes: {
      "/": (context) => Loginpage(),
      "/HOME":(context) => Homepage(),
      "/login":(context) => Loginpage(),
       },
      );
    }
  }
