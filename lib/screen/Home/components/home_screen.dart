import 'package:flutter/material.dart';
import 'package:project/constants.dart';
import 'package:project/screen/Welcome/components/backgroundwelcome.dart';
import 'package:project/screen/Welcome/components/welcomeScreen.dart';
import 'package:project/screen/winged/bottomnavigatonbar.dart';

import 'appbarhomepage.dart';
import 'body_home.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(),
      body: BodyHomePage(),
      // bottomNavigationBar: BottomNavigationBar(
      //   backgroundColor:kPrimaryColor,
      //   currentIndex: currentIndex,
      //   selectedItemColor: Colors.white,
      //   onTap: (index) => setState(() => currentIndex = index),
      //   items: [
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.home),
      //         label: 'Home',
      //         backgroundColor: Colors.cyan),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.person),
      //         label: 'Profile',
      //         backgroundColor: Colors.cyan),

      //   ],
      // ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: kPrimaryLightColor,
        tooltip: 'ADD',
        child: Icon(
          Icons.search,
        ),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
