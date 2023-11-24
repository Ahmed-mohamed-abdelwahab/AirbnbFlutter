import 'package:flutter/material.dart';

import 'package:lec2/screens/login_screens/appleLogin.dart';
import 'package:lec2/screens/login_screens/emailLogin.dart';
import 'package:lec2/screens/login_screens/faceBookLogin.dart';
import 'package:lec2/screens/login_screens/googelLogin.dart';
import 'package:lec2/screens/login_screens/logi_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: const [Icon(Icons.close)],
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            const Text("تسجيل الدخول /الاشتراك في Airbnb"),
            // LoginFaceBook(),
            LoginScreen1(),
            const LoginEmail(),
            const LoginGoogel(),
            const LoginApple(),
           const LoginFaceBook ()
          ],
        ),
      ),
    );
  }
}
