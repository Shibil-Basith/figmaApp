import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color whiteA7007f = fromHex('#7fffffff');

  static Color black9004c = fromHex('#4c000000');

  static Color green200 = fromHex('#9ff0a2');

  static Color bluegray2007f = fromHex('#7fb0bacd');

  static Color indigo50 = fromHex('#e1e8f4');

  static Color gray800 = fromHex('#3f3d3d');

  static Color redA100 = fromHex('#f48686');

  static Color blue600 = fromHex('#1a99e0');

  static Color bluegray100 = fromHex('#c8d1e0');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#f9f9f9');

  static Color bluegray50F7 = fromHex('#f7eceff4');

  static Color black90099 = fromHex('#99000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray200Cc = fromHex('#ccb0bacd');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray101 = fromHex('#ced4e2');

  static Color blue300 = fromHex('#709ff7');

  static Color blue301 = fromHex('#699bf7');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
