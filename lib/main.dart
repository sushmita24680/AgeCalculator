import 'package:flutter/material.dart';
//import 'package:flutter/material.dart';
void main() => runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(primarySwatch: Colors.green),
    home: new MyHomePage()));

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Age Calculator"),
      ),
      body:
   
        Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
              child: new Text( "Select your year of birth",
                  style:TextStyle( fontWeight:FontWeight.bold,
                  color: Colors.pinkAccent,
                  ),
                  ),
                  style: TextButton.styleFrom(
                     backgroundColor: Colors.white,
                  )
                  ,
              onPressed: print("Age"),
            
            ),
           
          ],
        ),
      ),
     
     
    );
  }
}