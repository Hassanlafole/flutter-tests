import 'package:flutter/material.dart';

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Scrollbar(
        child: Column(
          children: [
            Card(
              color: Colors.orange,
              child: Row(children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/Hassan.png'),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "vegatable pizza",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                )
              ]),
            ),
            Card(
              color: Colors.orange,
              child: Row(children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assetName"),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "cheese Pizza",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                )
              ]),
            ),
            Card(
              color: Colors.orange,
              child: Row(children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assetName"),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Box Pizza",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                )
              ]),
            ),
          ],
        ),
      )),
    );
  }
}
