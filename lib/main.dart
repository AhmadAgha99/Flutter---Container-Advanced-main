import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.yellow,
                    spreadRadius: 25,
                    blurRadius: 37,
                    offset: Offset(3, 5),
                  ),
                  BoxShadow(
                    color: Color.fromARGB(255, 35, 34, 34),
                    spreadRadius: 50,
                    blurRadius: 50,
                    offset: Offset(3, 5),
                  ),
                ],
                color: Color.fromARGB(255, 243, 234, 178),
              ),
              alignment: Alignment.topCenter,
              padding: EdgeInsets.only(top: 25),
              margin: EdgeInsets.only(left: 35, right: 35),
              child: Text(
                "hello i am inside a container",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
