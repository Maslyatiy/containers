import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Align(
          alignment: Alignment.center,
          child: Column(
              children: <Widget>[


                Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  alignment: Alignment.center,
                  width: 175,
                  height: 85,
                  margin: const EdgeInsets.only(bottom: 20.0,top:20.0),
                  child: const Text("M",
                    textAlign: TextAlign.center,

                  ),
                ),


                Container(
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                   borderRadius: BorderRadius.circular(30),
                  ),

                  alignment: Alignment.center,
                  width: 175,
                  height: 85,
                  margin: const EdgeInsets.only(bottom: 20.0,top:10.0),
                  child:const Text("Q",
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(30),
                  ),

                  alignment: Alignment.center,
                  width: 175,
                  height: 85,
                  margin: const EdgeInsets.only(bottom: 20.0,top:10.0),
                  child:const Text("B",
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.circular(30),
                  ),

                  alignment: Alignment.center,
                  width: 175,
                  height: 85,
                  margin: const EdgeInsets.only(bottom: 20.0,top:10.0),
                  child:const Text("T",
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(30),
                  ),

                  alignment: Alignment.center,
                  width: 175,
                  height: 85,
                  margin: const EdgeInsets.only(bottom: 20.0,top:10.0),
                  child:const Text("W",
                    textAlign: TextAlign.center,
                  ),
                ),

              ]

          ),

        ),
        appBar: AppBar(

          title: const Center(
            child:  Text('MyGosh..'),
          ),
          backgroundColor: Colors.yellow
        ),
      )






  ),
  );
}


