import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:lec2/firebase_options.dart';
<<<<<<< HEAD
// import 'package:lec2/navIcon/favorite.dart';
import 'package:lec2/navIcon/profile.dart';
// import 'package:lec2/navIcon/trps.dart';
// import 'package:lec2/products/ProductScreen.dart';
// import 'package:lec2/data/getProdactServes.dart';
// import 'package:lec2/screens/home_screen.dart';
=======
import 'package:lec2/navigation/app_router.dart';

import 'package:lec2/screens/home_screen.dart';
import 'package:lec2/screens/login_screens/loginscreen.dart';
import 'package:lec2/shared/theme/colors.dart';
>>>>>>> 38732b9097cf4b38a334fd9c7819361f6aac5d53
// import 'package:lec2/screens/login_screens/loginscreen.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'firebase_options.dart';
// import 'navigation/app_router.dart';
// import 'shared/theme/colors.dart';

// mongodb+srv:<waleed>:<waleed>@<cluster0.kflhdiz>.mongodb.net/test

// DATABASE_URL="mongodb+srv://waleed:waleed@cluster0.kflhdiz.mongodb.net/test"

//  6548c48d346be8529a52ecf2

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: const ProductScreen(),
      // home: const HomeScreen(),
      // home: const Trips(),
      // home: const FavoriteScreen(),
      home: const ProfileScreen(),
=======
      return MaterialApp.router(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: appRed),
      ),
      routerConfig: AppRouter().router,
>>>>>>> 38732b9097cf4b38a334fd9c7819361f6aac5d53
    );
  }
}

// class Rutes extends StatelessWidget {
//   const Rutes({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp().router(
//         theme: ThemeData(
//           useMaterial3: true,
//            colorScheme: ColorScheme.fromSeed(seedColor: appRed),
//         ),
//          routerConfig: AppRouter().router,
//         debugShowCheckedModeBanner: false,
//      );
//      }
//   }

