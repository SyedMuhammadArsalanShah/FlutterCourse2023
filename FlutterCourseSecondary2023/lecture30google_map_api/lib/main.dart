import 'package:flutter/material.dart';
import 'package:lecture30google_map_api/FiveMapScreen.dart';
// import 'package:lecture30google_map_api/FirstMapScreen.dart';
// import 'package:lecture30google_map_api/ThirdMapScreen.dart';
// import 'package:lecture30google_map_api/SecondMapScreen.dart';
import 'package:lecture30google_map_api/FourthMapScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const FirstMapScreen(),
      // home: const SecondMapScreen(),
      // home: const ThirdMapScreen(),
      // home: const FourthMapScreen(),
      home: const FiveMapScreen(),
    );
  }
}
