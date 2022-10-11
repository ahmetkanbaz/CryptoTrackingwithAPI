import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[400],
        title: Text('Login Page'),
      ),
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const <Widget>[
              Image(
                image: AssetImage('assets/gifs/animatedCryptoTracking.gif'),
              ),
              Text(
                'Crypto Tracking',
                style: TextStyle(fontSize: 24.0, fontFamily: 'Carter One'),
              ),
              Divider(
                height: 10.0,
                thickness: 1.0,
                color: Colors.black54,
              ),
              Text(
                'For you to follow the crypto market.',
                style: TextStyle(fontSize: 16.0, fontFamily: 'Peralta'),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
