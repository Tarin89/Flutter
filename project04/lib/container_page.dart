import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: 300,
              margin: EdgeInsets.all(30),
              padding: EdgeInsets.all(30),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.pink,
                border: Border.all(width: 8, color: Colors.purple),
                //borderRadius: BorderRadius.all(Radius.circular(30)),
                //shape: BoxShape.circle,
                gradient: LinearGradient(
                  colors: [Colors.pinkAccent, Colors.pink, Colors.purple],
                ),
              ),
              child: Text("Hello container"),
            ),

            SizedBox(
              height: 300,
              width: 300,
              child: Card(
                color: Colors.pinkAccent,
                elevation: 40,
                shadowColor: Colors.pinkAccent,
                margin: EdgeInsets.all(30),
                child: Text("Hello Card"),
              ),
            ),
            Center(
              child: Card(
                elevation: 5,
                margin: EdgeInsets.all(16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 300,
                      padding: EdgeInsets.all(20),
                      color: Colors.lightBlue,
                      child: Column(
                        children: [
                          Icon(Icons.person, size: 50, color: Colors.white),
                          Text(
                            "Tarin",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                          Text(
                            "Student",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text("Email: tarin@gmail.com"),
                          SizedBox(height: 10),
                          Text("Phone: 016*****"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
