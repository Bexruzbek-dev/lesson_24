import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Course Details",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          leading: IconButton(
            onPressed: () {},
            icon: Container(
              height: 20,
              width: 20,
              child: Image.asset("assets/icons/back_icon.png"),
            ),
            style: IconButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 239, 236, 236)),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Container(
                  height: 20,
                  width: 20,
                  child: Image.asset("assets/icons/like.png")),
              style: IconButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 239, 236, 236)),
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: MainBody(),
      ),
    );
  }
}

class MainBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 700,
      padding: EdgeInsets.all(20),
      child: Column(
        children: <Widget>[
          Container(
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: const Color.fromARGB(255, 247, 230, 178)),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 60,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.grey.shade200),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.indigo.shade200),
                  child: const Text(
                    "Playlist",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(12)),
                  child: const Text(
                    "Descriptions",
                    style: TextStyle(fontSize: 18),
                  ),
                )
              ],
            ),
          ),
          Flexible(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Musics("Introduction", "2 min 33 sec"),
                  const SizedBox(
                    height: 20,
                  ),
                  Musics("How to start design?", "2 min 43 sec"),
                  const SizedBox(
                    height: 20,
                  ),
                  Musics("What Is UI/Ux Design?", "2 min 43 sec"),
                  const SizedBox(
                    height: 20,
                  ),
                  Musics("User eperience Design", "2 min 43 sec"),
                  const SizedBox(
                    height: 20,
                  ),
                  Musics("Learn ㄴㄴㅠㅗㅠㄴ", "2 min 43 sec"),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

// ignore: must_be_immutable
class Musics extends StatelessWidget {
  String name;
  String duration;
  Musics(this.name, this.duration);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: 80,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                blurRadius: 5, color: Colors.grey.shade400, spreadRadius: 5)
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.play_arrow,
                  color: Colors.orangeAccent,
                  shadows: [Shadow(blurRadius: 5, color: Colors.grey.shade100)],
                  size: 40,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(duration)
                ],
              )
            ],
          ),
          Container(
            padding: EdgeInsets.all(2),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: const Color.fromARGB(255, 143, 160, 255),
            ),
            child: Icon(
              Icons.lock,
              color: Color.fromARGB(255, 16, 52, 255),
            ),
          )
        ],
      ),
    );
  }
}
