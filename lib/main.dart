import 'package:first_app/miCardWidget.dart';
import 'package:flutter/material.dart';
import 'package:first_app/myColWidget.dart';
import 'package:first_app/layoutChallengeWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MiCard',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        // appBar: AppBar(
        //   leading: Icon(Icons.abc),
        //   title: Text('My Business Card'),
        //   centerTitle: true,
        // ),
        body: SafeArea(
          // child:  MyColWidget()
          // child:LayoutChallengeWidget(),
          child: MiCardWidget(),
        )
        //),
        ,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add, color: Colors.yellow),
          onPressed: () => {},
        ),
      ),
    );
  }
}
