import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mini_whatsapp/core/router/routes.dart';
import 'package:mini_whatsapp/core/themes/spacing/spacing.dart';
import 'package:mini_whatsapp/features/view_model/splach/cubit/splach_cubit.dart';

import '../../../core/themes/styles/styles.dart';

class SplachBodyWidget extends StatefulWidget {
  const SplachBodyWidget({super.key});

  @override
  State<SplachBodyWidget> createState() => _SplachBodyWidgetState();
}

class _SplachBodyWidgetState extends State<SplachBodyWidget> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SplachCubit, SplachState>(
      listener: (context, state) {
        Navigator.pushNamed(context, Routes.loginScreen);
      },
      builder: (context, state) {
        return Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 100.h,
                  width: 100.w,
                  child: SvgPicture.asset('assets/images/logo.svg'),
                ),
                verticalSpace(10),
                Text(
                  'Mini WhatsApp',
                  style: TextStyles.font24darkGreenSemiBold,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
