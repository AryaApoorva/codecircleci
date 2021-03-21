import 'package:boat_box/constance/constance.dart';
import 'package:flutter/material.dart';
import 'package:boat_box/constance/globalInstance.dart' as globals;


class AllCoustomTheme {
  static ThemeData getThemeData() {
    return buildLightTheme();
  }

  static TextTheme _buildTextTheme(TextTheme base) {
    final txtName = 'Ubuntu';
    return base.copyWith(
      body1: base.title.copyWith(
        fontFamily: txtName,
        fontSize: 16,
        color: getBlackAndWhiteThemeColors(),
      ),
      body2: base.title.copyWith(
        fontFamily: txtName,
        fontSize: 14,
        color: getTextThemeColors(),
      ),
      caption: base.title.copyWith(
        fontFamily: txtName,
        fontSize: 12,
        color: getTextThemeColors(),
      ),
      headline: base.title.copyWith(
        fontFamily: txtName,
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: getBlackAndWhiteThemeColors(),
      ),
      subhead: base.title.copyWith(
        fontFamily: txtName,
        fontSize: 22,
        color: getTextThemeColors(),
      ),
      title: base.title.copyWith(
        fontFamily: txtName,
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: getBlackAndWhiteThemeColors(),
      ),
      subtitle: base.title.copyWith(
        fontFamily: txtName,
        fontSize: 16,
        color: getTextThemeColors(),
      ),
    );
  }

  static Color getTextThemeColors() {
    if (globals.isLight) {
      return Colors.white;
    } else {
      return Colors.black;
    }
  }

  static Color getBlackAndWhiteThemeColors() {
    if (globals.isLight) {
      return Colors.black;
    } else {
      return Colors.white;
    }
  }

  static ThemeData buildLightTheme() {
    // Color primaryColor = HexColor(globals.primaryColorString);
    // Color secondaryColor = Colors.white;
    // final ColorScheme colorScheme = const ColorScheme.light().copyWith(
    //   primary: primaryColor,
    //   secondary: secondaryColor,
    // );
    final ThemeData base = ThemeData.light();
    return base.copyWith(
      // colorScheme: colorScheme,
      splashColor: Colors.white24,
      appBarTheme: AppBarTheme(
        color: Color(0xffffffff),
      ),
      splashFactory: InkRipple.splashFactory,
      scaffoldBackgroundColor: const Color(0xFFEFF1F4),
      buttonTheme: ButtonThemeData(
        // colorScheme: colorScheme,
        // textTheme: ButtonTextTheme.primary,
      ),
      // textTheme: _buildTextTheme(base.textTheme),
      primaryTextTheme: _buildTextTheme(base.primaryTextTheme),
      // accentTextTheme: _buildTextTheme(base.accentTextTheme),
    );
  }

}

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}
