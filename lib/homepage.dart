import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      appBar: new AppBar(
        title: new Text("Calculator"),
      ),
      body: new Container(
        padding: const EdgeInsets.all(40.0),
        child: new Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: <Widget>[
            new Text("Result: ",
            style: new TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),),
            new TextField(
              keyboardType: TextInputType.number,
              decoration: new InputDecoration(
                hintText: "Enter 1st Number"
              ),
            ),
          new TextField(
            keyboardType: TextInputType.number,
            decoration: new InputDecoration(
                hintText: "Enter 2nd Number"
            ),
          ),
            new Padding(padding: const EdgeInsets.only(top:20.0)),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new MaterialButton(

                  child: new Text("+"),
                  color: Colors.teal,
                  onPressed: ()=> {},
                ),
                new MaterialButton(
                  child: new Text("-"),
                  color: Colors.teal,
                  onPressed: ()=> {},
                ),

              ],
            ),
            new Padding(padding: const EdgeInsets.only(top:20.0)),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new MaterialButton(
                  child: new Text("*"),
                  color: Colors.teal,
                  onPressed: ()=> {},
                ),
                new MaterialButton(
                  child: new Text("/"),
                  color: Colors.teal,
                  onPressed: ()=> {},
                ),

              ],
            )
          ],
        )
        ),
      );


  }
}
