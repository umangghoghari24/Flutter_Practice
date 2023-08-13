import 'package:flutter/material.dart';
class expanded extends StatefulWidget {
  const expanded({Key? key}) : super(key: key);

  @override
  State<expanded> createState() => _expandedState();
}

class _expandedState extends State<expanded> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(child: Text('data')),
    );
  }
}
