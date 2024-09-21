import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('i am rich'),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
