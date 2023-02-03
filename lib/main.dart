import 'package:flutter/material.dart';

void main() {
  runApp(BenimWid());
}

class BenimWid extends StatelessWidget {
  const BenimWid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.purple,
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                ),
                Text(
                  "Flutter Kahvecisi",
                  style: TextStyle(fontSize: 45, color: Colors.brown[900]),
                ),
                Text(
                  "BİR FİNCAN UZAĞINIZDA",
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: Colors.brown[900],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      title: Text(
                        "huseyin.kla1@gmail.com",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
