import 'package:flutter/material.dart';

class Fitness extends StatelessWidget {
  const Fitness({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Global Fitness"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              "Commit to be fit,\ndare to be great with Global Fitness!!",
              style: TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: Image.asset(
              "assets/yoga.png",
              height: 500,
            ),
          ),
          Text(
            "Zumba,Yoga, Pilates, Boxing",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
