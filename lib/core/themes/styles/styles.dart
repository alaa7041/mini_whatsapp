import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mini_whatsapp/core/themes/colors/colors_mangers.dart';

class TextStyles {
  static TextStyle font24darkGreenSemiBold = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 24.sp,
    color: ColorsMangers.darkGreen,
  );

  static TextStyle font15BlackNormal = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 15.sp,
    color: ColorsMangers.black,
  );

  static TextStyle font15GrayNormal = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 15.sp,
    color: ColorsMangers.gray,
  );

  static TextStyle font15WhiteNormal = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: 15.sp,
    color: ColorsMangers.white,
  );
}
