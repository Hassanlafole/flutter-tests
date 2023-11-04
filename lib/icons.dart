import 'package:flutter/material.dart';

class icons extends StatelessWidget {
  const icons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Salad Mohamud"))),
      body: Container(
        margin: EdgeInsets.only(bottom: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      size: 50,
                      color: Colors.blue,
                    ),
                    Text("Call")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.email_outlined,
                      size: 50,
                    ),
                    Text("Email")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      size: 50,
                      color: Colors.blue,
                    ),
                    Text("Share")
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
