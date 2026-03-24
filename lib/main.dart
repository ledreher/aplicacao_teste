import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar:AppBar(
           backgroundColor: const Color.fromARGB(255, 182, 113, 113),
          title:Center(
            child:  Text("lero lero"),
          )
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("eeeeee celular eu te quebro"),
            Text("23/3/26"),
            Icon(Icons.add_alarm)
          ],
        )
       )
      )
    )
  );
}
