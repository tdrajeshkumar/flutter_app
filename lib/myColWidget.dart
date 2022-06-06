import 'package:flutter/material.dart';

class MyColWidget extends StatelessWidget {
  const MyColWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      width: 300,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //mainAxisSize: MainAxisSize.max,
        //verticalDirection: VerticalDirection.up,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: <Widget>[
          Icon(Icons.star, size: 30),
          Icon(Icons.star, size: 200),
          Icon(Icons.star, size: 30),
        ],
      ),
    );
  }
}
