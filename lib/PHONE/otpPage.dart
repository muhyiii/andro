import 'package:flutter/material.dart';

class OtpPage extends StatelessWidget {
  final String phone;
  OtpPage(this.phone);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phone '),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('Phone Autentication'),
          Text('Verify Number  +62 $phone'),
        ]),
      ),
    );
  }
}
