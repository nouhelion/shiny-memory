import 'package:flutter/material.dart';

import '../constants/colors.dart';

class ToDoItem extends StatelessWidget {
  const ToDoItem({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        onTap: () {},
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        tileColor: Colors.white,
        leading: Icon(
          Icons.check_box,
          color: Remgreen,
        ),
        title: Text(
          'Go to the gym',
          style: TextStyle(
              fontSize: 16,
              color: RemBlack,
              decoration: TextDecoration.lineThrough),
        ),
        trailing: Container(
          padding:EdgeInsets.all(0),
          margin: EdgeInsets.symmetric(vertical:12),
          width: 35,
          height: 35,
          decoration: BoxDecoration(
            color: Remred,
            borderRadius: BorderRadius.circular(5),
          ),
          child: IconButton(
            color: Colors.white,
            iconSize: 18,
            icon: Icon(Icons.delete), onPressed: () {  },
          ),
        ),
      ),
    );
  }
}
