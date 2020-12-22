

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webo/contants/values.dart';

class AboutPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title:
        Text(Strings.about),
        leading: const BackButton()
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("images/logo.PNG"),
            Padding(padding: const EdgeInsets.symmetric(vertical: 16.0)),
            Text('WebO', style: TextStyle(fontSize: 24.0)),
            Text('你的下一款微博不一定是微博', style: TextStyle(fontSize: 18)),
            Padding(padding: const EdgeInsets.symmetric(vertical: 24.0)),
          ],
        ),
      ),
    );
  }

}