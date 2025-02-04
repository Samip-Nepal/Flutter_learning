import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Myhome(),
  ));
}

class Myhome extends StatelessWidget {
  const Myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "My App",
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFF00FF00),
            fontWeight: FontWeight.bold,
            fontFamily: 'Delius',
          ),
        ),
      ),
      body: Center(
          // child: Text(
          //   "Hello World",
          //   style: TextStyle(
          //     fontSize: 30,
          //     color: Color(0xFF00FF00),
          //     fontWeight: FontWeight.bold,
          //   ),
          // ),
          // child: Image.asset('assets/random.jpg'),
          // child: TextButton(
          //   onPressed: () {
          //     print("Button Pressed");
          //   },
          //   child: Text(
          //     "Click Me",
          //     style: TextStyle(
          //       fontSize: 20,
          //       color: Color(0xFF00FF00),
          //       fontWeight: FontWeight.bold,
          //     ),
          //   ),
          // ),
          child: ElevatedButton.icon(
        onPressed: () {
          print("Button Pressed");
        },
        icon: Icon(
          Icons.person,
          size: 30,
        ),
        label: Text(
          "Click Me",
        ),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xFF00FF00),
        child: Center(
          child: Icon(
            Icons.airport_shuttle,
            size: 30,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
