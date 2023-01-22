// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, unused_field, unnecessary_new, prefer_final_fields

import 'package:dental_app/PatientRegistration/enter_number.dart';
import 'package:dental_app/PatientRegistration/otp_verification.dart';
import 'package:dental_app/PatientRegistration/sign_up_form.dart';
import 'package:dental_app/primary_color.dart';
import 'package:flutter/material.dart';
import 'Login/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EnterNumber(),
      theme: ThemeData(
        primarySwatch: Palette.kToDark,
        fontFamily: 'Mulish',
      ),
      routes: {
        LoginPage.routeName: (context) => LoginPage(),
        EnterNumber.routeName: (context) => EnterNumber(),
        OTPVerification.routeName: (context) => OTPVerification(),
        SignUp.routeName: (context) => SignUp(),
        // HomePage.routeName: (context) => HomePage()
      },
    );
  }
}
