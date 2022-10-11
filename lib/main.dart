import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Nature"),
          backgroundColor: Colors.brown[800],
        ),
        body: const Center(
          child: Image(
            //   image: NetworkImage(
            //       "https://free4kwallpapers.com/uploads/originals/2019/09/30/maligne-lake-in-canada-wallpaper.jpg"),
            //
            image: AssetImage("lib/asset/newyork.jpeg"),
          ),
        ),
        backgroundColor: Colors.brown[300],
      ),
    );
  }
}
