import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    // ini yang pertama kali di run
    home: new HalSatu(),
    title: "Navigasi",
  ));
}

class HalSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold();
  }
}
