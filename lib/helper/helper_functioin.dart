import 'package:shared_preferences/shared_preferences.dart';

class HelperFunctions {
  //keys
  static String userLoggedInKey = "LOGGEDINKEY";
  static String userNamekey = "USERNAMEKEY";
  static String userEmailkey = "USEREMAILKEY";

  //saving the data to sf

  //gatting the data from sf

  static Future<bool?> getuserLoggedInStatus() async {
    SharedPreferences sf = await SharedPreferences.getInstance();
    return sf.getBool(userLoggedInKey);
  }
}
