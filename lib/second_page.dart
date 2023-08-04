import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Container(
                      color: Color.fromRGBO(101, 0, 56, 1.0),
                      child: Column(children: [
                        Text("data"),
                        Text("data"),
                        Text("data"),
                        Text("data"),
                      ]),
                    )))));
  }
}
