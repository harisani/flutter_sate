import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ForgetPassoword extends StatelessWidget {
  const ForgetPassoword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomSheet: Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 20),
          child: Container(
              width: 500.0,
              // margin: EdgeInsets.fromLTRB(
              //     0, MediaQuery.of(context).size.height / 6, 0, 0),
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
        body: ListView(
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.fromLTRB(10, 30, 10, 10),
                child: Image.asset(
                  "assets/images/email.png",
                  width: MediaQuery.of(context).size.width,
                )),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                "Masukan alamat email yang terdaftar untuk mendapatkan instruksi pemulihan password",
                style: TextStyle(fontWeight: FontWeight.bold),textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Masukan Alamat E-mail anda',
                  labelStyle: TextStyle(color: Colors.grey),
                ),
              ),
            ),
            Container(
              child: SizedBox(
                height: 120,
              ),
            ),
          ],
        ));
  }
}
