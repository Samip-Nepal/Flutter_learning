import 'package:flutter/material.dart';

class chooselocation extends StatefulWidget {
  const chooselocation({super.key});

  @override
  State<chooselocation> createState() => _chooselocationState();
}

class _chooselocationState extends State<chooselocation> {
  @override
  void initState() {
    super.initState();
    print('initState function ran');
  }

  @override
  Widget build(BuildContext context) {
    print('build function ran');
    int counter = 0;
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
      body: TextButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: Text('Counter: $counter'),
      ),
    );
  }
}
