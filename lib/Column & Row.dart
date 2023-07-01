import 'package:flutter/material.dart';

class C_R extends StatefulWidget {
  const C_R({Key? key}) : super(key: key);

  @override
  State<C_R> createState() => _C_RState();
}

class _C_RState extends State<C_R> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 80,),
          Text('+',style: TextStyle(
            fontSize: 100,
            color: Colors.red
          ),),
          
          SizedBox(height: 10,),
          
          Text('-',style: TextStyle(
              fontSize: 100,
            color: Colors.red
          ),),
          SizedBox(height: 50,),
          Row(
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [ 
              
              SizedBox(width: 120,),

              Icon(Icons.remove,
              size: 50,),

              // Text('Row',style: TextStyle(
              //     fontSize: 50,
              //     color: Colors.red
              // ),),
              
              SizedBox(width: 50,),
              Icon(Icons.add,
              size: 50,)

              // Text('Row',style: TextStyle(
              //     fontSize: 50,
              //     color: Colors.red
              // ),)

            ],
          )
        ],
      ),
    );
  }
}
