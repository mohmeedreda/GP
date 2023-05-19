import 'package:flutter/material.dart';
import 'package:flutter_application_1/feature/auth/login.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 3000),
    );
    _animationController.forward();
    _animationController.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) {
          return const LoginScreen();
        }));
      }
    });
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Stack(
          children: [
            const Center(
              child: SpinKitRipple(
                color: Colors.blue,
                size: 200.0,
              ),
            ),
            Center(
              child: RotationTransition(
                turns:
                    Tween(begin: 0.0, end: 3.0).animate(_animationController),
                child: Image.asset(
                  'lib/assets/logo.png',
                  width: 200.0,
                  height: 200.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
