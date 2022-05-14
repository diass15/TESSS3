import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "My Apps",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("DIAS SAPUTRA_191011402341"),
      ),
      body: new Container(
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 194, 203, 200),
              child: Text(
                "ONE",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 150, 225, 202),
              child: Text(
                "TWO",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 48, 169, 80),
              child: Text(
                "THREE",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 55, 183, 72),
              child: Text(
                "FOUR",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 8, 86, 43),
              child: Text(
                "FIVE",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 8, 51, 15),
              child: Text(
                "SIX",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 20, 98, 83),
              child: Text(
                "SEVEN",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 21, 71, 29),
              child: Text(
                "EIGHT",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
