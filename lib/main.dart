// ignore_for_file: unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(const Ammu());

class Ammu extends StatelessWidget {
  const Ammu({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "SALMAN AHMED JOYNAL",
      home: Salman(),
    );
  }
}

class Salman extends StatelessWidget {
  const Salman({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Flexible(
          flex: 5,
          child: Container(
            color: const Color.fromARGB(123, 17, 43, 187),
          ),
        ),
        Flexible(
          fit: FlexFit.loose,
          flex: 3,
          child: Container(
            color: const Color.fromARGB(255, 204, 214, 22),
          ),
        ),
        Flexible(
          fit: FlexFit.loose,
          flex: 3,
          child: Container(
            color: const Color.fromARGB(255, 34, 178, 67),
          ),
        ),
        Flexible(
          flex: 3,
          child: Container(
            color: const Color.fromARGB(255, 218, 17, 81),
          ),
        ),
        Flexible(
          flex: 3,
          child: Container(
            color: const Color.fromARGB(255, 3, 8, 37),
          ),
        ),
        Flexible(
          flex: 3,
          child: Container(
            color: const Color.fromARGB(255, 18, 18, 18),
          ),
        ),
        Flexible(
          flex: 3,
          child: Container(
            color: const Color.fromARGB(255, 14, 39, 181),
          ),
        ),
        Flexible(
          flex: 4,
          child: Container(
            color: Colors.blueGrey,
          ),
        ),
        Flexible(
          flex: 3,
          child: Container(
            color: Colors.cyanAccent,
          ),
        ),
        Flexible(
          fit: FlexFit.loose,
          flex: 3,
          child: Container(
            color: Colors.deepOrange,
          ),
        ),
        Flexible(
          flex: 3,
          child: Container(
            color: Colors.red,
          ),
        ),
        Flexible(
          flex: 3,
          child: Container(
            color: Colors.black,
          ),
        ),
        Flexible(
          flex: 3,
          child: Container(
            color: Colors.yellowAccent,
          ),
        ),
        Flexible(
          flex: 3,
          child: Container(
            color: Colors.indigo,
          ),
        ),
      ],
      ),
  );
  }
}
