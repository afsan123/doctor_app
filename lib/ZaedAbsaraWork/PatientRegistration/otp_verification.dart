import 'package:dental_app/PatientRegistration/sign_up_form.dart';
import 'package:dental_app/primary_color.dart';

// ignore_for_file: unused_import, prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, unnecessary_new

import 'package:flutter/material.dart';

class OTPVerification extends StatefulWidget {
  static const String routeName = '/otp';

  @override
  State<OTPVerification> createState() => _OTPVerificationState();
}

class _OTPVerificationState extends State<OTPVerification> {
  final formKey = GlobalKey<FormState>();

  final _numberController = TextEditingController();
  String phoneNumber = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OTP Verification"),
        leading: Icon(Icons.arrow_back),
      ),
      backgroundColor: Color(0xFF403E86),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: 650,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30)),
              color: Colors.white),
          child: Form(
            key: formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 60,
                ),
                Image.asset(
                  "assets/logo.png",
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                  child: Text(
                    "OTP Verification",
                    style: TextStyle(
                      color: Color(0xFF403E86),
                      fontSize: 22,
                      fontFamily: 'Mulish-SemiBold',
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(55, 0, 0, 0),
                  child: Row(
                    children: [
                      Text(
                        "Enter the ",
                        style: TextStyle(
                          fontFamily: 'Mulish-Regular',
                          fontSize: 12,
                          color: Color(0xFF403E86),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "4-digit",
                        style: TextStyle(
                          fontFamily: 'Mulish-Regular',
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF403E86),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        " OTP code that has been sent from ",
                        style: TextStyle(
                          fontFamily: 'Mulish-Regular',
                          fontSize: 12,
                          color: Color(0xFF403E86),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "SMS",
                        style: TextStyle(
                          fontFamily: 'Mulish-Regular',
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF403E86),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                Text(
                  " to complete account registration",
                  style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'Mulish-Regular',
                    color: Color(0xFF403E86),
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "+91 - 12989200823",
                  style: TextStyle(
                    fontFamily: 'Mulish-Regular',
                    fontSize: 12,
                    color: Color(0xFFFC86AC),
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                      child: Container(
                        height: 45,
                        width: 47,
                        alignment: Alignment.center,
                        child: Text(
                          "0",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Mulish-Regular',
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          border: Border.all(color: Colors.grey),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        height: 45,
                        width: 47,
                        alignment: Alignment.center,
                        child: Text(
                          "0",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Mulish-Regular',
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          border: Border.all(color: Colors.grey),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        height: 45,
                        width: 47,
                        alignment: Alignment.center,
                        child: Text(
                          "0",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Mulish-Regular',
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          border: Border.all(color: Colors.grey),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        height: 45,
                        width: 47,
                        alignment: Alignment.center,
                        child: Text(
                          "0",
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Mulish-Regular',
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          border: Border.all(color: Colors.grey),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(115, 0, 80, 0),
                  child: Row(
                    children: [
                      Text(
                        "Did not receive OTP? ",
                        style: TextStyle(
                          fontFamily: 'Mulish',
                          fontSize: 12,
                          color: Color(0xFF403E86),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        "Resend OTP",
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
                Text(
                  "00:00",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xFF403E86),
                  ),
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(80, 0, 80, 0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, SignUp.routeName);
                    },
                    child: Text(
                      "Submit",
                      style: TextStyle(
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    style: ButtonStyle(
                        // backgroundColor: Palette.kToDark,
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ))),
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
