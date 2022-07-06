import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color black9007f = fromHex('#7f000000');

  static Color gray501 = fromHex('#a6a3a3');

  static Color bluegray800 = fromHex('#264653');

  static Color black900Cc = fromHex('#cc000000');

  static Color gray500 = fromHex('#a5a2a2');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color orange200 = fromHex('#e9c46a');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
