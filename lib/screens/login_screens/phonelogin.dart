// import 'package:flutter/material.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:firebase_phone_auth/firebase_phone_auth.dart';

// class LoginPage extends StatefulWidget {
//   @override
//   _LoginPageState createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   TextEditingController _phoneNumberController = TextEditingController();
//   TextEditingController _smsCodeController = TextEditingController();

//   Future<void> _verifyPhoneNumber() async {
//     await FirebasePhoneAuth.verifyPhoneNumber(
//       phoneNumber: _phoneNumberController.text,
//       timeout: Duration(minutes: 2),
//       verificationCompleted: (AuthCredential authCredential) {
//         print('Verification Completed');
//         // You can sign in the user here
//       },
//       verificationFailed: (FirebaseAuthException authException) {
//         print('Verification Failed: ${authException.message}');
//       },
//       codeSent: (String verificationId, [int? forceResendingToken]) {
//         print('Code Sent to ${_phoneNumberController.text}');
//         // Store the verification ID for later use
//         // You can show a screen to enter the SMS code
//       },
//       codeAutoRetrievalTimeout: (String verificationId) {
//         print('Auto Retrieval Timeout');
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             TextField(
//               controller: _phoneNumberController,
//               decoration: InputDecoration(labelText: 'Phone Number'),
//             ),
//             SizedBox(height: 16.0),
//             ElevatedButton(
//               onPressed: _verifyPhoneNumber,
//               child: Text('Send Verification Code'),
//             ),
//             SizedBox(height: 16.0),
//             TextField(
//               controller: _smsCodeController,
//               decoration: InputDecoration(labelText: 'SMS Code'),
//             ),
//             SizedBox(height: 16.0),
//             ElevatedButton(
//               onPressed: () {
//                 // Implement code to verify SMS code and sign in
//               },
//               child: Text('Verify'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
