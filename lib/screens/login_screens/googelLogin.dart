import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:get/get.dart';
import 'package:lec2/main.dart';
import 'package:lec2/navigation/app_router.dart';

class LoginGoogel extends StatelessWidget {
  const LoginGoogel({super.key});

  // Obtain the auth details from the request
  Future<UserCredential> signInWithGoogle() async {
    // Create a new provider
    GoogleAuthProvider googleProvider = GoogleAuthProvider();

    googleProvider
        .addScope('https://www.googleapis.com/auth/contacts.readonly');
    googleProvider.setCustomParameters({'login_hint': 'user@example.com'});

    // Once signed in, return the UserCredential
    return await FirebaseAuth.instance.signInWithPopup(googleProvider);

    // Or use signInWithRedirect
    // return await FirebaseAuth.instance.signInWithRedirect(googleProvider);
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
            signInWithGoogle();
            Get.to(AppRouter);
          },
          child: Row(children: [
            Expanded(
              child: SizedBox(
                child: Center(
                  child: Text("المتابعة باستخدام Google"),
                ),
              ),
            ),
            Icon(Icons.directions_subway_filled_outlined),
          ]),
        ),
      ),
    );
  }
}
