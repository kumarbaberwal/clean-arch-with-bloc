import 'dart:async';

import 'package:flutter/material.dart';
import 'package:registerlogin/config/routes/routes_name.dart';

class SplashServices {
  void isLogin(BuildContext context) {
    Timer(
      const Duration(seconds: 2),
      () => Navigator.pushNamedAndRemoveUntil(
        context,
        RoutesName.signinScreen,
        (route) => false,
      ),
    );
  }
}
