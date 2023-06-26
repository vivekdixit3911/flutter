// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 555;
    var name = "vivek ";
    return Scaffold(
      appBar: AppBar(
        title: const Text("Vivek"),
      ),
      body: Center(
        child: Container(
          child: Text("$name the first app welcome! $days"),
        ),
      ),
      drawer: Drawer(
        // backgroundColor: red),
      ),
    );
  }
}
