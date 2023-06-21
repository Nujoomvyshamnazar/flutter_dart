import 'package:flutter/material.dart';
import 'package:pissemulator/home.dart';

void main() {
  runApp(const Peeapp());
}




class Peeapp extends StatelessWidget {
const Peeapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      title: "Flutter Demo",
      home: const Home(),
      debugShowCheckedModeBanner: false ,
    );
  }
}
