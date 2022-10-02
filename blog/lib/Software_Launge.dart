import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Software_language extends StatefulWidget {
  @override
  State<Software_language> createState() => _Software_languageState();
}

class _Software_languageState extends State<Software_language> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          title: Text("Bildiğim Yazılım Dilleri"),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(Pad as double),
                  child: Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        // ignore: prefer_const_constructors
                        gradient: LinearGradient(
                            colors: [Color(0xFF7A60A5), Color(0xFF82c3df)],
                            begin: FractionalOffset(0.0, 0.0),
                            end: FractionalOffset(1.0, 0.0),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Flexible(
                            flex: 2,
                            child: Container(
                              height: double.infinity,
                              decoration: BoxDecoration(
                                  color: Color(0xFF9689CE),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("height: double.infinity,"),
                                  Text(" mainAxisSize: MainAxisSize.min,")
                                ],
                              ),
                            )),
                        Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmso9JJcIMbglKFYTwu9dPhIzC3AiZK0acSQ&usqp=CAU"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(Pad as double),
                  child: Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        // ignore: prefer_const_constructors
                        gradient: LinearGradient(
                            colors: [Color(0xFF7A60A5), Color(0xFF82c3df)],
                            begin: FractionalOffset(0.0, 0.0),
                            end: FractionalOffset(1.0, 0.0),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Flexible(
                            flex: 2,
                            child: Container(
                              height: double.infinity,
                              decoration: BoxDecoration(
                                  color: Color(0xFF9689CE),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("debug(${"Hello Wz"}"),
                                  Text(" mainAxisSize: MainAxisSize.min,")
                                ],
                              ),
                            )),
                        Image.network("https://cdn.wmaraci.com/nedir/dart.png"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(Pad as double),
                  child: Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        // ignore: prefer_const_constructors
                        gradient: LinearGradient(
                            colors: [Color(0xFF7A60A5), Color(0xFF82c3df)],
                            begin: FractionalOffset(0.0, 0.0),
                            end: FractionalOffset(1.0, 0.0),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Flexible(
                            flex: 2,
                            child: Container(
                              height: double.infinity,
                              decoration: BoxDecoration(
                                  color: Color(0xFF9689CE),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text("height: double.infinity,"),
                                  Text(" mainAxisSize: MainAxisSize.min,")
                                ],
                              ),
                            )),
                        Container(
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Image.network(
                                "https://codinginfinite.com/wp-content/uploads/2019/05/1_eUFJ5BNpw3xSZxK3BhVHxw.jpg")),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(Pad as double),
                  child: Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        // ignore: prefer_const_constructors
                        gradient: LinearGradient(
                            colors: [Color(0xFF7A60A5), Color(0xFF82c3df)],
                            begin: FractionalOffset(0.0, 0.0),
                            end: FractionalOffset(1.0, 0.0),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Flexible(
                            flex: 2,
                            child: Container(
                              height: double.infinity,
                              decoration: BoxDecoration(
                                  color: Color(0xFF9689CE),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("height: double.infinity,"),
                                  Text(" mainAxisSize: MainAxisSize.min,")
                                ],
                              ),
                            )),
                        Image.network(
                            "https://2.bp.blogspot.com/-J1F4_KRJp0E/V1WLIfGbTwI/AAAAAAAAAtI/X4V5dYepGn863GjF4CGtFxfb5-o45n-QwCLcB/s1600/c%2523-cift-soru-isareti-operator.png"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(Pad as double),
                  child: Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        // ignore: prefer_const_constructors
                        gradient: LinearGradient(
                            colors: [Color(0xFF7A60A5), Color(0xFF82c3df)],
                            begin: FractionalOffset(0.0, 0.0),
                            end: FractionalOffset(1.0, 0.0),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Flexible(
                            flex: 2,
                            child: Container(
                              height: double.infinity,
                              decoration: BoxDecoration(
                                  color: Color(0xFF9689CE),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("height: double.infinity,"),
                                  Text(" mainAxisSize: MainAxisSize.min,")
                                ],
                              ),
                            )),
                        Image.network(
                            "https://cms-assets.tutsplus.com/uploads/users/1802/posts/30203/image/firebase-storage-logo.png"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(Pad as double),
                  child: Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        // ignore: prefer_const_constructors
                        gradient: LinearGradient(
                            colors: [Color(0xFF7A60A5), Color(0xFF82c3df)],
                            begin: FractionalOffset(0.0, 0.0),
                            end: FractionalOffset(1.0, 0.0),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Flexible(
                            flex: 2,
                            child: Container(
                              height: double.infinity,
                              decoration: BoxDecoration(
                                  color: Color(0xFF9689CE),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("height: double.infinity,"),
                                  Text(" mainAxisSize: MainAxisSize.min,")
                                ],
                              ),
                            )),
                        Image.network(
                            "https://www.gtech.com.tr/wp-content/uploads/2020/09/mongodb-nedir.png"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

var Pad = 32;
