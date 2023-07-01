import 'package:flutter/material.dart';
class Textform extends StatefulWidget {
  const Textform({Key? key}) : super(key: key);

  @override
  State<Textform> createState() => _TextformState();
}

class _TextformState extends State<Textform> {

  final mykey =  GlobalKey();

  TextEditingController Uname = TextEditingController();
  TextEditingController pass = TextEditingController();
  TextEditingController number = TextEditingController();

  var passnotvisible = true;
  var passwordnotvisible = true;


  void resetform() {
    Uname.text = '';
    pass.text = '';
    number.text = '';

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text('TextFormFiled')),
        backgroundColor: Colors.green,
      ),
      body: Form(
        key: mykey,
          child: Column(
            children: [
              SizedBox(height: 10,),
              TextFormField(
                controller: Uname,
                decoration: InputDecoration(
                  hintText: 'UserName',
                  hintStyle: TextStyle(
                    color: Colors.black
                  ),
                  prefixIcon: Icon(Icons.person,
                  size: 25,
                  color: Colors.black,)
                ),
              ),
              SizedBox(height: 10,),
              TextFormField(
                controller: pass,
                obscureText: !passnotvisible,
                decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: TextStyle(
                        color: Colors.black
                    ),
                    prefixIcon: Icon(Icons.lock,
                      size: 25,
                      color: Colors.black,),
                  suffixIcon: IconButton(
                    icon: Icon(passnotvisible
                        ? Icons.visibility
                        : Icons.visibility_off),
                    color: Colors.black,
                    onPressed: () {
                      setState(() {
                        passnotvisible = !passnotvisible;
                      });
                    },
                  ),

                ),
              ),
              SizedBox(height: 10,),
              TextFormField(
                controller: number,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    hintText: 'Mobile Number',
                    hintStyle: TextStyle(
                        color: Colors.black
                    ),
                    prefixIcon: Icon(Icons.call,
                      size: 25,
                      color: Colors.black,),
                ),
              ),
              SizedBox(height: 20,),

              Row(
                children: [
                  SizedBox(width: 100,),
                  ElevatedButton(onPressed: () {
                    resetform();
                  },
                      child: Text('Reset'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green
                  ),),
                  SizedBox(width: 50,),
                  ElevatedButton(onPressed: () {
                    print(Uname.text);
                    print(pass.text);
                    print(number.text);
                  },
                      child: Text('Submit'),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green),),
                ],
              )
            ],
          ),
      ),
    );
  }
}
