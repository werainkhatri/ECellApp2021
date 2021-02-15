import 'package:flutter/material.dart';

class C {
  C._();

  /// background color gradient
  static final Color backgroundTop = HexColor("#4F3FA0");
  static final Color backgroundBottom = HexColor("#180C58");

  /// animated rings colors (1->4 increasingsize)
  static final Color ring1 = HexColor("#2DFFF9");
  static final Color ring2 = HexColor("#FB28E6");
  static final Color ring3 = HexColor("#F8F010");
  static final Color ring4 = HexColor("#AE82FF");

  /// esummit + speakers background color gradient
  static final Color backgroundTop1 = HexColor("#B67EFE");
  static final Color backgroundBottom1 = HexColor("#FB28E6");

  /// theme colors
  static final Color primaryHighlightedColor = HexColor("#EF9BFF");
  static final Color primaryUnHighlightedColor = HexColor("#FFFFFF");
  static final Color secondaryColor = HexColor("#CECECE");

  /// button colors
  static final Color authButtonColor = HexColor("#A955F7");
  static final Color speakerButtonColor = HexColor('#8E31D5');

  /// FrameCardWidget colors
  static final Color downArrowColor = HexColor("#FD8020");
  static final Color blendSocialIconColorOne = Colors.black12;
  static final Color blendSocialIconColorTwo = Colors.black38;
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
