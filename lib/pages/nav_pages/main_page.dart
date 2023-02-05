import 'package:doctor_app/pages/nav_pages/profile_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import 'doctor_dashboard_page.dart';
import 'favorite_page.dart';
import 'history_page.dart';

class MainBottomPage extends StatefulWidget {
  const MainBottomPage({Key? key}) : super(key: key);

  @override
  State<MainBottomPage> createState() => _MainBottomPageState();
}

class _MainBottomPageState extends State<MainBottomPage> {

  List pages = [
    DoctorDashboardPage(),
    FavoritePage(),
    HistoryPage(),
    ProfilePage(),
  ];

  int currentPage = 0;
  void onTap(int index) {
    setState(() {
      currentPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = MediaQuery.of(context).size.width;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.99;
    return Scaffold(
      body: pages[currentPage],
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black,
            )
          ],
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          )
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15 * ffem, vertical: 10 * ffem),
          child: GNav(
           // backgroundColor: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: const Color(0xff658BFF),
            color: Color(0xff858EA9),
            onTabChange: onTap,
            padding: EdgeInsets.all(16 * ffem),
            selectedIndex: currentPage,
              tabs: [
                GButton(icon: Icons.home),
                GButton(icon: Icons.favorite),
                GButton(icon: Icons.menu_book_rounded),
                GButton(icon: Icons.person),
              ]
          ),
        ),
      ),
    );
  }
}
