// ignore_for_file: unused_import, prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, unnecessary_new

import 'package:dental_app/PatientRegistration/otp_verification.dart';
import 'package:flutter/material.dart';

class EnterNumber extends StatefulWidget {
  static const String routeName = '/enternumber';

  @override
  State<EnterNumber> createState() => _EnterNumberState();
}

class _EnterNumberState extends State<EnterNumber> {
  final formKey = GlobalKey<FormState>();

  final _numberController = TextEditingController();
  String phoneNumber = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF403E86),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: 700,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(30)),
              color: Colors.white),
          child: Form(
            key: formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 100,
                ),
                Image.asset(
                  "assets/logo.png",
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(35, 0, 0, 15),
                  child: Text(
                    "Enter Mobile Number:",
                    style: TextStyle(
                      color: Color(0xFF403E86),
                      fontSize: 15,
                      fontFamily: 'Mulish-SemiBold',
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(35, 0, 0, 0),
                      child: Container(
                        height: 45,
                        width: 80,
                        alignment: Alignment.center,
                        child: Text(
                          "+880",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Mulish-Regular',
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          border: Border.all(color: Colors.grey),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 45,
                      width: 250,
                      child: TextFormField(
                        controller: _numberController,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "  Enter your mobile number"),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        border: Border.all(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "By tapping “Register” you agree to our",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xFF403E86),
                  ),
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(115, 0, 80, 0),
                  child: Row(
                    children: [
                      Text(
                        "Terms of Use  ",
                        style: TextStyle(
                          fontFamily: 'Mulish',
                          fontSize: 12,
                          color: Colors.pink,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "and",
                        style: TextStyle(
                          fontFamily: 'Mulish',
                          fontSize: 12,
                          color: Color(0xFF403E86),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        " Privacy Policy",
                        style: TextStyle(
                          fontFamily: 'Mulish',
                          fontSize: 12,
                          color: Colors.pink,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 150,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(80, 0, 80, 0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, OTPVerification.routeName);
                    },
                    child: Text(
                      "Register",
                      style: TextStyle(
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    style: ButtonStyle(
                        // backgroundColor: Color.fromARGB(255, 2, 1, 28),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(130, 0, 80, 0),
                  child: Row(
                    children: [
                      Text(
                        "Have an account?",
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xFF403E86),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        " Login",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.pink,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
