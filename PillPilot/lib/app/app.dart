import 'package:flutter/material.dart';
import '../screens/auth/login_screen.dart';

class PillPilotApp extends StatelessWidget {
  const PillPilotApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PillPilot',
      home: const LoginScreen(),
    );
  }
}
