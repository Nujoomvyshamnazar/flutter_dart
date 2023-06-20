import 'package:flutter/material.dart';


class Homepage2 extends StatefulWidget {
  const Homepage2({ Key? key }) : super(key: key);

  @override
  _Homepage2State createState() => _Homepage2State();
}

class _Homepage2State extends State<Homepage2> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  const Text("Counter"),
      ),
      body: Center(
        child: Text( "$count",
        style: const TextStyle(fontSize: 40,fontWeight: FontWeight.bold),)),
        floatingActionButton: FloatingActionButton(
          onPressed:(){
       setState(() {
          count = count + 1;
       }); 
        },
        child: Icon(Icons.plus_one_rounded),
        ),
    );
  }
}