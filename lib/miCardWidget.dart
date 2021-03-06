import 'package:flutter/material.dart';

class MiCardWidget extends StatelessWidget {
  const MiCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage('images/face.jpeg'),
      ),
      const Text(
        'Rajeshkumar',
        style: const TextStyle(
          fontSize: 30,
          fontFamily: 'Pacifico',
        ),
      ),
      const Text(
        'Flutter Researcher',
        style: const TextStyle(
          fontFamily: 'SourceSansPro',
          fontSize: 20,
          letterSpacing: 2.0,
        ),
      ),
      Card(
        margin: EdgeInsets.symmetric(horizontal: 60.0, vertical: 10),
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Icon(Icons.phone_android_rounded,
                size: 20, color: Colors.teal.shade900),
            title: Text(
              '96000 34828',
              style: TextStyle(
                  color: Colors.teal[900],
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0),
            ),
          ),
        ),
      ),
      Card(
        margin: EdgeInsets.symmetric(horizontal: 60.0, vertical: 10),
        // padding: EdgeInsets.all(10.0),
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Icon(Icons.email, size: 20, color: Colors.teal.shade900),
            title: Text(
              'tdrajesh@hotmail.com',
              style: TextStyle(
                  color: Colors.teal[900],
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0),
            ),
          ),
        ),
      ),
    ]);
  }
}
