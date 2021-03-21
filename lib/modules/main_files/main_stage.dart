import 'package:boat_box/main.dart';
import 'package:boat_box/model/config.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:boat_box/constance/globalInstance.dart';


void main() {
  GlobalInstance.apiBaseUrl = 'https://stage.api.edu-collab.com/';

  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences.getInstance().then((prefs) {
    var configuredApp = new AppConfig(
      appName: 'BoatBox-Stage',
      envName: 'stage',
      apiBaseUrl: 'https://stage.api.edu-collab.com/',
      child: new MyApp(prefs: prefs),
    );
    runApp(configuredApp);
  });
}