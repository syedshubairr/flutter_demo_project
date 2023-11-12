import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade500,
        title: const Text("I am Iron Man"),
      ),
      body: const Center(
          child: Image(
        image: NetworkImage(
            "https://www.liveakhbar.in/wp-content/uploads/2022/09/Iron-Man-4-Release-Date.jpg"),
      )),
    ),
  ));
}
