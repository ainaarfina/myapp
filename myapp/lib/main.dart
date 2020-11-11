import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Heart',
              style: TextStyle(
                fontFamily: 'IndieFlower',
                fontWeight: FontWeight.bold,
              )),
          centerTitle: true,
          backgroundColor: Colors.red[200]),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/b.jpg',
                  width: 800.0,
                  height: 500.0,
                  fit: BoxFit.cover,
                )),
            Container(
              alignment: Alignment.center,
              child: Text('Art is life',
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.grey[200],
                    fontFamily: 'IndieFlower',
                  )),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //
        },
        backgroundColor: Colors.red[100],
        child: Text('click'),
      ),
    );
  }
}
