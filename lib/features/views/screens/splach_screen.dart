import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mini_whatsapp/core/router/routes.dart';
import 'package:mini_whatsapp/core/themes/colors/colors_mangers.dart';
import 'package:mini_whatsapp/core/themes/spacing/spacing.dart';
import 'package:mini_whatsapp/core/themes/styles/styles.dart';
import 'package:mini_whatsapp/features/view_model/splach/cubit/splach_cubit.dart';
import 'package:mini_whatsapp/main.dart';
import '../../../core/widgets/app_buttom.dart';
import '../widgets/splach_body_widget.dart';

class SplachScreen extends StatelessWidget {
  const SplachScreen({super.key});

  @override

  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplachBodyWidget(),
    );
  }
}
