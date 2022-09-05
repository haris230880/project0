import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Body(),
    );
  }
}
class Body extends StatelessWidget {

  const Body({
    Key? key,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: -100,
            right: -150,
            child: Image.asset(
              "assets/icons/backgrad (4).png",
              width: size.width *1,
            ),
          ),
          Positioned(
            bottom: -70,
            right: 90,
            child: Image.asset(
              "assets/icons/backgrad (5).png",
              width: size.width * 1,
            ),
          ),
        ],
      ),

    );
  }
}
