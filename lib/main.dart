import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,

        appBar: AppBar(
          title: Text("My first flutter app"),
          backgroundColor: Colors.pink,
        ),

        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [BoxShadow(blurRadius: 10)],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 40,
                  child: Icon(Icons.person),
                ),
                SizedBox(height: 10),
                Text(
                  "Jahnvi Srivastava",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Text("Software Developer"),
                SizedBox(height: 20),
                ElevatedButton(onPressed: () {}, child: Text("Follow")),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}


