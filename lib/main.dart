import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Nature"),
          backgroundColor: Colors.brown[800],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                "https://free4kwallpapers.com/uploads/originals/2019/09/30/maligne-lake-in-canada-wallpaper.jpg"),
          ),
        ),
        backgroundColor: Colors.brown[300],
      ),
    ),
  );
}
