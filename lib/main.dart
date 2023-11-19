import 'package:flutter/material.dart';
import 'package:lec2/data/getProdactServes.dart';
import 'package:lec2/screens/home_screen.dart';
// import 'package:lec2/screens/login_screens/loginscreen.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'firebase_options.dart';
// import 'navigation/app_router.dart';
// import 'shared/theme/colors.dart';

// mongodb+srv:<waleed>:<waleed>@<cluster0.kflhdiz>.mongodb.net/test

// DATABASE_URL="mongodb+srv://waleed:waleed@cluster0.kflhdiz.mongodb.net/test"

//  6548c48d346be8529a52ecf2

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await DataBaseMongo.Connect();
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );

    //   .router(
    //     theme: ThemeData(
    //       useMaterial3: true,
    //       colorScheme: ColorScheme.fromSeed(seedColor: appRed),
    //     ),
    //     routerConfig: AppRouter().router,
    //     debugShowCheckedModeBanner: false,
    //   );
    // }
  }
}
