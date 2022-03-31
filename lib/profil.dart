import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade300,
        title: Text("Profil"),
      ),
      body: Container(
        child: Column(children: [
          _notaPembelian(),
        ],),
      ),
    );
  }

  Widget _notaPembelian(){
    return Card(
      child: Column(
        children: [
          Text("Profil Mahasiswa",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Text("Nama : Abdul Latif Fauzan",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Text("Nim : 123190068",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Text("Kelas : TPM-C",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Text("Tanggal Lahir : 11 Mei 2001",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Text("Tempat Tinggal : Wonosari, Gunungkidul",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Text("Hobi : Berenang",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ],
      ),
    );
  }
}