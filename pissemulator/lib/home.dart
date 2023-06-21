import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

 class Home extends StatefulWidget {
   const Home({ Key? key }) : super(key: key);
 
   @override
   _HomeState createState() => _HomeState();
 }
 
 class _HomeState extends State<Home> {
   @override
   Widget build(BuildContext context) {
    final size= MediaQuery.of(context).size;
     return SafeArea(
     child: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
           Colors.yellow,Colors.orange,Colors.red ],
           )),

           child:  Container(
            width  : size.width,
            child: const Column(mainAxisAlignment: MainAxisAlignment.center, 
            children:  [
             const Text("Lets Pee",style: const TextStyle(fontSize: 60, fontWeight: FontWeight.bold ,color: Colors.white )),
             SizedBox(
                height: 10,
              ),
               Text("Save Yourself from Awkward Situations",style: const TextStyle(color: Colors.white )),
           Padding(
            padding:  EdgeInsets.only(top: 20),
            child: SizedBox(
             
              child: Image(image: AssetImage("assets/funny.png")),
            ),
            
            ),
            const SizedBox(
              height: 10,
              
            ),
       ElevatedButton(
    onPressed: null,
  child: const Text('Play Me',style: TextStyle(color: Colors.white),),
),
             
              ])),
            
           ),
      
        ),
     );
   }
 }