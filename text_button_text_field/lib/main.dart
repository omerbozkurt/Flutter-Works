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
  var tfController = TextEditingController();
  String alinanVeri = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: TextField(
              controller: tfController,
              obscureText: true,
              keyboardType: TextInputType.datetime,
              textAlign: TextAlign.center,
              maxLength: 4,
              style: TextStyle(
                color: Colors.white,
              ),
              decoration: const InputDecoration(
                hintText: "Yazınız",
                hintStyle: TextStyle(
                  color: Colors.yellowAccent,
                  fontSize: 20,
                ),
                labelText: "Email",
                labelStyle: TextStyle(
                  color: Colors.red,
                  fontSize: 30,
                ),
                filled: true,
                fillColor: Colors.blueAccent,
                border:OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                prefixIcon: Icon(Icons.print),
                prefixIconColor: Colors.white,
              ),
            ),
          ),
          ElevatedButton(
            child: const Text("Veriyi Al"),
            onPressed: () {
              setState(() {
                alinanVeri = tfController.text;
              });
            },
          ),
          Text(
            "Gelen Veri: $alinanVeri",
            style: const TextStyle(
              color: Colors.green,
              backgroundColor: Colors.red,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ]),
      ),
    );
  }
}
