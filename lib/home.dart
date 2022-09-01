import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Container(
            height: size.height * 3,
            decoration: BoxDecoration(
                image: DecorationImage(
                    alignment: Alignment.topCenter,
                    image: AssetImage("assets/images/bg_main.png")))),
        SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(
              children: <Widget>[
                Container(
                  height: 90,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Hello Engineers!",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Joseps Luwis",
                                style: TextStyle(
                                    color: Color.fromRGBO(249, 202, 0, 1),
                                    fontSize: 20),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 110.0,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundImage:
                                  AssetImage("assets/images/avatar.jpg"),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Positioned(
                      top: 250.0,
                      child: Container(
                        height: 150,
                        width: MediaQuery.of(context).size.width,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          elevation: 6.0,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  children: [
                                    Row(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              child: Image(
                                                  image: AssetImage(
                                                      "assets/images/icon_jurnal.png")),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 70,
                                        ),
                                        Container(
                                          child: Image(
                                              image: AssetImage(
                                                  "assets/images/icon_materi.png")),
                                        ),
                                        SizedBox(
                                          width: 70,
                                        ),
                                        Container(
                                          child: Image(
                                              image: AssetImage(
                                                  "assets/images/icon_buku.png")),
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  children: [
                                    Row(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 25,
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              child: Image(
                                                  image: AssetImage(
                                                      "assets/images/icon_web.png")),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 70,
                                        ),
                                        Container(
                                          child: Image(
                                              image: AssetImage(
                                                  "assets/images/icon_kalender.png")),
                                        ),
                                        SizedBox(
                                          width: 70,
                                        ),
                                        Container(
                                          child: Image(
                                              image: AssetImage(
                                                  "assets/images/icon_skripsi.png")),
                                        ),
                                        SizedBox(
                                          width: 25,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )),
                )
              ],
            ),
          ),
        )
      ],
    ));
  }
}
