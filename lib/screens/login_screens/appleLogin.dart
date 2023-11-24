import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class LoginApple extends StatelessWidget {
  const LoginApple({super.key});

  Future<UserCredential> signInWithApple() async {
    // Create and configure an OAuthProvider for Sign In with Apple.
    final provider = OAuthProvider("apple.com")
      ..addScope('email')
      ..addScope('name');

    // Sign in the user with Firebase.
    return await FirebaseAuth.instance.signInWithPopup(provider);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all()),
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: MaterialButton(
          onPressed: () {
            signInWithApple();
          },
          child: Row(children: [
            Expanded(
              child: SizedBox(
                child: Center(
                  child: Text("المتابعة باستخدام Apple"),
                ),
              ),
            ),
            Icon(Icons.email),
          ]),
        ),
      ),
    );
  }
}
