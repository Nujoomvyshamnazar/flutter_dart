import 'package:firstproject/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const PractiseApp());
}

class PractiseApp extends StatelessWidget {
const PractiseApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
  return const MaterialApp(
    title: "First App",
    home: Homepage2(),
    debugShowCheckedModeBanner: false,
  );


  }
}

class HomePage extends StatelessWidget {
const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
   return Scaffold(
    appBar: AppBar(
      title: const Text("Hello World!"),
    
    ),
    backgroundColor: Colors.amber,
      body: Container(
      child:Column( crossAxisAlignment: CrossAxisAlignment.center, children: [
        Container(
        width: 100,
        height: 100,
        color: Colors.black87,
        ),
        Container(

        width: 100,
        height: 100,
        color: Colors.blue,
        ),
        Container(
         width: 100,
        height: 100,
        color: Colors.blueGrey,
        ),
      ],

      ),
      ),
   floatingActionButton: FloatingActionButton(onPressed: (){
    print("Button clicked");
   },
   child: const Icon(Icons.access_alarms_outlined),),

   );
  }
}