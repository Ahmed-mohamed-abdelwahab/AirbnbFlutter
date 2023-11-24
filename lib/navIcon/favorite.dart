

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class FavoriteScreen extends StatefulWidget {
  const FavoriteScreen({super.key});

  @override
  State<FavoriteScreen> createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
     backgroundColor: Color.fromARGB(255, 255, 255, 255),

    
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.list),color: Color.fromARGB(255, 12, 12, 12),),
          IconButton(
              onPressed: () {
               
              },color: Color.fromARGB(255, 12, 12, 12),
              icon: Icon(Icons.list))
        ],
      ),
      body: Padding(
        padding: EdgeInsetsDirectional.all(15),
        child: Container(
                     
          width: double.infinity,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              const SizedBox(
                height: 30,
              ),
             Text("Trending 2023",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                     ),

              const SizedBox(
                height: 30,
              ),
           
           Row(
            children :[
               Padding(
            padding: const EdgeInsets.all(8.0),
            child: OutlinedButton(onPressed: (){}, child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: const Text("Add dates",style: TextStyle(fontSize: 15, )),
            )),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: OutlinedButton(onPressed: (){}, child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: const Text("Add guests",style: TextStyle(fontSize: 15,)),
            )),
          ),
            ]

           )
            ]
              ),
            
          ),
        ),
      );
   
  }
}
