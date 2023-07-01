import 'package:flutter/material.dart';
import 'package:practice/Column & Row.dart';
import 'package:practice/TextWidget.dart';

class Icon_ extends StatefulWidget {
  const Icon_({Key? key}) : super(key: key);

  @override
  State<Icon_> createState() => _Icon_State();
}

class _Icon_State extends State<Icon_> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // Icon padding

      body: Padding(
        padding: const EdgeInsets.only(top: 310,left: 140,),

        // IconButton

        child: IconButton(onPressed: () {

          // Navigator to new page open

          Navigator.push(context, MaterialPageRoute(builder: (context)=>TextWidget()));

        },
            icon: Icon(Icons.flutter_dash,
            color: Colors.lightBlueAccent,
            size: 100,

            )),

      ),
    );
  }
}
