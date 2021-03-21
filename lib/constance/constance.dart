import 'package:flutter/material.dart';

class ConstanceData {
  static final appIcon = "assets/appIcon.jpg";
  static const NoInternet = 'Check your internet connection please';
  static const GotInternet = 'Your internet connection is online';


  static getHeadingOneStyleTheme() {
    return TextStyle(
      color: Colors.black,
      fontSize: 28,
      fontFamily: "Rubik",
      height: 32,
      fontWeight: FontWeight.w500
    );
  }

  static getHeadingTwoStyleTheme() {
    return TextStyle(
        color: Colors.black,
        fontSize: 24,
        fontFamily: "Rubik",
        height: 32,
        fontWeight: FontWeight.w500
    );
  }

  static getHeadingThreeStyleTheme() {
    return TextStyle(
        color: Colors.black,
        fontSize: 16,
        fontFamily: "Rubik",
        height: 24,
        fontWeight: FontWeight.w400
    );
  }

  /// text field related theme
  static getLargeTextFieldStyleTheme() {
    return TextStyle(
        color: Colors.black,
        fontSize: 20,
        fontFamily: "Rubik",
        height: 24,
        fontWeight: FontWeight.w500
    );
  }

  static getSmallTextFieldStyleTheme() {
    return TextStyle(
        color: Colors.black,
        fontSize: 18,
        fontFamily: "Rubik",
        height: 24,
        fontWeight: FontWeight.w500
    );
  }

  static getBreadCrumbLabelStyleTheme() {
    return TextStyle(
        color: Colors.black,
        fontSize: 18,
        fontFamily: "Rubik",
        height: 24,
        fontWeight: FontWeight.w500
    );
  }

  static getSmallLabelStyleTheme() {
    return TextStyle(
        color: Colors.black,
        fontSize: 18,
        fontFamily: "Rubik",
        height: 24,
        fontWeight: FontWeight.w500
    );
  }

  /// button text related theme

  static getPrimaryButtonAppearance(text) {
    return Container(
      width: 326,
      height: 27,
      decoration: new BoxDecoration(
        borderRadius: new BorderRadius.circular(10.0),
        color: Color(0xff000000),
      ),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(
            color: Color(0xffFFFFFF),
            fontSize: 16,
            height: 24, //(150 in per)
            fontFamily: "Rubik",
            fontWeight: FontWeight.w500
        )
      ),
    );
  }

  static getAccentButtonAppearance(text) {
    return Container(
      width: 326,
      height: 27,
      decoration: new BoxDecoration(
        borderRadius: new BorderRadius.circular(10.0),
        color: Color(0xff5194CF),
      ),
      child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Color(0xffFFFFFF),
              fontSize: 16,
              height: 24, //(150 in per)
              fontFamily: "Rubik",
              fontWeight: FontWeight.w500
          )
      ),
    );
  }

  static getStrokeButtonAppearance(text) {
    return Container(
      width: 326,
      height: 27,
      decoration: new BoxDecoration(
        borderRadius: new BorderRadius.circular(10.0),
        color: Color(0xffF5F5F5),
      ),
      child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Color(0xff000000),
              fontSize: 16,
              height: 24, //(150 in per)
              fontFamily: "Rubik",
              fontWeight: FontWeight.w500
          )
      ),
    );
  }

  static getSecondButtonAppearance(text) {
    return Container(
      width: 326,
      height: 27,
      decoration: new BoxDecoration(
        borderRadius: new BorderRadius.circular(10.0),
        color: Color(0xffDFDFDF),
      ),
      child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Color(0xffA3A3A3),
              fontSize: 16,
              height: 24, //(150 in per)
              fontFamily: "Rubik",
              fontWeight: FontWeight.w500
          )
      ),
    );
  }

  static getLargeButtonTextStyleTheme() {
    return TextStyle(
        color: Colors.black,
        fontSize: 16,
        fontFamily: "Rubik",
        height: 24,
        fontWeight: FontWeight.w500
    );
  }

  static getSmallButtonTextStyleTheme() {
    return TextStyle(
        color: Colors.black,
        fontSize: 16,
        fontFamily: "Rubik",
        height: 16,
        fontWeight: FontWeight.w500
    );
  }

  static const SIZE_TITLE8 = 8.0;
  static const SIZE_TITLE10 = 10.0;
  static const SIZE_TITLE12 = 12.0;
  static const SIZE_TITLE13 = 13.0;
  static const SIZE_TITLE14 = 14.0;
  static const SIZE_TITLE15 = 15.0;
  static const SIZE_TITLE16 = 16.0;
  static const SIZE_TITLE18 = 18.0;
  static const SIZE_TITLE20 = 20.0;
  static const SIZE_TITLE25 = 25.0;
}
