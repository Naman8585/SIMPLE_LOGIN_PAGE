import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'LOGIN PAGE',
    home: loginpage(),
  ));
}

class loginpage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return workloginform();
  }
}

class workloginform extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login page"),
      ),
      body: ListView(
        children: [
          Padding(padding: EdgeInsets.all(50.0)),
          Center(
              child: Text(
            'LOGIN PAGE',
            style: TextStyle(fontSize: 50.0),
          )),
          Container(
            margin: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10.0, right: 10.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: 'Email ID',
                  hintText: "abc@xyz.com",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.0, left: 10.0, right: 10.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: "Enter your Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.0, left: 50.0, right: 50.0),
            child: ElevatedButton(
              onPressed: () {},
              child: Text('LOGIN'),
            ),
          )
        ],
      ),
    );
  }
}
