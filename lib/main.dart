import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyApp extends StatelessWidget {
  String nombre = "Fiorella Ruiz Castillo";
  String profesion = "ING. SOFTWARE";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56.0,
              backgroundColor: Colors.white70,
              backgroundImage: AssetImage("assets/images/persona1.jpeg"),
            ),
            SizedBox(
              height: 12.0,
            ),
            Text(nombre,
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 25.0,
                    letterSpacing: 2.5,
                    fontFamily: "Lobster",
                    fontWeight: FontWeight.bold)),
             SizedBox(
              height: 4.0,
            ),
            Text(profesion,
                style: TextStyle(
                    color: Colors.white60,
                    fontSize: 14.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.w400)),
            SizedBox(
              width: 200.0,
              child: Divider(
                color: Colors.grey,
                thickness: 1.0,
              ),
            ),
            Card(
              color: Colors.white70,
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
              elevation: 15.0,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text("+51  948573627"),
                subtitle: Text("Teléfono"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            Card(
              color: Colors.white70,
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
              elevation: 15.0,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.indigo,
                ),
                title: Text("fruiz@gmail.com"),
                subtitle: Text("Correo electrónico"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 60.0,
                ),
                SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  height: 60.0,
                ),
                SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  "assets/images/twitter.png",
                  height: 60.0,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
