import 'package:flutter/material.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';
import 'package:get_storage/get_storage.dart';
import 'package:lec2/screens/home_screen.dart';

class Trips extends StatefulWidget {
  const Trips({super.key});

  @override
  State<Trips> createState() => _TripsState();
}

class _TripsState extends State<Trips> {
  final box = GetStorage();
  @override
  Widget build(BuildContext context) {

    return Scaffold(
     
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
         
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
             crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height:15,),
              Text("Trips",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                     ),
              SizedBox(
                height: 50,
               
              ),
              Text(" No trips booked ...yet!",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                     ),
              SizedBox(
                height: 25,
               
              ),
              Text(" Time to dust off your bags and start planning your next adventure",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 15, fontWeight: FontWeight.bold),maxLines:2,
                     ),
              SizedBox(
                height: 50,
               
              ),
          
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: OutlinedButton(onPressed: (){}, child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: const Text("Start searching",style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
            )),
          ),

                 SizedBox(
                height: 50,
               
              ),      //         TextButton(
                  Text("Can’t find you reservation here?",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 15),maxLines:2,
                     ),   
                  Text("Visit the Help Center",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 17, fontWeight: FontWeight.bold),maxLines:2,
                     ),   
                      // onPressed: () {  Get.to(const HomeScreen());},
                      // child: Text("Reg")),
          
            ],
          ),
        ),
      ),
    );
  }
}
