import 'package:flutter/material.dart';
import 'package:fooddelivery_app/themes/dark_mode.dart';
import 'package:fooddelivery_app/themes/light_mode.dart';

class ThemeProvider with ChangeNotifier {
  ThemeData _themeData = lightMood;

  ThemeData get themeData => _themeData;

  bool get isDarkMode => _themeData == darkMood;

  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  void toggoleTheme() {
    if (_themeData == lightMood) {
      themeData = darkMood;
    } else {
      themeData = lightMood;
    }
  }
}
