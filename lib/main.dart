import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mini_whatsapp/core/router/app_router.dart';

import 'core/router/routes.dart';


void main() {

  runApp( MyApp(appRoutes:  AppRouter(),));
}

class MyApp extends StatelessWidget {
  final AppRouter appRoutes;

  const MyApp({super.key,required this.appRoutes});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        
        onGenerateRoute: appRoutes.generateRoute,
        initialRoute: Routes.splachScreen,
      ),
    );
  }
}
