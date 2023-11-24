

import 'package:flutter/material.dart';

class InboxScreen extends StatefulWidget {
  const InboxScreen({super.key});

  @override
  State<InboxScreen> createState() => _InboxScreenState();
}

class _InboxScreenState extends State<InboxScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
     backgroundColor: Color.fromARGB(255, 255, 255, 255),

    title : Text("Inbox ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                     ),
       
      ),
      body: Padding(
        padding: EdgeInsetsDirectional.all(15),
        child: Container(          
          width: double.infinity,
         
            
          ),
        ),
      );
   
  }
}
