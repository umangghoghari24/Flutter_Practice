import 'package:flutter/material.dart';
class Circal extends StatefulWidget {
  const Circal({Key? key}) : super(key: key);

  @override
  State<Circal> createState() => _CircalState();
}

class _CircalState extends State<Circal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: Center(
        child: CircleAvatar(
          radius: 70,
          backgroundColor: Colors.green,

          // Network image url

          backgroundImage: NetworkImage('https://cdn.icon-icons.com/icons2/2107/PNG/512/file_type_flutter_icon_130599.png'),
          
          // Text inside circleAvatar
          
          child: Text('Flutter image',
          style: TextStyle(
            height: 7,
            color: Colors.black,
            fontSize: 20
          ),),
        ),
      ),
    );
  }
}
