import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../utils.dart';

class DoctorDashboardPage extends StatefulWidget {
  const DoctorDashboardPage({Key? key}) : super(key: key);

  @override
  State<DoctorDashboardPage> createState() => _DoctorDashboardPageState();
}

class _DoctorDashboardPageState extends State<DoctorDashboardPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.99;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dashboard",
          style: SafeGoogleFont(
            'Mulish',
            fontSize: 20 * ffem,
            fontWeight: FontWeight.w800,
            color: const Color(0xffFFFFFF),
          ),
        ),
        elevation: 0.0,
        backgroundColor: const Color(0xff658BFF),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
            crossAxisCount: 2,
          children: [
            Column(
              children: [
                Container(
                  height: 110 * ffem,
                  width: 110 * ffem,
                  child: Card(
                    elevation: 5.0,
                    shadowColor: Color(0xffDEEBF8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Icon(
                      Icons.calendar_month,
                      color: Color(0xff658BFF),
                    ),
                  ),
                ),

                SizedBox(height: 10 * ffem,),

                Text(
                  "Appointment",
                  style: SafeGoogleFont(
                    'Mulish',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w800,
                    color: const Color(0xff403E86),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 110 * ffem,
                  width: 110 * ffem,
                  child: Card(
                    elevation: 5.0,
                    shadowColor: Color(0xffDEEBF8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Icon(
                      Icons.person,
                      color: Color(0xff658BFF),
                    ),
                  ),
                ),

                SizedBox(height: 10 * ffem,),

                Text(
                  "Patients",
                  style: SafeGoogleFont(
                    'Mulish',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w800,
                    color: const Color(0xff403E86),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
