import 'package:doctor_app/doctor_register_mobile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'doctor_register_mobile',
    routes: {
      'doctor_register_mobile': (context) => const DoctorRegisterMobile(),
    },
  ));
}

