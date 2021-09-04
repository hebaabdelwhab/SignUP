import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}
class _SignUpScreenState extends State<SignUpScreen> {
  String _Email = "";
  String _password = "";
  final _EmailContainer  =TextEditingController();
  final _PasswordContainer  =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Sign Up"),),
        body: Container(
          padding: EdgeInsets.all(50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(hintText: "Email"),
                controller:_EmailContainer,
              ),TextField(
                decoration: InputDecoration(hintText: "Password"),
                controller:_PasswordContainer,
              ),
              Builder(builder: (ctx)=>RaisedButton(
                child: Text("Sign Up"),
                onPressed: (){
                  setState(() {

                  });
                },
              ))
            ],
          ),
        ),
      ),
    );
  }
}
