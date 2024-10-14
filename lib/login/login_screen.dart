import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: 0,
              child: Container(
                height: 300,
                width: size.width * 1,
                decoration: const BoxDecoration(
                    
                    image: DecorationImage(
                      fit: BoxFit.cover,
                        image: AssetImage('assets/images/bunbg.png'))),
              )),
          Positioned(
              top: 250,
              child: Container(
                height: 800,
                width: size.width * 1,
                decoration: const BoxDecoration(
                    color: Color(0xff2B2A4C),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
              )),
        ],
      ),
    );
  }
}
