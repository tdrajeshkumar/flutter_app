import 'package:flutter/material.dart';

class SampleColumn extends StatelessWidget {
  const SampleColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.yellow,
        height: 200,
        width: 300,
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
            border: Border.all(
                color: Colors.black, width: 10, style: BorderStyle.solid),
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Colors.yellowAccent),
        child: Text('Am the body!!'));
  }
}
