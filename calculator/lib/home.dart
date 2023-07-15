
import 'package:flutter/material.dart';



class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String cal = "";
  int count = 0;
  String dob = "";
 
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
   

    return SafeArea(
      child: Scaffold(
       backgroundColor: Color.fromARGB(255, 34, 34, 34),
       body: Column(mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SingleChildScrollView(
          scrollDirection: Axis.horizontal,
         child: Row(
              mainAxisAlignment: MainAxisAlignment.end,

        children:[


         SizedBox(
   
           height: size.height / 15,
           child: Text(cal,style: TextStyle(color: Colors.white,fontSize: 30,fontWeight:FontWeight.bold ),),
          
          ),
          const SizedBox(
            width:20,
          ),
        ]
          ),
          ),
       
          Container(
                   
                   height: size.height / 1.7,
                   decoration: const BoxDecoration(
                    color:  Color.fromARGB(255, 33, 33, 33),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50)
                    )
          ),
          
                     child: Column(children: [
                      Row( mainAxisAlignment: MainAxisAlignment.center,
                        children:
                         [block("AC",Colors.green),block("CC",Colors.green),block("%",Colors.green),block("÷",Colors.red)],
                      ),
                        Row( mainAxisAlignment: MainAxisAlignment.center,
                        children:
                         [block("1"),block("2"),block("3"),block("X",Colors.red)],
                      ),
                        Row( mainAxisAlignment: MainAxisAlignment.center,
                        children:
                         [block("4"),block("5"),block("6"),block("-",Colors.red)],
                      ),
                        Row( mainAxisAlignment: MainAxisAlignment.center,
                        children:
                         [block("7"),block("8"),block("9"),block("+",Colors.red)],
                      ),
                       Row( mainAxisAlignment: MainAxisAlignment.center,
                        children:
                         [block("/"),block("0"),block("."),block("=",Colors.red)],
                      ),
                     ],)

                     )
        ],

       ),
      ),
      );
  }

Widget block (String text,[Color? color])
{
  return  GestureDetector(
onTap: () {

  if(text=="AC")
  {
   setState(() {
     cal= "";
   });
  }
  else if(text=="=")
  {
    if(count==0)
    {
      setState(() {
        dob= cal;
        count += 1;
        cal="";

      });
    }
    else{
      setState(() {
        cal = dob;
        count -=1;
      });
    }
  }
  else
  {
setState(() {
  cal = cal + text;
});
  }

},
  child:Padding(
    padding: const EdgeInsets.only(top:10,left: 8,right: 8),
  child:
  Container(
    height: 70,
    width: 70,
    decoration: const BoxDecoration(
      color: Color.fromARGB(255, 83, 84, 83),
      borderRadius: BorderRadius.all(Radius.circular(15))),
  child: Center(
  child:
  Text(text,style: TextStyle(color:color??Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
  ),
  ),
  ),
  );
}
}
