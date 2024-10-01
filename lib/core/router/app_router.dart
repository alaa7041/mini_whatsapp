import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mini_whatsapp/core/router/routes.dart';
import 'package:mini_whatsapp/features/view_model/splach/cubit/splach_cubit.dart';
import 'package:mini_whatsapp/features/views/screens/splach_screen.dart';

import '../../features/views/screens/login_screen.dart';

class AppRouter {
  MaterialPageRoute generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splachScreen:
        return MaterialPageRoute(
          builder: (context) => BlocProvider(
            create: (context) => SplachCubit()..splashScreenTimer(),
            child: const SplachScreen(),
          ),
        );

      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (context) => const LoginScreen(),
        );

      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text("No Route defined ${settings.name}"),
            ),
          ),
        );
    }
  }
}
