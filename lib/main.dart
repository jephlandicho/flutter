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
          // padding: EdgeInsets.fromLTRB(20.0,30.0,40.0,50.0),
          // // margin: EdgeInsets.all(20.0),
          // // color: Colors.grey,
          // child: Text("HELLO WORLD")

          // child: Text(
          //   "Welcome to Flutter",
          //   style: TextStyle(
          //       color: Colors.grey[600],
          //       fontSize: 25.0,
          //       wordSpacing: 20.0,
          //       fontStyle: FontStyle.italic,
          //       fontWeight: FontWeight.bold,
          //       letterSpacing: 20.0
          //   ),
          // ),
          // child: Column(
          //   children:[Image.asset('assets/images/bsu.jpg'),
          //     const Image(image: NetworkImage('https://media.giphy.com/media/3oEjI500ws8rXaiOw8/giphy.gif'),),
          //   ]
          // )
          // child: Image(
          //   image: NetworkImage('https://giphy.com/gifs/monday-3oEjI500ws8rXaiOw8'),
          // ),
          // child: Icon(Icons.adb_rounded,color: Colors.blue,size: 300.0) ,
          // child: IconButton(
          //   icon: Icon(Icons.add_circle),
          //   onPressed: _hatdog,
          // ),
          // RaisedButton.icon(
          //   color: Colors.blue,
          //   icon: Icon(Icons.email),
          //   label: Text('Send Email'),
          //
          //   // child: Text('Pindute',
          //   // style: TextStyle(fontSize: 30.0),
          //   // ),
          //   onPressed: (){
          //     _hatdog();
          //   }
          // ),
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
