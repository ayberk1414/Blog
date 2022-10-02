import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Come_FromYou extends StatefulWidget {
  Come_FromYou({super.key});

  @override
  State<Come_FromYou> createState() => _Come_FromYouState();
}

class _Come_FromYouState extends State<Come_FromYou> {
  final _firestore = FirebaseFirestore.instance;
  TextEditingController nameController = TextEditingController();

  TextEditingController surnameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController messageController = TextEditingController();
  var gelenYaziIcerigi = "";
  var gelenYaziBasligi = "";
  var gelenEmail = "";
  WriteUpdate() {
    FirebaseFirestore.instance.collection("1").doc(nameController.text).update({
      "ad": nameController.text,
      "mesaj": messageController.text,
    }).whenComplete(() => debugPrint("yazi güncellendi"));
  }

  WriteDelete() {
    FirebaseFirestore.instance
        .collection("1")
        .doc(nameController.text)
        .delete();
  }

  WriteGet() {
    try {
      FirebaseFirestore.instance
          .collection("1")
          .doc(nameController.text)
          .get()
          .then((value) {
        setState(() {
          gelenYaziBasligi = value.data()!["ad"];
          gelenYaziIcerigi = value.data()!["mesaj"];
          gelenEmail = value.data()!["email"];
        });
      });
    } catch (e) {
      if (e.isBlank!) {
        print(e.toString());
      }
    } finally {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sizden Gelenler"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: nameController,
            ),
            TextField(
              controller: messageController,
            ),
            TextField(
              controller: emailController,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: WriteGet, child: Text("Göster")),
                ElevatedButton(onPressed: WriteUpdate, child: Text("Güncele")),
                ElevatedButton(onPressed: WriteDelete, child: Text("Silme")),
              ],
            ),
            DataTable(columns: [
              DataColumn(label: Text("adi")),
              DataColumn(label: Text("Mesaj")),
              DataColumn(label: Text("Email"))
            ], rows: [
              DataRow(cells: [
                DataCell(Text("${gelenYaziBasligi}")),
                DataCell(Text(gelenYaziIcerigi)),
                DataCell(Text(gelenEmail)),
              ])
            ])
          ],
        ),
      ),
    );
  }
}
