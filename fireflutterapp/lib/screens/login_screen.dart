
import 'package:fireflutterapp/utils/color_utils.dart';
import 'package:flutter/material.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
      decoration: BoxDecoration(
       gradient: LinearGradient(
       
        colors:[
      hexStringToColor("CB2893"),
      hexStringToColor("9546C4"),
      hexStringToColor("5E61F4")
       ],
       ),
  
      ),
     ),
   
    );
  }
}