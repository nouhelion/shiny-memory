import 'package:flutter/material.dart';

import '../constants/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: RemWhite ,
      appBar: _buildAppBar(),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
           Container(
             decoration: BoxDecoration(
               color: RemWhite,
               borderRadius: BorderRadius.circular(20),
             ),
             child: TextField(
               decoration: InputDecoration(
                 contentPadding: EdgeInsets.all(0),
                 prefixIcon: Icon(
                   Icons.search,
                   color: RemBlack,
                   size: 20,
               ),
                 prefixIconConstraints: BoxConstraints(
                   minWidth: 25,
                   minHeight: 20,
                 ),
                 border: InputBorder.none,
                  hintText: 'Search',
                 hintStyle: TextStyle(
                   color: RemGrey,
               ),
             ),
           ),
           ),
          ],
        ),
        ),
      );
  }

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: RemWhite,
      elevation:0,
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
    );
  }
}
