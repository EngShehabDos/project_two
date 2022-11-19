
import 'package:flutter/material.dart';

void main() {
  runApp(LoginApp());
}
class LoginApp extends StatelessWidget {
  const LoginApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login()
    );
  }
}


class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Container(
      //   width: double.infinity,
      //   height: double.infinity,
      //   color: Colors.black,
      // ),
      backgroundColor: Color(0xff21222D),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            
            margin: EdgeInsets.only(right: 20),
            decoration: BoxDecoration(
                color:Colors.amber,
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(250),
              bottomLeft: Radius.circular(60)
              )
            ),
          )
        ],
      ),

    );
  }
}

