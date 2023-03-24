import 'package:flutter/material.dart';
import 'package:sayfa_gecis_uygulamasi/main.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({Key? key}) : super(key: key);

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Sayfa B"),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios_new),
            onPressed: (){
              print("Appbar geri tuşu tıklandı");
              Navigator.pop(context);
            },
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Geldiği Sayfaya Dön"),
              onPressed: () {
                Navigator.pop(context);
              },
            ),

            ElevatedButton(
              child: Text("Ana Sayfaya Dön"),
              onPressed: () {
                Navigator.of(context).popUntil((route) => route.isFirst);
              },
            ),

            ElevatedButton(
              child: Text("Ana Sayfaya Geçiş Yap"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => AnaSayfa()));
              },
            ),
          ],
        ));
  }
}