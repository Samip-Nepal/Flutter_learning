import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Myhome(),
  ));
}

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  int count = 0;
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
      body: Container(
        margin: EdgeInsets.all(150),
        child: Text(
          "$count",
          style: TextStyle(
            fontSize: 30,
            color: Color(0xFF00FF00),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
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

      /* Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 1,
            child: Image.asset('assets/random.jpg'),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.red,
              child: Text("Hello "),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.green,
              child: Text("Hello "),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.blue,
              child: Text("Hello "),
            ),
          ),
        ],
      ), */

      /* Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Hello World"),
          ElevatedButton(
            onPressed: () {},
            child: Text(
              "Click Me",
              style: TextStyle(
                fontSize: 20,
                color: Color(0xFF00FF00),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            color: Color(0xFF00FF00),
          )
        ],
      ), */
      /* Padding(
        padding: const EdgeInsets.all(100),
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 30,
            color: Color(0xFF00FF00),
            fontWeight: FontWeight.bold,
          ),
        ),
      ), */
      /*       Container(
        height: 200,
        width: 200,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        color: Color(0xFF00FF00),
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ), */

      /*  // child: Text(
           "Hello World",
           style: TextStyle(
            fontSize: 30,
            color: Color(0xFF00FF00),
             fontWeight: FontWeight.bold,
           ),
         ), */
      /*   child: Image.asset('assets/random.jpg'),
         child: TextButton(
           onPressed: () {
             print("Button Pressed");
           },
           child: Text(
             "Click Me",
             style: TextStyle(
               fontSize: 20,
               color: Color(0xFF00FF00),
               fontWeight: FontWeight.bold,
             ),
           ),
         ), */
      /*  child: ElevatedButton.icon(
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
      ),
      ), */

      
