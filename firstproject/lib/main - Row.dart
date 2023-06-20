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
      body: Column( mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
        width: 200,
        height: 200,
        color: Colors.amber,
        ),
        Container(

        width: 200,
        height: 200,
        color: Colors.blue,
        ),
        Container(
         width: 200,
        height: 200,
        color: Colors.blueGrey,
        ),
      ],

      ),
   floatingActionButton: FloatingActionButton(onPressed: (){
    print("Button clicked");
   },
   child: const Icon(Icons.access_alarms_outlined),),

   );
  }
}