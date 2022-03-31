import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Teknologi extends StatelessWidget {
  const Teknologi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade300,
        title: const Text("Berita Android"),
      ),
      body: Column(children: [
        _notaPembelian(),
      ],),
    );
  }

  Widget _notaPembelian(){
    return Card(
      child: Column(
        children: const [
          Text("TEKNOLOGI SUPER ANDROID",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Text(
            "Aplikasi keren adalah Clap to Find. Ponsel yang hilang memang terkadang membuat kita panik. Tapi, dengan aplikasi ini, Anda dapat dengan mudah mengetahui di mana ponsel berada.",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ],
      ),
    );
  }
}