import 'package:doctor_app/add_assistant_screen.dart';
import 'package:doctor_app/doctor_register_mobile.dart';
import 'package:doctor_app/hospital_details_screen.dart';
import 'package:doctor_app/opt_page_screen.dart';
import 'package:doctor_app/pages/nav_pages/main_page.dart';
import 'package:flutter/material.dart';
import 'add_assistant_details.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'main_page',
    routes: {
      'doctor_register_mobile': (context) => const DoctorRegisterMobile(),
      'add_assistant_screen': (context) => const AddAssistantScreen(),
      'hospital_details_screen': (context) => const AddHospitalDetailsScreen(),
      'add_assistant_details': (context) => const AddAssistantDetailsScreen(),
      'main_page': (context) => const MainBottomPage(),
      'otp_page': (context) => const OTPpage(),

    },
  ));
}

