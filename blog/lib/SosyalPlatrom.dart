import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Social_Account extends StatefulWidget {
  const Social_Account({super.key});

  @override
  State<Social_Account> createState() => _Social_AccountState();
}

class _Social_AccountState extends State<Social_Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sosyal Medya Hesaplarım"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(300.0),
            child: CarouselSlider(
              items: [
                //1st Image of Slider
                Container(
                    margin: EdgeInsets.all(6.0),
                    child: InkWell(
                      onTap: (() async {
                        const url = "https://www.facebook.com/ayberk.yaman.10/";
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw "acilmiyo $url";
                        }
                      }),
                      child: Center(
                          child: SizedBox(
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.6,
                          margin: EdgeInsets.all(6.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://static.tildacdn.com/tild3032-3465-4461-b939-323162316532/noroot.png"),
                            ),
                          ),
                        ),
                      )),
                    )),
                //2nd Image of Slider
                Container(
                    height: MediaQuery.of(context).size.height * 0.6,
                    margin: EdgeInsets.all(6.0),
                    child: InkWell(
                      onTap: (() async {
                        const url =
                            "https://www.linkedin.com/in/ayberk-yaman-0a4901232/";
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw "acilmiyo $url";
                        }
                      }),
                      child: Center(
                          child: SizedBox(
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.6,
                          margin: EdgeInsets.all(6.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://avatars.mds.yandex.net/i?id=adc2556841d87b8b6ad190b7ebb4243b-4570996-images-thumbs&n=13&exp=1"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      )),
                    )),

                //3rd Image of Slider
                Container(
                    height: MediaQuery.of(context).size.height * 0.6,
                    margin: EdgeInsets.all(6.0),
                    child: InkWell(
                      onTap: (() async {
                        const url = "https://github.com/ayberk1414";
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw "acilmiyo $url";
                        }
                      }),
                      child: Center(
                          child: SizedBox(
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.6,
                          margin: EdgeInsets.all(6.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://logos-download.com/wp-content/uploads/2016/09/GitHub_logo.png"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      )),
                    )),

                //5th Image of Slider
                Container(
                    height: MediaQuery.of(context).size.height * 0.6,
                    margin: EdgeInsets.all(6.0),
                    child: InkWell(
                      onTap: (() async {
                        const url =
                            "https://www.instagram.com/ayberk_yaman/?hl=tr";
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw "acilmiyo $url";
                        }
                      }),
                      child: Center(
                          child: SizedBox(
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.6,
                          margin: EdgeInsets.all(6.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://avatars.mds.yandex.net/i?id=4adb2b0cefed94343128b863ffa6f34c-5288174-images-thumbs&n=13&exp=1"),
                            ),
                          ),
                        ),
                      )),
                    )),
              ],
              options: CarouselOptions(
                autoPlay: true,
              ),

              //Slider Container properties
            ),
          ),
        ),
      ),
    );
  }
}
