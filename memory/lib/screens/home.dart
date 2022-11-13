import 'package:flutter/material.dart';

import '../constants/colors.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: RemWhite,
          title: Row (children : [
            Icon(
              Icons.menu,
              color: RemBlack,
              size: 30,
            ),
          ]),
      ),
      body: Container(
        child: Text('This is home screen'),
      ),
    );
  }
}