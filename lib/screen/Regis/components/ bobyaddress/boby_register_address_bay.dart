import 'package:flutter/material.dart';

import '../../../../constants.dart';
import '../background_regis.dart';
import '../regis.dart';


class BobyRegisterAddressBay extends StatefulWidget {
  const BobyRegisterAddressBay({Key? key}) : super(key: key);

  @override
  State<BobyRegisterAddressBay> createState() => _BobyRegisterAddressBayState();
}

class _BobyRegisterAddressBayState extends State<BobyRegisterAddressBay> {
  @override
  Widget build(BuildContext context) {
    return BackgroundRegis(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            SizedBox(
              height: 10,
            ),
            Image.asset(
              'assets/icons/userbay.png',
              scale: 5,
            ),
            Container(
              margin: EdgeInsets.all(30),
              padding:
              EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: kPrimaryColor),
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 2,
                        color: kPrimaryColor,
                        offset: Offset(1, 1))
                  ]),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'ลงทะเบียนผู้ซื้อ',
                    style: TextStyleblodgreen,
                  ),
                  Text(
                    'ที่อยู่',
                    style: TextStyle(color: kPrimaryblckColor,fontSize: 18,fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    child: TextField(

                      onChanged: (value) => antique_shopname=value.trim(),

                      keyboardType: TextInputType.text,
                      cursorColor: kPrimaryColor,
                      textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                        filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        contentPadding: EdgeInsets.all(10),
                        label: Text(
                          'ชื่อร้าน',
                          style: TextStyle(color: kPrimaryblckColor),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 140,
                        child: TextField(

                          onChanged: (value) => antique_workingtime=value.trim(),

                          keyboardType: TextInputType.datetime,
                          cursorColor: kPrimaryColor,
                          textAlignVertical: TextAlignVertical.center,
                          decoration: InputDecoration(
                            filled: true,
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            contentPadding: EdgeInsets.all(10),
                            label: Text(
                              'เวลาทำการ',
                              style: TextStyle(color: kPrimaryblckColor),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 140,
                        child: TextField(

                          onChanged: (value) => antique_service=value.trim(),

                          keyboardType: TextInputType.number,
                          cursorColor: kPrimaryColor,
                          textAlignVertical: TextAlignVertical.center,
                          decoration: InputDecoration(
                            filled: true,
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            contentPadding: EdgeInsets.all(10),
                            label: Text(
                              'ค่าบริการ',
                              style: TextStyle(color: kPrimaryblckColor),
                            ),
                          ),
                        ),
                      ),
                    ],),
                  SizedBox(height: 10,),
                  Container(
                    height: 50,
                    width: 350,
                    child: TextField(

                      onChanged: (value) => antique_locationhousenumber=value.trim(),

                      keyboardType: TextInputType.number,
                      cursorColor: kPrimaryColor,
                      textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                        filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        contentPadding: EdgeInsets.all(10),
                        label: Text(
                          'บ้านเลขที่',
                          style: TextStyle(color: kPrimaryblckColor),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 140,
                        child: TextField(

                          onChanged: (value) => antique_locationparish=value.trim(),

                          keyboardType: TextInputType.name,
                          cursorColor: kPrimaryColor,
                          textAlignVertical: TextAlignVertical.center,
                          decoration: InputDecoration(
                            filled: true,
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            contentPadding: EdgeInsets.all(10),
                            label: Text(
                              'ตำบล',
                              style: TextStyle(color: kPrimaryblckColor),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 140,
                        child: TextField(

                          onChanged: (value) => antique_locationdistrict=value.trim(),


                          keyboardType: TextInputType.name,
                          cursorColor: kPrimaryColor,
                          textAlignVertical: TextAlignVertical.center,
                          decoration: InputDecoration(
                            filled: true,
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            contentPadding: EdgeInsets.all(10),
                            label: Text(
                              'อำเภอ',
                              style: TextStyle(color: kPrimaryblckColor),
                            ),
                          ),
                        ),
                      ),
                    ],),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 140,
                        child: TextField(

                          onChanged: (value) => antique_locationcity=value.trim(),

                          keyboardType: TextInputType.name,
                          cursorColor: kPrimaryColor,
                          textAlignVertical: TextAlignVertical.center,
                          decoration: InputDecoration(
                            filled: true,
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            contentPadding: EdgeInsets.all(10),
                            label: Text(
                              'จังหวัด',
                              style: TextStyle(color: kPrimaryblckColor),
                            ),

                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 140,
                        child: TextField(

                          onChanged: (value) => antique_postcode=value.trim(),

                          keyboardType: TextInputType.number,
                          cursorColor: kPrimaryColor,
                          textAlignVertical: TextAlignVertical.center,
                          decoration: InputDecoration(
                            filled: true,
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            contentPadding: EdgeInsets.all(10),
                            label: Text(
                              'รหัสไปรษณีย์ ',
                              style: TextStyle(color: kPrimaryblckColor),
                            ),

                          ),
                        ),
                      ),
                    ],),
                  SizedBox(height: 10,),
                  Container(height: 100,width: 400,color: kPrimaryblckColor,),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        elevation: 5,
                        // Foreground color
                        onPrimary: Colors.white,
                        // Background color
                        primary: kPrimaryColor,
                        minimumSize: Size(100, 50))
                        .copyWith(elevation: ButtonStyleButton.allOrNull(5.0)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return RegisScreenBayNumber();
                          },
                        ),
                      );
                    },
                    child: const Text('ถัดไป'),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return RegisterBay();
                          },
                        ),
                      );
                    },
                    child: const Text(
                      'ยกเลิก',
                      style: TextStyle(color: kPrimaryblckColor),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );  }
}
