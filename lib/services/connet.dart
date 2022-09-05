
import 'package:dio/dio.dart';




late String antique_id;
late String antique_name;
late String antique_lastname;
late String antique_email;
late String antique_shopname;
late String antique_photo;
late String antique_workingtime;
late String antique_phonenumber;
late String antique_service;
late String antique_gpslatitude;
late String antique_gpslongitude;
late String antique_locationhousenumber;
late String antique_locationparish;
late String antique_locationdistrict;
late String antique_locationcity;
late String antique_postcode;

void getHttpBay() async {
  try {
    var response = await Dio().get('http://192.168.39.149/flutterApiProjeck/insertDataBay.php?antique_name=$antique_name&antique_lastname=$antique_lastname&antique_email=$antique_email&antique_shopname=$antique_shopname&antique_photo=null&antique_workingtime=$antique_workingtime&antique_phonenumber=$antique_phonenumber&antique_service=$antique_service&antique_gpslatitude=00&antique_gpslongitude=00&antique_locationparish=$antique_locationparish&antique_locationdistrict=$antique_locationdistrict&antique_locationcity=$antique_locationcity&antique_postcode=$antique_postcode&antique_locationhousenumber=$antique_locationhousenumber');
    print(response);
  } catch (e) {
    print(e);
  }
}


