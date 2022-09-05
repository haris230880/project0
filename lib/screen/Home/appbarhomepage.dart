import 'package:flutter/material.dart';

import '../../constants.dart';


AppBar HomeAppBar() {
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