import 'package:flutter/material.dart';

class ScreenSize {
  // get screen width in percentage
  static width(double p, BuildContext context) {
    return MediaQuery.of(context).size.width * (p / 100);
  }

  // get screen height in percentage
  static height(double p, BuildContext context) {
    return MediaQuery.of(context).size.height * (p / 100);
  }
}
