import 'package:flutter/material.dart';

class LayoutChallengeWidget extends StatelessWidget {
  const LayoutChallengeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Container(
            height: double.infinity,
            width: 100,
            child: Text('this is text 1'),
            color: Colors.blue),
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.yellow,
                child: Text('this is text 2'),
              ),
              Container(
                width: 150,
                height: 150,
                color: Colors.lightGreen,
                child: Text('this is text 2'),
              ),
            ],
          ),
        ),
        Container(
          height: double.infinity,
          width: 100,
          color: Colors.redAccent,
          child: Text('this is text 2'),
        ),
      ],
    );
  }
}
