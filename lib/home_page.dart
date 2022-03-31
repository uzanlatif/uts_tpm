import 'package:flutter/material.dart';
import 'package:tpmuts/profil.dart';
import 'package:tpmuts/teknologi.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fauzan App"),
      ),
      body: Container(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            const Padding(padding: EdgeInsets.only(top: 20.0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                MaterialButton(
                  child: const Text("Profil"),
                  color: Colors.pink,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return const Profil();
                    }));
                  },
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20.0),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                MaterialButton(
                  child: const Text("Teknologi"),
                  color: Colors.pink,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return const Teknologi();
                    }));
                  },
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}