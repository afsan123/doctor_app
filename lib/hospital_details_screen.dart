import 'package:doctor_app/utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class AddHospitalDetailsScreen extends StatefulWidget {
  const AddHospitalDetailsScreen({Key? key}) : super(key: key);

  @override
  State<AddHospitalDetailsScreen> createState() =>
      _AddHospitalDetailsScreenState();
}

class _AddHospitalDetailsScreenState extends State<AddHospitalDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.99;
    return Scaffold(
      backgroundColor: const Color(0xff658BFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  width: Get.width,
                  height: Get.height * 0.15,
                  decoration: const BoxDecoration(
                    color: Color(0xff658BFF),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Hospital Details',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Mulish',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 3 * ffem / fem,
                        color: const Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                ),
                Container(
                    width: Get.width,
                    height: Get.height * 0.85,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(25.0),
                          topRight: Radius.circular(25.0),
                        )),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(
                          15 * ffem, 5 * ffem, 15 * ffem, 0 * ffem),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hospital Name",
                              style: SafeGoogleFont(
                                'Mulish',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 3 * ffem / fem,
                                color: const Color(0xff403E86),
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                  hintText: "Enter Hospital Name",
                                  hintStyle: SafeGoogleFont(
                                    'Outfit',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26 * ffem / fem,
                                  ),
                                  border: const UnderlineInputBorder()),
                            ),
                            Text(
                              "Email",
                              style: SafeGoogleFont(
                                'Mulish',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 3 * ffem / fem,
                                color: const Color(0xff403E86),
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                  hintText: "Enter Hospital Email",
                                  hintStyle: SafeGoogleFont(
                                    'Outfit',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26 * ffem / fem,
                                  ),
                                  border: const UnderlineInputBorder()),
                            ),
                            Text(
                              "Address",
                              style: SafeGoogleFont(
                                'Mulish',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 3 * ffem / fem,
                                color: const Color(0xff403E86),
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                  hintText: "Address",
                                  hintStyle: SafeGoogleFont(
                                    'Outfit',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26 * ffem / fem,
                                  ),
                               border: const UnderlineInputBorder()),
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "District",
                                    style: SafeGoogleFont(
                                      'Mulish',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 3 * ffem / fem,
                                      color: const Color(0xff403E86),
                                    ),
                                  )
                                ),
                                SizedBox(width: 20,),
                                Expanded(
                                    child: Text(
                                      "Division",
                                      style: SafeGoogleFont(
                                        'Mulish',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 3 * ffem / fem,
                                        color: const Color(0xff403E86),
                                      ),
                                    )
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: "District",
                                          hintStyle: SafeGoogleFont(
                                            'Outfit',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.26 * ffem / fem,
                                          ),
                                          border: const UnderlineInputBorder()),
                                    ),
                                ),
                                SizedBox(width: 20,),
                                Expanded(
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: "Division",
                                          hintStyle: SafeGoogleFont(
                                            'Outfit',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.26 * ffem / fem,
                                          ),
                                          border: const UnderlineInputBorder()),
                                    ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                      "Street",
                                      style: SafeGoogleFont(
                                        'Mulish',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 3 * ffem / fem,
                                        color: const Color(0xff403E86),
                                      ),
                                    )
                                ),
                                SizedBox(width: 20,),
                                Expanded(
                                    child: Text(
                                      "Postal Code",
                                      style: SafeGoogleFont(
                                        'Mulish',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 3 * ffem / fem,
                                        color: const Color(0xff403E86),
                                      ),
                                    )
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Street",
                                        hintStyle: SafeGoogleFont(
                                          'Outfit',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.26 * ffem / fem,
                                        ),
                                        border: const UnderlineInputBorder()),
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Expanded(
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Postal Code",
                                        hintStyle: SafeGoogleFont(
                                          'Outfit',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.26 * ffem / fem,
                                        ),
                                        border: const UnderlineInputBorder()),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "Phone Number",
                              style: SafeGoogleFont(
                                'Mulish',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 3 * ffem / fem,
                                color: const Color(0xff403E86),
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                  hintText: "Phone Number",
                                  hintStyle: SafeGoogleFont(
                                    'Outfit',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26 * ffem / fem,
                                  ),
                                  border: const UnderlineInputBorder()),
                            ),
                            SizedBox(height: 50 * ffem,),
                            Align(
                              alignment: Alignment.center,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xff658BFF),
                                  elevation: 1,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10.0)),
                                  minimumSize: Size(250 * ffem, 50 * ffem), //////// HERE
                                ),
                                onPressed: () {},
                                child: Text(
                                    'Submit',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    color: const Color(0xffFFFFFF),
                                  ),
                                ),
                              )
                            ),
                      ]),
                    )
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
