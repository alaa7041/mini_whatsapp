import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../themes/colors/colors_mangers.dart';
import '../themes/styles/styles.dart';

class AppButtom extends StatelessWidget {
  final Function()? onPressed;
  final String text;
  const AppButtom({super.key, this.onPressed, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
      width: MediaQuery.of(context).size.width,
      height: 80.h,
      child: ElevatedButton(
          style: const ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(
              ColorsMangers.darkGreen,
            ),
          ),
          onPressed: onPressed,
          child: Text(
            text,
            style: TextStyles.font15WhiteNormal,
          )),
    );
  }
}
