import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add_to_queue),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(labelText: "Username"),
            ),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: "Password"),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Icon(LineIcons.desktop),
            ElevatedButton(onPressed: () {}, child: Text("LOGIN"))
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text(
          "Aplikasi Widget",
        ),
      ),
    ),
  ));
}
