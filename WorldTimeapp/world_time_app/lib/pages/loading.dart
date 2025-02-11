import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

class loading extends StatefulWidget {
  const loading({super.key});

  @override
  State<loading> createState() => _loadingState();
}

class _loadingState extends State<loading> {
  void getTime() async {
    Response response = await get(
        Uri.parse('https://api.api-ninjas.com/v1/worldtime?city=london'));
    Map datass = jsonDecode(response.body);
    print(datass);
    String Datetime = datass['datetime'];
    String offset = datass['utc_offset'].substring(1, 2);
    DateTime now = DateTime.parse(Datetime);

    print(now);
  }

  @override
  void initState() {
    super.initState();
    getTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Loading',
        style: TextStyle(),
      ),
    );
  }
}
