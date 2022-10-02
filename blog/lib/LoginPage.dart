// ignore_for_file: use_key_in_widget_constructors

import 'package:blog/About_me.dart';
import 'package:blog/Communication%20.dart';
import 'package:blog/Sizden%20gelenler.dart';
import 'package:blog/Software_Launge.dart';
import 'package:blog/SosyalPlatrom.dart';
import 'package:blog/Target.dart';
import 'package:blog/dil.dart';
import 'package:blog/ornekald%C4%B1g%C4%B1mkisiler.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Dil(),
      debugShowCheckedModeBanner: false,
      // supportedLocales: Dil.diller,
      locale: Get.locale,
      fallbackLocale: Locale("tr", "TR"),
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.transparent, elevation: 0),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (context, index) {
            return Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      labelText: "Arama", suffixIcon: Icon(Icons.search)),
                ),
                Center(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.6,
                    width: MediaQuery.of(context).size.width * 0.6,
                    child: CircleAvatar(
                      backgroundImage: const AssetImage(
                          "assets/images/WhatsApp Image 2022-09-01 at 16.27.22 (1).jpeg"),
                    ),
                  ),
                ),
                Text("AYBERK YAMAN", style: GoogleFonts.abel()),
                InkWell(
                  onTap: (() {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Communication(),
                        ));
                  }),
                  child: Card(
                    color: Colors.grey[900],
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Colors.white70,
                          width: MediaQuery.of(context).size.width * 0.4),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin: EdgeInsets.all(20.0),
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            title: Text(
                              "İletişim".tr,
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            leading: Container(
                                child: Icon(
                              Icons.abc_sharp,
                              color: Colors.amber,
                            )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: ((context) => About_Me())));
                  },
                  child: Card(
                    color: Colors.grey[900],
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Colors.white70,
                          width: MediaQuery.of(context).size.width * 0.4),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin: EdgeInsets.all(20.0),
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            title: Text(
                              "Hakkımda".tr,
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            leading: Container(
                                child: Icon(
                              Icons.abc_sharp,
                              color: Colors.amber,
                            )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.grey[900],
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                        color: Colors.white70,
                        width: MediaQuery.of(context).size.width * 0.4),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  margin: EdgeInsets.all(20.0),
                  child: InkWell(
                    onTap: (() {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => Software_language())));
                    }),
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            title: Text(
                              "Bildiğim Yazılım Dilleri".tr,
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            leading: Container(
                                child: Icon(
                              Icons.abc_sharp,
                              color: Colors.amber,
                            )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.grey[900],
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                        color: Colors.white70,
                        width: MediaQuery.of(context).size.width * 0.4),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  margin: EdgeInsets.all(20.0),
                  child: InkWell(
                    onTap: (() {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Target()));
                    }),
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            title: Text(
                              "Hedefim".tr,
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            leading: Container(
                                child: Icon(
                              Icons.abc_sharp,
                              color: Colors.amber,
                            )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Social_Account()));
                  },
                  child: Card(
                    color: Colors.grey[900],
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Colors.white70,
                          width: MediaQuery.of(context).size.width * 0.4),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin: EdgeInsets.all(20.0),
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            title: Text(
                              "Sosyal Playform hesaplarım".tr,
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            leading: Container(
                                child: Icon(
                              Icons.abc_sharp,
                              color: Colors.amber,
                            )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: ((context) => Person())));
                  }),
                  child: Card(
                    color: Colors.grey[900],
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Colors.white70,
                          width: MediaQuery.of(context).size.width * 0.4),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin: EdgeInsets.all(20.0),
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            title: Text(
                              "Örnek Aldıgım Kısıler".tr,
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            leading: Container(
                                child: Icon(
                              Icons.abc_sharp,
                              color: Colors.amber,
                            )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: (() {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => Come_FromYou())));
                  }),
                  child: Card(
                    color: Colors.grey[900],
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Colors.white70,
                          width: MediaQuery.of(context).size.width * 0.4),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin: EdgeInsets.all(20.0),
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            title: Text(
                              "Sizden Gelenler".tr,
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            leading: Container(
                                child: Icon(
                              Icons.abc_sharp,
                              color: Colors.amber,
                            )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Get.updateLocale(Locale("tr", "TR"));
                      },
                      child: Container(
                          child: Text(
                            "TR",
                            style: GoogleFonts.quicksand(
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF7A60A5),
                                    Color.fromARGB(255, 223, 130, 130)
                                  ],
                                  begin: FractionalOffset(0.0, 0.0),
                                  end: FractionalOffset(1.0, 0.0),
                                  stops: [0.0, 1.0],
                                  tileMode: TileMode.clamp))),
                    ),
                    InkWell(
                      onTap: () {
                        Get.updateLocale(Locale("en", "US"));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 24),
                        child: Container(
                            child: Text(
                              "EN",
                              style: GoogleFonts.quicksand(
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                gradient: LinearGradient(
                                    colors: [
                                      Color(0xFF7A60A5),
                                      Color.fromARGB(255, 145, 15, 15)
                                    ],
                                    begin: FractionalOffset(0.0, 0.0),
                                    end: FractionalOffset(1.0, 0.0),
                                    stops: [0.0, 1.0],
                                    tileMode: TileMode.clamp))),
                      ),
                    ),
                  ],
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
