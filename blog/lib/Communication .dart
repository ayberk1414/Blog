import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Communication extends StatefulWidget {
  const Communication({super.key});

  @override
  State<Communication> createState() => _CommunicationState();
}

class _CommunicationState extends State<Communication> {
  final _firestore = FirebaseFirestore.instance;
  TextEditingController nameController = TextEditingController();
  TextEditingController surnameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController messageController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    CollectionReference collectionReference = _firestore.collection("1");
    return Scaffold(
      appBar: AppBar(
        title: Text("İletisim"),
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [Icon(Icons.phone_android), Text("+905353432195")],
              ),
              Row(
                children: [
                  Icon(Icons.card_giftcard),
                  Expanded(
                    child: Text(
                        "Bahcelievler mah. Kpnuralp Caddesi Özelli İdare Lojmanı 5/55"),
                  )
                ],
              ),
              TextFormField(
                controller: nameController,
                decoration: InputDecoration(
                    labelText: "adi",
                    fillColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.blue, width: 2.0))),
              ),
              TextFormField(
                controller: surnameController,
                decoration: InputDecoration(
                    labelText: "Soyadı",
                    fillColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.blue, width: 2.0))),
              ),
              TextFormField(
                controller: emailController,
                decoration: InputDecoration(
                    labelText: "Email",
                    fillColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.blue, width: 2.0))),
              ),
              TextFormField(
                controller: messageController,
                decoration: InputDecoration(
                    labelText: "Mesaj",
                    fillColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.blue, width: 2.0))),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                width: MediaQuery.of(context).size.width * 1,
                child: ElevatedButton(
                    onPressed: (() async {
                      print(nameController.text);
                      print(surnameController.text);
                      print(messageController.text);
                      print(emailController.text);

                      Map<String, dynamic> yazdir = ({
                        "ad": nameController.text,
                        "soyad": surnameController.text,
                        "email": emailController.text,
                        "mesaj": messageController.text
                      });
                      await collectionReference
                          .doc(nameController.text)
                          .set(yazdir);
                    }),
                    child: Text("Gönder")),
              )
            ],
          ),
        ),
      ),
    );
  }

  String get newMethod => nameController.text;
}
