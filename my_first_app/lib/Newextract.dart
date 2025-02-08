import 'package:flutter/material.dart';

import 'cric.dart';

class Newextractwidget extends StatelessWidget {
  final Information data;
  final VoidCallback delete;
  const Newextractwidget({super.key, required this.data, required this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16, 16, 16, 16),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              data.datas,
              style: TextStyle(
                fontSize: 20,
                color: Colors.green,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              data.player,
              style: TextStyle(
                fontSize: 20,
                color: Colors.green,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            TextButton.icon(
              onPressed: delete,
              icon: Icon(Icons.delete),
              label: Text("Delete"),
            ),
          ],
        ),
      ),
    );
  }
}
