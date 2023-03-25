import 'package:back_stack_kullanimi/OyunEkrani.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Anasayfa(),
    );
  }
}

class Anasayfa extends StatefulWidget {
  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    print("initState() çalıştı");
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    super.dispose();
    WidgetsBinding.instance..removeObserver(this);
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.inactive) {
      print("inactive() çalıştı");
    }
    if (state == AppLifecycleState.inactive) {
      print("paused() çalıştı");
    }
    if (state == AppLifecycleState.inactive) {
      print("resmued() çalıştı");
    }
    if (state == AppLifecycleState.inactive) {
      print("detached() çalıştı");
    }
    super.didChangeAppLifecycleState(state);
  }

  @override
  Widget build(BuildContext context) {
    print("build() çalıştı");
    return Scaffold(
      appBar: AppBar(
        title: Text("Ana Sayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: Text("Oyuna Başla"),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => OyunEkrani()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

