import 'package:flutter/material.dart';



class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
       backgroundColor: Color(0xff22252D),
       body: Column(mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
   
           height: size.height / 15,
           color: Colors.amber,
          ),
          Container(
                   
                   height: size.height / 1.7,
                   decoration: BoxDecoration(
                    color: Color(0xff2A2036),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50)
                    )
          ),
          
                     child: Container(

                     ),

                     )
        ],

       ),
      ),
      );
  }
}