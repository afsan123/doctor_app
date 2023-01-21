import 'package:doctor_app/size_config.dart';
import 'package:doctor_app/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class AddAssistantScreen extends StatefulWidget {
  const AddAssistantScreen({Key? key}) : super(key: key);

  @override
  State<AddAssistantScreen> createState() => _AddAssistantScreenState();
}

class _AddAssistantScreenState extends State<AddAssistantScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.99;
    return Scaffold(
      backgroundColor: const Color(0xff403E86),
      body: SingleChildScrollView(
        child: Container(
            width: Get.width,
            height: Get.height * 0.9,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50.0),
              bottomRight: Radius.circular(50.0),
            )
          ),
          child: Column(
            children: [
              Container(
                width: Get.width,
                height: Get.height * 0.4,
                child: SvgPicture.asset('assets/addassistantdesign.svg'),
              ),

              SizedBox(height: 100 * ffem,),

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

              SizedBox(height: 50 * ffem,),

              ElevatedButton(
                onPressed: () {  },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff658BFF),
                  padding: const EdgeInsets.symmetric(horizontal: 90, vertical: 10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                child: Text(
                  'Add Assistant',
                  style: SafeGoogleFont (
                    'Mulish',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.255*ffem/fem,
                    color: const Color(0xffFFFFFF),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
