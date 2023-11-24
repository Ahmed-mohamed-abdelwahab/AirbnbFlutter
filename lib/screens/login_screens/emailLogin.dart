import 'package:flutter/material.dart';


class LoginEmail extends StatelessWidget {
  const LoginEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all()),
      width: double.infinity,
      
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: MaterialButton(
          
          onPressed: () {
            
          },
          child: Row(children: [
            Expanded(
              child: SizedBox(
                child: Center(
                  child: Text("المتابعة باستخدام البريد الالكتروني"),
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
