import 'package:flutter/material.dart';

class chooselocation extends StatefulWidget {
  const chooselocation({super.key});

  @override
  State<chooselocation> createState() => _chooselocationState();
}

class _chooselocationState extends State<chooselocation> {
  //int counter = 0;

  @override
  Widget build(BuildContext context) {
    // print('build function ran');

    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text(
          'Choose Location',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        elevation: 0,
      ),

      /*    body: TextButton(
         onPressed: () {
           setState(() {
             counter += 1;
           });
         },
         child: Text('Counter: $counter'), */
    );
  }
}
