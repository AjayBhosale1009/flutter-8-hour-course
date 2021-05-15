import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_8_hour_course/screens/login_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.nunito().fontFamily,
          ),
      darkTheme:
          ThemeData(brightness: Brightness.dark, primaryColor: Colors.amber),
      // initialRoute: "/home",
      routes: {
        "/": (context) => LoginScreen(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
