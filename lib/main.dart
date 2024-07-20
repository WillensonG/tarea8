import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/gender_screen.dart';
import 'screens/age_screen.dart';
import 'screens/universities_screen.dart';
import 'screens/weather_screen.dart';
import 'screens/news_screen.dart';
import 'screens/about_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tool App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      routes: {
        '/gender': (context) => GenderScreen(),
        '/age': (context) => AgeScreen(),
        '/universities': (context) => UniversitiesScreen(),
        '/weather': (context) => WeatherScreen(),
        '/news': (context) => NewsScreen(),
        '/about': (context) => AboutScreen(),
      },
    );
  }
}
