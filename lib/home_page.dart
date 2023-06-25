import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 555;
    return Scaffold(
      appBar: AppBar(
        title: Text("Vivek"),
      ),
      body: Center(
        child: Container(
          child: Text("the first app welcome! $days"),
        ),
      ),
    );
  }
}
