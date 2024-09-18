import 'package:flutter/material.dart';
import 'package:registerlogin/services/splash/splash_services.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  SplashServices services = SplashServices();
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(
            'Splash Screen',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }

  @override
  void initState() {
    services.isLogin(context);
    super.initState();
  }
}
