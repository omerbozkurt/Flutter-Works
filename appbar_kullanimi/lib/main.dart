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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
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

  bool aramaYapiliyorMu = false;

}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Başlık",
              style: TextStyle(color: Colors.white, fontSize: 16.0),
            ),
            Text(
              "Alt Başlık",
              style: TextStyle(color: Colors.white, fontSize: 12.0),
            ),
          ],
        ),
        centerTitle: false,
        leading: IconButton(
          tooltip: "Menü icon",
          icon: const Icon(color: Colors.white, Icons.dehaze),
          onPressed: () {
            print("Menü icon tıklandı");
          },

        ),
        
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){

            },
          ),
          TextButton(
            onPressed: () {
              print("Çıkış tıklandı");
            },
            child: Text(
              "ÇIKIŞ",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          IconButton(
            tooltip: "Bilgi",
            icon: const Icon(
              Icons.info_outline,
              color: Colors.white,
            ),
            onPressed: () {
              print("Bilgi tıklandı");
            },
          ),
          PopupMenuButton(
            child: Icon(Icons.more_vert),
            itemBuilder: (context) => [
              PopupMenuItem(
                value: 1,
                child: Text("Sil"),
              ),
              PopupMenuItem(
                value: 2,
                child: Text("Güncelle"),
              ),
            ],
            onSelected: (menuItemValue) {
              if(menuItemValue==1){
                print("Sil tıklandı");
              }
              if(menuItemValue==2){
                print("Güncelle tıklandı");
              }
          }
          ),
        ],
      ),
     body: const Center(
       child: Column(mainAxisAlignment: MainAxisAlignment.center),
      ),
    );
  }
}
