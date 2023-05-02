import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
       body: Column(
         children:[
         Image.asset('assets/images/WhatsApp Image 2023-05-02 at 19.12.20.jpg'),
           SizedBox(height: 30,),
           Row(
             children: [

               Padding(
                 padding: const EdgeInsets.all(30),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("Oeschinen Lake Campground",
                       style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                     SizedBox(height: 5,),
                     Text("Kandersteg, Switzerland",style: TextStyle(
                         color: Colors.grey
                     ),),
                   ],
                 ),
               ),
               Spacer(),
               Icon(Icons.star,color: Colors.red,),
               Text("41"),
               SizedBox(width: 25,)

             ],
           ),
           SizedBox(height: 30,),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Column(
                 children: [
                   Icon(Icons.call,color: Colors.blue,),
                   Text("CALL",
                     style: TextStyle(
                         color: Colors.blue
                     ),)
                 ],
               ),
               Column(
                 children: [
                   Icon(Icons.route,color: Colors.blue,),
                   Text("ROUTE",
                       style: TextStyle(
                           color: Colors.blue
                       ))
                 ],
               ),
               Column(
                 children: [
                   Icon(Icons.share,color: Colors.blue,),
                   Text("SHARE",
                       style: TextStyle(
                           color: Colors.blue
                       ))
                 ],
               )
             ],
           ),
           SizedBox(height: 30,),
           Padding(
               padding: const EdgeInsets.all(17),
               child: Text(" Lake Oeschinenlies at the foot of the Bluemlisalp in \n the Bernese Alps. Situated 1,578 meters above sea \n level, it is one of the larger Alpine Lakes. A gondola \n ride from kandersteg, followed by a half-hour walk \n through pastures and pine forest, leads you to the \n lake, which warms to 20 degrees Celsius in the \n summer. Activities enjoyed here include rowing, and \n riding the summer toboggan run."),)
         ]
       ),
     ),
    );
  }
}
