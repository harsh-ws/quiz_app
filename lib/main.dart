import 'package:flutter/material.dart';

void main() {
  runApp(const quiz_App());
}

class quiz_App extends StatelessWidget {
  const quiz_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 50,
              child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.teal,
                  ),
                  onPressed: () {},
                  child: Text('True')),
            ),
            Container(
              height: 10,
            ),
            SizedBox(
              height: 50,
              child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {},
                  child: Text('False')),
            )
          ],
        ),
      ),
    ));
  }
}
