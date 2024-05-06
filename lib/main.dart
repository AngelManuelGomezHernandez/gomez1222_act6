import 'package:flutter/material.dart';
import 'package:uii_gomez1222_act6/pantallas/splash_pantalla.dart';

void main(List<String> args) {
  runApp(MiAplicacion());
}

class MiAplicacion extends StatelessWidget {
  const MiAplicacion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
