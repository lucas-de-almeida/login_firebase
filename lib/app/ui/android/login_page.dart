import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(title: Text('InitialPage')),
        body: Center(
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.symmetric(horizontal: 24),
            children: [
              Hero(
                tag: 'Hero',
                child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  radius: 48,
                  child: Image.asset("assets/logo.jpg"),
                ),
              ),
              SizedBox(
                height: Get.height * 0.1,
              ),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                autofocus: true,
                //  initialValue: "email.teste@gmail.com",
                decoration: InputDecoration(
                  hintText: "E-mail",
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height * 0.1,
              ),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                autofocus: true,
                obscureText: true,
                // initialValue: "email.teste@gmail.com",
                decoration: InputDecoration(
                  hintText: "Password",
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(32),
                  ),
                ),
              ),
              SizedBox(
                height: Get.height * 0.05,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24)),
                  onPressed: () {},
                  padding: EdgeInsets.all(12),
                  color: Get.theme.primaryColor,
                  child: Text(
                    'Entrar',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              FlatButton(
                  onPressed: () {},
                  child: Text(
                    'Esqeuceu sua senha ?',
                    style: TextStyle(color: Get.theme.primaryColor),
                  ))
            ],
          ),
        ));
  }
}
