import 'package:ewa_quiz_bootcamp/Pages/Home.dart';
import 'package:ewa_quiz_bootcamp/Pages/favorite.dart';
import 'package:ewa_quiz_bootcamp/Pages/profile.dart';
import 'package:ewa_quiz_bootcamp/Pages/ranking.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

void main() async {
  runApp(Home_Page());
}

class Home_Page extends StatefulWidget {
  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  int _selected = 0;

  void _navigateBoyyumBar(int index) {
    setState(() {
      _selected = index;
    });
  }

  List<Widget> _pages = [
    Home(),
    Ranking(),
    Favorite(),
    Profile(),
  ];
  Future<void> _handleRefresh() async {
    return await Future.delayed(Duration(seconds: 2));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: LiquidPullToRefresh(
            onRefresh: _handleRefresh,
            color: Color.fromARGB(255, 24, 16, 108),
            height: 300,
            backgroundColor: Colors.indigo[100],
            animSpeedFactor: 3,
            showChildOpacityTransition: true,
            child: _pages[_selected]),
        bottomNavigationBar: Container(
          color: Color.fromARGB(255, 24, 16, 108),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: GNav(
              // backgroundColor: Color.fromARGB(255, 24, 16, 108),
              //tabBackgroundColor: Colors.indigo.shade100,
              onTabChange: _navigateBoyyumBar,
              selectedIndex: _selected,
              padding: EdgeInsets.all(15),
              gap: 8,
              tabs: [
                GButton(
                  icon: Icons.home,
                  iconColor: Colors.white,
                  text: 'Home',
                  backgroundColor: Colors.purple.shade700,
                  textStyle: GoogleFonts.domine(
                      color: Colors.white),
                  iconActiveColor: Colors.purple.shade100,
                ),
                GButton(
                  icon: Icons.star,
                  iconColor: Colors.white,
                  text: 'Ranking',
                  backgroundColor: Colors.purple.shade700,
                  textStyle: GoogleFonts.domine(
                      color: Colors.white),
                  iconActiveColor: Colors.purple.shade100, 
                ),
                GButton(
                  icon: Icons.favorite,
                  iconColor: Colors.white,
                  text: "Favorite",
                  backgroundColor: Colors.purple.shade700,
                  textStyle: GoogleFonts.domine(
                      color: Colors.white), 
                  iconActiveColor: Colors.purple.shade100,
                ),
                GButton(
                  icon: Icons.person,
                  iconColor: Colors.white,
                  text: 'Profile',
                  backgroundColor: Colors.purple.shade700,
                  textStyle: GoogleFonts.domine(
                      color: Colors.white), 
                      
                  iconActiveColor: Colors.purple.shade100,
                ),
              ],
            ),
          ),
        ));
  }
}
