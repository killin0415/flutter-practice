import 'package:flutter/material.dart';
import 'package:rive/rive.dart';
import 'login/login_page.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  
  @override
  Widget build(BuildContext context) {
    return RiveAnimation.asset('assets/cat.riv');
  }
}