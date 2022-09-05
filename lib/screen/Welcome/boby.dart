// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:project/constants.dart';
import 'package:project/screen/Login/login_screen.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_svg/parser.dart';
import 'package:project/screen/Welcome/background.dart';

import '../Home/home.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "WELCOME ",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "TO RESICLE",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(height: 50),
            Image.asset(
              "assets/icons/chatting.png",
              height: size.height * 0.3,
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                // Foreground color
                onPrimary: Colors.white,
                // Background color
                primary: kPrimaryColor,
                minimumSize: Size(300, 50),
              ).copyWith(elevation: ButtonStyleButton.allOrNull(1.0)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
              child: const Text('LOGIN'),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                      // Foreground color
                      onPrimary: Colors.white,
                      // Background color
                      primary: kPrimaryLightColor,
                      minimumSize: Size(300, 50))
                  .copyWith(elevation: ButtonStyleButton.allOrNull(0.0)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return HomePage();
                    },
                  ),
                );
              },
              child: const Text('LOGOUT'),
            ),
          ],
        ),
      ),
    );
  }
}
