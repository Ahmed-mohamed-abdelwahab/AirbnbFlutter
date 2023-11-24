

import 'package:flutter/material.dart';


class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:ListView (
  padding: EdgeInsetsDirectional.all(15),
        children: [ Container(          
          width: double.infinity,
         child:Column(
                       crossAxisAlignment: CrossAxisAlignment.start,

          children:[
             Text("Profile",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                     ),
              SizedBox(
                height: 50,
               
              ),
              Row(
                children:[
                    CircleAvatar(
                      backgroundImage:NetworkImage("https://picsum.photos/200"),

                  radius: 30,
                ),
                
                Container( 
                    width:320,
                  child: Column(
                    children:[
                       Text("mahmoud hendawy",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                       ),
                       
                          SizedBox(
                  height: 10,
                               
                              ),
                         Text(" show Profile",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 15),
                       ),
                    
                    ]
                  ),
                )
               ,
                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
                ]
              )
         
          ,
            Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
          SizedBox(
                height: 50,
               
              ),
         Text("Settings",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                     ),
                     SizedBox(
                height: 50,
               
              ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.account_circle,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(   width:320,
                   child: Text(" Personal information ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
            
             
                ]
              )
         ,  Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.verified_user,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(   width:320,
                   child: Text("Login & security ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
            
             
                ]
              )
         ,  Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.payments,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(   width:320,
                   child: Text("Payments and payouts",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
              
             
                ]
              )
         ,  Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.accessibility,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(   width:320,
                   child: Text("Accessibility ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
            
             
                ]
              )
         ,
           Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.insert_drive_file,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(   width:320,
                   child: Text("Taxes ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
            
             
                ]
              )
         ,
           Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.g_translate,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(   width:320,
                   child: Text("Translation ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
               
             
                ]
              )
         ,
           Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.notifications,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(   width:320,
                   child: Text("Notifictions ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
              
                ]
              )
         ,
           Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.lock,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(   width:320,
                   child: Text("Privacy and sharing ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
           
             
                ]
              )
         ,
           Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.card_travel,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(
                     width:320,
                   child: Text("Travel for work ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
           
             
                ]
              )
         ,
             Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
          
           Container(
          
            height:100,
             child: Text("Hosting",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                       ),
           ),

     Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.holiday_village,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(
                     width:320,
                   child: Text("List your space ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,       
                                  color: Colors.black,
                    ),
                  ), // bac
             
             
             
                ]
              )
         ,
           Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
     Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.gite,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(
                     width:320,
                   child: Text("Learn about hosting",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
            
             
                ]
              )
         ,
          Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
          Container(   height:100,
            child: Text("Support",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                       ),
          ),

                       Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.help_outline,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(
                     width:320,
                   child: Text("Visit the Help Center ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
               
             
                ]
              )
         ,
  
  Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.health_and_safety,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(
                     width:320,
                   child: Text("Get help with a safety issue ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
               
             
                ]
              )
         ,
           Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.headset_mic,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(
                     width:320,
                   child: Text("Report a neightbourhood concern ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
               
             
                ]
              )
         ,
           Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.airplanemode_active,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(
                     width:320,
                   child: Text("How Airbnb works ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
               
             
                ]
              )
         ,
           Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.edit,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(
                     width:320,
                   child: Text("Give us feedback ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
               
             
                ]
              )
         ,


  Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
          Container(   height:100,
            child: Text("Legal",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                       ),
          ),



           Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.policy,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(
                  width:320,
                   child: Text("Terms of sevice ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    ),
                  ), // bac
             
               
             
                ]
              )
         ,
           Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
                Row(
                children:[
                    IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.policy,
                      color: Colors.black,
                    ),
                  ), 
                 SizedBox(
                width: 30,
               
              ),

                 Container(
                  width:320,
                   child: Text("privacy policy ",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 20,),
                       ),
                 ),

                SizedBox(
                width: 200,
               
              ),
               Container(
           
                 child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black,
                      ),
                    ),
               ), // bac
             
               
             
                ]
              )
         ,

 Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),
          Container(   height:100,
            child: Text("Log out",textAlign:TextAlign.start,textDirection:TextDirection.ltr,  style:
                              TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                       ),
          ),



           Text("  _____________________________________________",textAlign:TextAlign.center,textDirection:TextDirection.ltr,  style:
                            TextStyle(fontSize: 30, color:const Color.fromARGB(255, 233, 227, 227)),
                     ),

          ]
       
       
         )
            
          ),
       ] )
    );
   
  }
}
