import 'package:flutter/material.dart';
import 'package:todoapp/constants/colors.dart';

class ToDoItem extends StatelessWidget {
  const ToDoItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: ListTile(
        onTap: () {
          print("Clicker");
        },
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        tileColor: Colors.white,
        leading: Icon(Icons.check_box, color: tdBlue),
        title: Text("Check Mail",
            style: TextStyle(
                fontSize: 16,
                color: tdBlack,
                decoration: TextDecoration.lineThrough)),
        trailing: Container(
            padding: EdgeInsets.all(0),
            margin: EdgeInsets.symmetric(vertical: 12),
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: tdRed,
              borderRadius: BorderRadius.circular(5),
            ),
            child: IconButton(
              padding: EdgeInsets.zero,
              color: Colors.white,
              icon: Icon(Icons.delete),
              iconSize: 18,
              onPressed: () {
                print("Clicked on deleted button");
              },
            )),
      ),
    );
  }
}
