import 'package:flutter/material.dart';
class RadioBtn extends StatefulWidget {
  const RadioBtn({Key? key}) : super(key: key);

  @override
  State<RadioBtn> createState() => _RadioBtnState();
}

class _RadioBtnState extends State<RadioBtn> {
  String? selected;
  var select = 'male';
  var check = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SizedBox(height: 20,),
          RadioListTile(
              value: 'Male',
              groupValue: selected,
              onChanged: (value) {
                setState(() {
                  selected = 'Male';
                });
          }),
          RadioListTile(
              value: 'Female',
              groupValue: selected,
              onChanged: (value) {
                setState(() {
                  selected = 'Female';
                });
              })
        ],
      ),
    );
  }
}
