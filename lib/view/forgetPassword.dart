import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ForgetPassoword extends StatelessWidget {
  const ForgetPassoword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomSheet: Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 50),
          child: Container(
            width: 500.0,
              margin: EdgeInsets.fromLTRB(
                  0, MediaQuery.of(context).size.height / 3, 0, 0),
              height: 50,
              padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(175, 3, 4, 1)),
                child: const Text(
                  'KIRIM',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                onPressed: () {},
              )),
        ),
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          title: Text(
            "Forget Password",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white,
        ),
        body: Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.fromLTRB(
                0, MediaQuery.of(context).size.height / 4, 0, 0),
            child: ListView(
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  child: TextField(
                    decoration:
                        InputDecoration(hintText: 'Masukan E-mail anda'),
                  ),
                ),
              ],
            )));
  }
}
