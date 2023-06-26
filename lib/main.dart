import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'IndieFlower'),
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
        backgroundColor: Colors.amberAccent,
        centerTitle: true,
        shadowColor: Colors.amberAccent,
      ),
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("HELLO IT'S ME"),
          FlatButton(
              onPressed: _hatdog,
              child: Text("Click Me!"),
              color: Colors.amber,
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(20.0),
            color: Colors.grey,
            child: Text("HELLO WORLD")
          ),
        ],

          ),
      floatingActionButton: FloatingActionButton(
        onPressed: _hatdog,
        backgroundColor: Colors.amber,
        child: Icon(Icons.home),
      ),
    );
  }
}

void _hatdog() {
  print('Hello Worlddddd');
}
