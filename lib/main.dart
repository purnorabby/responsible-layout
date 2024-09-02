import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:wow/presentation/screen/home_screen.dart';
import 'package:device_preview/device_preview.dart';

void main(){
  runApp(RSAApp());
}
class RSAApp extends StatelessWidget {
  const RSAApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
