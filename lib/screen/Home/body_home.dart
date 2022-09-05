import 'package:flutter/material.dart';
import 'package:project/screen/Regis/components/regis.dart';
import 'package:project/screen/Welcome/components/backgroundwelcome.dart';

import '../../constants.dart';
import '../winged/categoryitemmanu.dart';
import '../winged/searchbox.dart';
import 'home_screen.dart';




class BodyHomePage extends StatefulWidget {
  const BodyHomePage({Key? key}) : super(key: key);

  @override
  State<BodyHomePage> createState() => _BodyHomePageState();
}

class _BodyHomePageState extends State<BodyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Background(child:
    SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SearchBox(
            onChanged: (value) {},
          ),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: kPrimaryColor),
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 2, color: Colors.black45, offset: Offset(1, 1))
                ]),
            child: Column(
              children: [
                Text(
                  'รายการ',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                  Container(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/logo.jpg',
                            scale: 30,
                          ),
                          Text('data')
                        ],
                      )),
                  Container(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/logo.jpg',
                            scale: 30,
                          ),
                          Text('data')
                        ],
                      )),
                  Container(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/logo.jpg',
                            scale: 30,
                          ),
                          Text('data')
                        ],
                      )),
                ]),
                SizedBox(height: 5),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                  Container(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/logo.jpg',
                            scale: 30,
                          ),
                          Text('data')
                        ],
                      )),
                  Container(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/logo.jpg',
                            scale: 30,
                          ),
                          Text('data')
                        ],
                      )),
                  Container(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/logo.jpg',
                            scale: 30,
                          ),
                          Text('data'),
                        ],
                      )),
                ]),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            color: Colors.white54,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CategoryItemManu(
                  titie: "รายการ",
                  isActive: true,
                  press: () {},
                ),
                CategoryItemManu(
                  titie: "รายการ",
                  press: () {},
                ),
                CategoryItemManu(
                  titie: "รายการ",
                  press: () {},
                ),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 100, 40, 20),
                    margin: EdgeInsets.all(10),
                    color: Colors.amber[600],
                    child: Image.asset(
                      'assets/icons/icon.png',
                      scale: 10,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 100, 40, 20),
                    margin: EdgeInsets.all(10),
                    color: Colors.amber[600],
                    child: Image.asset(
                      'assets/icons/icon.png',
                      scale: 10,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 100, 40, 20),
                    margin: EdgeInsets.all(10),
                    color: Colors.amber[600],
                    child: Image.asset(
                      'assets/icons/icon.png',
                      scale: 10,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 100, 40, 20),
                    margin: EdgeInsets.all(10),
                    color: Colors.amber[600],
                    child: Image.asset(
                      'assets/icons/icon.png',
                      scale: 10,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 100, 40, 20),
                    margin: EdgeInsets.all(10),
                    color: Colors.amber[600],
                    child: Image.asset(
                      'assets/icons/icon.png',
                      scale: 10,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 100, 40, 20),
                    margin: EdgeInsets.all(10),
                    color: Colors.amber[600],
                    child: Image.asset(
                      'assets/icons/icon.png',
                      scale: 10,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 100, 40, 20),
                    margin: EdgeInsets.all(10),
                    color: Colors.amber[600],
                    child: Image.asset(
                      'assets/icons/icon.png',
                      scale: 10,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 100, 40, 20),
                    margin: EdgeInsets.all(10),
                    color: Colors.amber[600],
                    child: Image.asset(
                      'assets/icons/icon.png',
                      scale: 10,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    ),);
  }
}


