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
    home: HomePage(),
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
      body: Center(
      child :Container(
        width: 600,
        height: 600,
        color: Colors.amber,
        child: const Center(
          child:  Text("Hello world",style: TextStyle(
            color: Colors.black,
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),),
        ),
      ),
   ),
   floatingActionButton: FloatingActionButton(onPressed: (){
    print("Button clicked");
   },
   child: const Icon(Icons.access_alarms_outlined),),

   );
  }
}