import 'package:flutter/material.dart';

import '../constants/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: RemWhite,
        title:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Icon(
            Icons.menu,
            color: RemBlack,
            size: 30,
          ),
          Container(
            height: 40,
            width: 40,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset('assets/images/cat.png'),
            ),
          ),
        ]),
      ),
      body: Container(
        child: Text('This is home screen'),
      ),
    );
  }
}
