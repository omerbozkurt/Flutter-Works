import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SonucEkrani extends StatefulWidget {
  late bool sonuc;

  SonucEkrani({required this.sonuc});

  @override
  State<SonucEkrani> createState() => _SonucEkraniState();
}

class _SonucEkraniState extends State<SonucEkrani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sonuç Ekranı"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
                width: 250,
                height: 250,
                child: widget.sonuc
                    ? Image.asset("resimler/win.png")
                    : Image.asset("resimler/lose.png")),
            Text(widget.sonuc ? "Kazandınız" : "Kaybettiniz",
                style: TextStyle(color: Colors.black54, fontSize: 36)),
            SizedBox(
              width: 150,
              height: 50,
              child: ElevatedButton(
                child: Text("Tekrar Dene"),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
