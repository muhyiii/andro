import 'dart:html';

import 'package:flutter/material.dart';
import 'package:login_sosmed/PHONE/otpPage.dart';
import 'package:login_sosmed/Service.dart';

class PhoneLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextEditingController phone = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text('Phone '),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('Phone Autentication'),
          TextField(
            controller: phone,
            decoration: InputDecoration(
                hintText: 'Phone Number',
                prefix: Padding(
                  padding: EdgeInsets.all(5),
                  child: Text('+62'),
                )),
          ),
          ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OtpPage(phone.text))),
              child: Text('Next'))
        ]),
      ),
    );
  }
}
