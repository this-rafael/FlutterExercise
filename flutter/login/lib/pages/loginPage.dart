import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.number,
                style: new TextStyle(color: Colors.white, fontSize: 15),
                decoration: InputDecoration(
                  labelText: "CPF",
                  labelStyle: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              Divider(),
              TextFormField(
                autofocus: false,
                obscureText: true,
                keyboardType: TextInputType.text,
                style: new TextStyle(color: Colors.white, fontSize: 15),
                decoration: InputDecoration(
                  labelText: "PASSWORD",
                  labelStyle: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: RaisedButton(
                  onPressed: () => {},
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.blue),
                  ),
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
