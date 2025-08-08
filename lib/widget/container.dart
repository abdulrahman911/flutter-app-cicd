import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // App Bar
      //
      appBar: AppBar(
        //Text
        title: Text("Learn Flutters"),
        centerTitle: true,
        //BG Color
        backgroundColor: Colors.green,
        //Leading
        leading: Icon(Icons.home),

        //actions
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],

        //shape
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),

        //Elevation
        elevation: 300,
      ),

      body: Center(
        child: Container(
          color: Colors.blue,
          height: 200,
          width: double.infinity,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          alignment: Alignment.center,
          child: Text(
            "My App Home Pages v2 by Abdul Rahman UK",
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
