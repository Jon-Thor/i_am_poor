import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[600],
        appBar: AppBar(
          backgroundColor: Colors.brown[900],

          title: Center(child: Text("you are poor now")),
        ),
          body: Center(
          child: Stack(
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                child: Image.asset('images/no-money-wallets-empty.gif'),
              ),
              Container(
                alignment: Alignment.topCenter,
                child: Text(
                    'I took your money',
                style: TextStyle(fontSize: 40.0),
                )),
            ],
          )
          ),
        )
      ),
    );
}
