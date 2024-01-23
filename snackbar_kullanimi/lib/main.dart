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
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Varsayılan"),
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text("Merhaba"),
                  ),
                );
              },
            ),
            ElevatedButton(
              child: Text("Snackbar Action"),
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text("Silmek istiyor musunuz?"),
                    action: SnackBarAction(
                      label: "Evet",
                      onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text("Silindi"),
                          ),
                        );
                      },
                    ),
                  ),
                );
              },
            ),
            ElevatedButton(
              child: Text("Snackbar Özel"),
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                      "İNTERNET BAĞLANTISI YOK",
                      style: TextStyle(color: Colors.indigoAccent),
                    ),
                    backgroundColor: Colors.white,
                    duration: Duration(seconds: 1),
                    action: SnackBarAction(
                      label: "TEKRAR DENE",
                      textColor: Colors.red,
                      onPressed: () {
                        print("Tekrar denendi.");
                      },
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
