import 'package:flutter/material.dart';
import 'package:registerlogin/config/routes/routes_name.dart';

import '../../views/views.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.splashScreen:
        return MaterialPageRoute(
          builder: (context) => const SplashScreen(),
        );
      case RoutesName.homeScreen:
        return MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        );
      case RoutesName.signinScreen:
        return MaterialPageRoute(
          builder: (context) => const SigninScreen(),
        );
      case RoutesName.signupScreen:
        return MaterialPageRoute(
          builder: (context) => const SignupScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) {
            return const Scaffold(
              body: Center(
                child: Text('No Routes Generated'),
              ),
            );
          },
        );
    }
  }
}
