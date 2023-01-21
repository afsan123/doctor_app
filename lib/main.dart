import 'package:doctor_app/add_assistant_screen.dart';
import 'package:doctor_app/doctor_register_mobile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'add_assistant_screen',
    routes: {
      'doctor_register_mobile': (context) => const DoctorRegisterMobile(),
      'add_assistant_screen': (context) => const AddAssistantScreen()
    },
  ));
}

