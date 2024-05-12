import 'package:flutter/material.dart';

class LocalScreen2 extends StatefulWidget {
  const LocalScreen2({super.key});

  @override
  State<LocalScreen2> createState() => _LocalScreen2State();
}

class _LocalScreen2State extends State<LocalScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Local Screen1"),
      ),
    );
  }
}
