import 'package:flutter/material.dart';
import 'utils.dart';

class DoctorRegisterMobile extends StatefulWidget {
  const DoctorRegisterMobile({Key? key}) : super(key: key);

  @override
  State<DoctorRegisterMobile> createState() => _DoctorRegisterMobileState();
}

class _DoctorRegisterMobileState extends State<DoctorRegisterMobile> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.99;
    return Scaffold(
      body:
      SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration (
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // doctorpanelKXG (2:804)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146.52*fem, 148.5*fem),
                      child: Text(
                        'Doctor Panel',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 31.0589981079*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.255*ffem/fem,
                          color: const Color(0xff658bff),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // dentalappybp (2:803)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.93*fem, 0*fem, 0*fem, 140.6*fem),
                      child: Text(
                        'DentalApp',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 27.7648620605*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.255*ffem/fem,
                          color: const Color(0xff658bff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // entermobilenumber594 (2:797)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 12.9*fem),
                    child: Text(
                      'Enter Mobile Number :',
                      style: SafeGoogleFont (
                        'Outfit',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.26*ffem/fem,
                        color: const Color(0xff403e86),
                      ),
                    ),
                  ),
                  Container(

                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 9.71*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                    width: double.infinity,
                    height: 36.6*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(

                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.43*fem, 0*fem),
                          width: 66.22*fem,
                          height: 35.04*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffd7d7d7)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '+880',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.255*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.55*fem),
                          //padding: EdgeInsets.fromLTRB(11.11*fem, 8.8*fem, 11.11*fem, 7.24*fem),
                          width: 250.53*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffd7d7d7)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(10*fem, 0, 0, 0),
                            child: TextField(
                              textAlignVertical: TextAlignVertical.center,
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Input your mobile number",
                                hintStyle: SafeGoogleFont (
                                  'Mulish',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.255*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // bytappingregisteryouagreetoour (2:796)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0.55*fem, 0*fem, 0*fem, 110.16*fem),
                      constraints: BoxConstraints (
                        maxWidth: 213*fem,
                      ),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2102272511*ffem/fem,
                            color: const Color(0xffaea7a0),
                          ),
                          children: [
                            TextSpan(
                              text: 'By tapping “Register” you agree to our ',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.255*ffem/fem,
                                color: const Color(0xff403e86),
                              ),
                            ),
                            TextSpan(
                              text: 'Terms of Use',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.255*ffem/fem,
                                color: Color(0xfffc86ac),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.255*ffem/fem,
                                color: const Color(0xffaea7a0),
                              ),
                            ),
                            TextSpan(
                              text: 'and',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.255*ffem/fem,
                                color: Color(0xff403e86),
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.255*ffem/fem,
                                color: const Color(0xffaea7a0),
                              ),
                            ),
                            TextSpan(
                              text: 'Privacy Policy',
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.255*ffem/fem,
                                color: const Color(0xfffc86ac),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    // rectangle3La6 (2:794)
                    // margin: EdgeInsets.fromLTRB(65.99*fem, 0*fem, 52.99*fem, 0*fem),
                    // width: double.infinity,
                    // height: 41.79*fem,
                    // decoration: BoxDecoration (
                    //   borderRadius: BorderRadius.circular(10*fem),
                    //   color: Color(0xff658bff),
                    // ),
                    onPressed: () {  },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xff658BFF),
                      padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      ),
                    ),
                    child: Text(
                      'Register',
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.255*ffem/fem,
                        color: const Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    // registerT8v (2:795)
                    margin: EdgeInsets.fromLTRB(6.42*fem, 0*fem, 0*fem, 18.91*fem),

                  ),
                  Container(
                    // haveanaccountloginjcE (2:793)
                    margin: EdgeInsets.fromLTRB(1.15*fem, 0*fem, 0*fem, 18.13*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2102272034*ffem/fem,
                          color: const Color(0xff009fe7),
                        ),
                        children: [
                          TextSpan(
                            text: 'Have an account?',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              color: const Color(0xff403e86),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.255*ffem/fem,
                              color: const Color(0xff009fe7),
                            ),
                          ),
                          TextSpan(
                            text: 'Login',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.255*ffem/fem,
                              color: const Color(0xfffc86ac),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}