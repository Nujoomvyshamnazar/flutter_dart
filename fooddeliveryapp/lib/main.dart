import 'package:flutter/material.dart';
import 'package:fooddeliveryapp/screens/Home_Screens.dart';

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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
             scaffoldBackgroundColor: Colors.grey[50],
             primaryColor: Colors.deepOrangeAccent,
      ),
      home: HomeScreens(),
    );
  }
}


