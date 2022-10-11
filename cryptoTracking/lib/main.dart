import 'package:cryptotracking/Screens/Login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CryptoTracking());
}

class CryptoTracking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Login(),
      ),
    );
  }
}
