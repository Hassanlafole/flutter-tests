import 'package:flutter/material.dart';
import 'package:tijaabothree/app.dart';
import 'package:tijaabothree/icons.dart';
import 'package:tijaabothree/pizza.dart';
import 'package:tijaabothree/post.dart';
import 'package:tijaabothree/ludo.dart';
import 'package:tijaabothree/form.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: test(),
  ));
}

// Scaffold(
//         appBar: AppBar(
//           title: Center(child: Text("Image")),
//         ),
//         body: SafeArea(
//           child: Scrollbar(
//             child: Column(children: [
//               Container(

//                 height: 100,
//                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.blue, ),
//                 margin: EdgeInsets.all(20),
//                 child: Center(child: Text("I am ", style: TextStyle(fontSize: 40, color:Colors.white, fontWeight: FontWeight.bold),))
//               ),

//               Container(
//                 height: 100,
//                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.amber, ),
//                 margin: EdgeInsets.all(20),
//                 child: Center(child: Text("Hassan", style: TextStyle(fontSize: 40, color:Colors.white, fontWeight: FontWeight.bold),)),
//               ),

//               Container(
//                 height: 300,
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(20),
//                   child: Image(image: AssetImage("images/Hassan.png")
//                   ),
//                   ),
//               )
//             ]),
//           ),
//         ),
//         )
