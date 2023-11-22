import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:lec2/screens/home_screen.dart';

class LoginScreen1 extends StatelessWidget {
  LoginScreen1({Key? key}) : super(key: key);
  final credential = FirebaseAuth.instance;
  final _pasword = TextEditingController();
  final _Email = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          TextFormField(
            controller: _Email,
            keyboardType: TextInputType.emailAddress,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Email',
              prefixIcon: Icon(Icons.email_outlined),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter an email address';
              } else if (!RegExp(r'ahmed').hasMatch(value)) {
                return 'Please enter a valid email address';
              }
              return null;
            },
          ),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
            controller: _pasword,
            obscureText: true, // for password
            keyboardType: TextInputType.visiblePassword,
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Password',
              prefixIcon: Icon(Icons.password),
              suffixIcon: Icon(Icons.remove_red_eye),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter a password';
              } else if (!RegExp(r'[9]').hasMatch(value)) {
                return 'Please enter a valid password';
              }
              return null;
            },
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: double.infinity,
            color: Colors.blue,
            child: MaterialButton(
              onPressed: () async {
                try {
                  final user = await credential.signInWithEmailAndPassword(
                      email: _Email.text, password: _pasword.text);
                } catch (e) {
                  print(e);
                }
                if (_formKey.currentState!.validate()) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeScreen()),
                  );
                }
              },
              child: const Text(
                "Login",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const SizedBox(height: 10),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeScreen()),
              );
            },
            child: const Text("regster"),
          ),
          // const SizedBox(height: 20),
          // TextButton(
          //   onPressed: () {
          //     if (_formKey.currentState!.validate()) {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(builder: (context) => const HomeScreen()),
          //       );
          //     }
          //   },
          //   child: const Text("Go to chat"),
          // ),
        ],
      ),
    );
  }
}
