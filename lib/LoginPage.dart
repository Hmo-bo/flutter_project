import 'package:flutter/material.dart';
import 'header.dart';
import 'inputWrapper.dart';
import 'registrationPage.dart';
import 'package:flutter/services.dart';

class LoginPage extends StatelessWidget {
  @override
  Color clr = Color(0xffF7901E);
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: clr,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 70.0,
              ),
              Container(
                width: 300,
                child: Image(image: AssetImage("assets/images/regle-01.png")),
              ),
              SizedBox(
                height: 30.0,
              ),
              Material(
                elevation: 18,
                shadowColor: Colors.black,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: inputWrapper(),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "If You Don't Have An Account?",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => regestrationPage()));
                      },
                      child: Text(
                        "register now !",
                        style: TextStyle(
                            color: Color(0xff0F102C),
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            decoration: TextDecoration.underline),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
