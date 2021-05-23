import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Info App',
      home: MyInfo(),
    );
  }
}

// the code below is used to create a stateless widget to show our basic info
class MyInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // the proeprty below is used to add the background color to our scaffold
      // widget
      backgroundColor: Colors.blueAccent[400],
      // the code below is used to add the body to the scaffold widget
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // the code below is used to display our profile image
            Center(
              child: CircleAvatar(
                radius: 65.0,
                backgroundColor: Colors.blueAccent[400],
                backgroundImage: AssetImage(
                  'assets/images/profile_image.jpg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
