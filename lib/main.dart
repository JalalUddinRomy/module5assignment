import 'package:flutter/material.dart';

void main() {
  runApp(
    myapp()
  );
}
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.lightGreenAccent,
         centerTitle: true,
         title:Text("Home"),
         leading: Icon(Icons.add_a_photo_rounded),
         actions: [Icon(Icons.search)],

       ),
       body: Center(
         child: Column(
           mainAxisAlignment:MainAxisAlignment.center,
           children: [Text("This is mod 5 assignment",style: TextStyle(fontWeight:FontWeight.bold),),
           Row(mainAxisAlignment: MainAxisAlignment.center),
           RichText(text: TextSpan(children:[TextSpan(text: 'My',style:TextStyle(color: Colors.purpleAccent,fontSize: 30)),
           TextSpan(text: 'Phone',style: TextStyle(color: Colors.blueAccent)),
           TextSpan(text: 'Name',style: TextStyle(color: Colors.purpleAccent,fontSize: 20)),
           TextSpan(text: 'Your phone name',style: TextStyle(fontSize: 25,color: Colors.amber))]
           ))],
         ),
       ),
     ),


   );
  }

}