
import 'package:flutter/material.dart';
 void main() =>  runApp(MaterialApp(
   home:  Home()
 ));

 class Home extends StatelessWidget {
   @override
   Widget build(BuildContext context) { 
    return Scaffold(
     appBar: AppBar(
      title: Text('NEWS APP'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
     ),
     body: Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: <Widget>[
        
       Container(
       margin: EdgeInsets.all(2.0),
       padding: EdgeInsets.all(60.0) ,
       color:Colors.cyanAccent,
       child:Text('TECHNOLOGY'),
       
     ),
     Container(
       margin: EdgeInsets.all(2.0),
       padding: EdgeInsets.all(60.0),
       color:Colors.blue,
       child:Text('BUSINESS')    
          ),
          Container(
       margin: EdgeInsets.all(2.0),
       padding: EdgeInsets.all(60.0) ,
       color:Colors.deepPurple,
       child:Text('WORLD'),
          ),
       Container(
       margin: EdgeInsets.all(2.0),
       padding: EdgeInsets.all(60.0) ,
       color:Colors.orangeAccent,
       child:Text('NATIONAL'),
       ),
       ],
     ),
    floatingActionButton: FloatingActionButton(
 onPressed: (){},
 child: Text('clIck'),
 backgroundColor: Colors.red[600],
  ), // FloatingActionButton
 ); // Scaffold
}
}