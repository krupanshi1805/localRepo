import 'package:flutter/material.dart';

class LocalScreen1 extends StatefulWidget {
  const LocalScreen1({super.key});

  @override
  State<LocalScreen1> createState() => _LocalScreen1State();
}

class _LocalScreen1State extends State<LocalScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Local Screen1"),
      ),
    );
  }
}
