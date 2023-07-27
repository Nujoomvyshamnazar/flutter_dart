import 'package:flutter/material.dart';
import 'package:fooddeliveryapp/data/data.dart';

class HomeScreens extends StatefulWidget {
  const HomeScreens({super.key});

  @override
  State<HomeScreens> createState() => _HomeScreensState();
}

class _HomeScreensState extends State<HomeScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.account_circle),
        iconSize: 30.0,
        onPressed: (){},
        ),
        title: Text('Food Delivery App.'),
        actions: <Widget>[
    TextButton(
  style: ButtonStyle(
    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
  ),
  onPressed: () {},
  child: Text('Cart (${currentUser.cart.length})'),
)
        ],
        
        
        ),
        
       
       
    );
  }
}