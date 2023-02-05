// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class OTPpage extends StatelessWidget {
  const OTPpage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    TextEditingController? controller1;
    TextEditingController? controller2;
    TextEditingController? controller3;
    TextEditingController? controller4;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Color(0xff658BFF),
        elevation: 0.0,
        title: Text(
          'OTP Verification',
          style: GoogleFonts.inter(fontSize: 16.5),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            size: 40,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: size.width,
              child: Stack(
                children: [
                  Positioned(
                    child: SvgPicture.asset(
                      'assets/svg/Ellipse23.svg',
                      width: size.width,
                      height: size.height * 0.49,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Positioned(
                    right: 0,
                    child: SvgPicture.asset(
                      'assets/svg/Ellipse21.svg',
                      width: size.width * 0.25,
                      height: size.height * 0.34,
                    ),
                  ),
                  Positioned(
                    top: 120,
                    right: 20,
                    child: SvgPicture.asset(
                      'assets/svg/rafiki.svg',
                      width: size.width * 0.30,
                      height: size.height * 0.30,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'OTP Verification',
              style: GoogleFonts.outfit(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: Color(0xff403E86),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 308,
              child: Text(
                textAlign: TextAlign.center,
                'Enter the 4-digit OTP code that has been sent from SMS to complete account registration',
                style: GoogleFonts.outfit(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff403E86),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              textAlign: TextAlign.center,
              '+91 - 12989200823',
              style: GoogleFonts.outfit(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                color: Color(0xffFC86AC),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Form(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OTPBox(controller: controller1),
                  SizedBox(width: 10),
                  OTPBox(controller: controller2),
                  SizedBox(width: 10),
                  OTPBox(controller: controller3),
                  SizedBox(width: 10),
                  OTPBox(controller: controller4),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Do not send OTP  ?',
                  style: TextStyle(
                    fontFamily: 'Outfit',
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff403E86),
                  ),
                ),
                Text(
                  '    Resend OTP',
                  style: TextStyle(
                    fontFamily: 'Outfit',
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffFC86AC),
                  ),
                ),
              ],
            ),
            const Text(
              '00.00 ',
              style: TextStyle(
                fontFamily: 'Outfit',
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xff675B5B),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff658BFF),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
              ),
              onPressed: () {},
              child: Text(
                'Submit',
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class OTPBox extends StatelessWidget {
  OTPBox({
    Key? key,
    required this.controller,
  }) : super(key: key);
  TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 42,
      width: 42,
      child: TextFormField(
        controller: controller,
        onChanged: (String value) {
          if (value.isNotEmpty) {
            FocusScope.of(context).nextFocus();
          }
        },
        textAlignVertical: TextAlignVertical.center,
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color(0xffF6F6F6),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              width: 1,
              color: Color(0xff658BFF),
            ),
            borderRadius: BorderRadius.circular(42.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              width: 1,
              color: Color(0xff658BFF),
            ),
            borderRadius: BorderRadius.circular(42.0),
          ),
        ),
        style: Theme.of(context).textTheme.headline6,
        keyboardType: TextInputType.number,
        inputFormatters: [
          LengthLimitingTextInputFormatter(1),
          FilteringTextInputFormatter.digitsOnly,
        ],
      ),
    );
  }
}
