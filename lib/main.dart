import'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      title: "Container Widget",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Container Widget Example'
          ),
        ),
        body: Material(
          child: Column(
            children: <Widget>[
              Container(
                //color: Colors.deepOrange,
                height: 200.0,
                width: 200.0,
                margin: EdgeInsets.only(top: 20.0,left:90.0),
                padding: EdgeInsets.all(30.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width:3)
                ),
                transform: Matrix4.rotationZ(0.1),
                child: Text(
                  'I am First Container',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.black
                  )
                )
              )
            ],
          )
        )
      ),
      debugShowCheckedModeBanner: false,
    )
  );
}
