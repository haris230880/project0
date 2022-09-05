import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:project/screen/Welcome/components/welcomeScreen.dart';

import '../../constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(),
      body: SingleChildScrollView(
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
                  borderRadius: BorderRadius.all(
                      Radius.circular(20.0)),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 2,
                        color: Colors.black45,
                        offset: Offset(1, 1))
                  ]
              ),
              child: Column(
                children: [
                  Text('รายการ',style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                            child: Column(
                          children: [
                            Image.asset(
                              'assets/images/car.png',
                              scale: 2,
                            ),
                            Text('data')
                          ],
                        )),
                        Container(
                            child: Column(
                          children: [
                            Image.asset(
                              'assets/images/car.png',
                              scale: 2,
                            ),
                            Text('data')
                          ],
                        )),
                        Container(
                            child: Column(
                          children: [
                            Image.asset(
                              'assets/images/car.png',
                              scale: 2,
                            ),
                            Text('data')
                          ],
                        )),
                      ]),
                  SizedBox(height: 5),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/car.png',
                                  scale: 2,
                                ),
                                Text('data')
                              ],
                            )),
                        Container(
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/car.png',
                                  scale: 2,
                                ),
                                Text('data')
                              ],
                            )),
                        Container(
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/images/car.png',
                                  scale: 2,
                                ),
                                Text('data')
                              ],
                            )),
                      ]),
                ],
              ),
            ),
            // Container(
            //   padding: EdgeInsets.all(10),
            //   margin: EdgeInsets.all(10),
            //   color: Colors.white54,
            //
            //   child: Row(
            //     crossAxisAlignment: CrossAxisAlignment.start,
            //     children: <Widget>[
            //       CategoryItem(
            //         titie: "รายการ",
            //         isActive: true,
            //         press: () {},
            //       ),
            //       CategoryItem(
            //         titie: "รายการ",
            //         press: () {},
            //       ),
            //       CategoryItem(
            //         titie: "รายการ",
            //         press: () {},
            //       ),
            //     ],
            //   ),
            // ),

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
      ),
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.dehaze,
            color: kPrimaryColor,
          )),
      title: RichText(
        textAlign: TextAlign.right,
        text: TextSpan(children: [
          TextSpan(
            text: "K",
            style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 25),
          ),
          TextSpan(
            text: "ongkao",
            style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 18),
          ),
        ]),
      ),
      actions: [
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add_alert,
              color: kPrimaryColor,
            )),
      ],
    );
  }
}

class SearchBox extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const SearchBox({
    Key? key,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 1),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(color: kPrimaryColor),
      ),
      child: TextField(
        onChanged: onChanged,
        decoration: InputDecoration(
            border: InputBorder.none,
            icon: Icon(
              Icons.search_rounded,
              color: Colors.black54,
            ),
            hintText: "ค้นหา"),
      ),
    );
  }
}

class CategoryItem extends StatelessWidget {
  final String titie;
  final Function press;
  final bool isActive;
  const CategoryItem({
    Key? key,
    required this.titie,
    required this.press,
    this.isActive = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          children: [
            Text(
              titie,
              style: isActive
                  ? TextStyle(fontWeight: FontWeight.bold)
                  : TextStyle(fontSize: 13),
            ),
            if (isActive)
              Container(
                margin: EdgeInsets.all(3),
                height: 3,
                width: 40,
                decoration: BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.circular(10)),
              ),
          ],
        ),
      ),
    );
  }
}
