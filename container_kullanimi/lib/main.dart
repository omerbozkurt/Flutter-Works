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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Row(
          children: [
            Container(
              margin: const EdgeInsets.only(top:30.0,left: 30.0),
              width: 200,
              height: 200,
              child: Text("Merhaba"),
              decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(
                  color: Colors.blue,
                  width: 3.0,
                ),
                borderRadius: BorderRadius.all(Radius.circular(50.0)),
              ),
            ),
          ],
        ));
  }
}
