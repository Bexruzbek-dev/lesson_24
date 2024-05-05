import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(Page2());
}

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              onPressed: () {},
              icon: Image.network(
                "https://avatars.githubusercontent.com/u/85279360?v=4",
                fit: BoxFit.fill,
              ),
              style: IconButton.styleFrom(backgroundColor: Colors.white),
            ),
            title: const Text("Hi, John Smith "),
            actions: [
              IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MainBody()));
                  },
                  icon: Icon(Icons.notification_important))
            ],
          ),
          body: MainBody(),
        ));
  }
}

class MainBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Color.fromARGB(255, 243, 229, 216)),
            padding: EdgeInsets.all(15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  "Discover How\nTo Be Creative",
                  style: TextStyle(
                      color: Color.fromARGB(255, 226, 134, 14),
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 60,
                  width: 60,
                  child: Image.asset(
                    "assets/rocket.png",
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "  Instructor",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                "See All",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 226, 134, 14)),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 95,
                width: 70,
                // padding: EdgeInsets.all(4),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Image.network(
                        "https://avatars.githubusercontent.com/u/85279360?v=4"),
                    Text("teacher"),
                  ],
                ),
              ),
              Container(
                height: 95,
                width: 70,
                // padding: EdgeInsets.all(4),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Image.network(
                        "https://avatars.githubusercontent.com/u/85279360?v=4"),
                    Text(
                      "men",
                    ),
                  ],
                ),
              ),
              Container(
                height: 95,
                width: 70,
                // padding: EdgeInsets.all(4),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Container(
                        height: 70,
                        width: 70,
                        child: Image.network(
                            "https://avatars.githubusercontent.com/u/85279360?v=4")),
                    const Text("lezyman"),
                  ],
                ),
              ),
              Container(
                height: 95,
                width: 70,
                // padding: EdgeInsets.all(4),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Image.network(
                        "https://avatars.githubusercontent.com/u/85279360?v=4"),
                    Text("doctor"),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Course",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Text(" All "),
              Text(" Design "),
              Text(" Programming "),
              Text(" Gaming "),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Stack(
            children: <Widget>[
              Divider(
                color: Colors.grey.shade300,
                thickness: 2,
              ),
              const Divider(
                color: Colors.orangeAccent,
                thickness: 4,
                indent: 10,
                endIndent: 310,
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Flexible(
            child: SingleChildScrollView(
              padding: EdgeInsets.all(10),
              child: Column(
                children: <Widget>[
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MainBody()));
                      },
                      icon: Course(
                          image:
                              "https://avatars.githubusercontent.com/u/85279360?v=4",
                          title: "Lerning Web Devolopmend",
                          lessons: "24 Lesson",
                          duration: "2Hr 30 Min")),
                  const SizedBox(
                    height: 20,
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MainBody()));
                      },
                      icon: Course(
                          image:
                              "https://avatars.githubusercontent.com/u/85279360?v=4",
                          title: "Lerning UI/UX Designer",
                          lessons: "24 Lesson",
                          duration: "2Hr 30 Min")),
                  const SizedBox(
                    height: 20,
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MainBody()));
                      },
                      icon: Course(
                          image:
                              "https://avatars.githubusercontent.com/u/85279360?v=4",
                          title: "Lerning Web Devolopmend",
                          lessons: "24 Lesson",
                          duration: "2Hr 30 Min")),
                  const SizedBox(
                    height: 20,
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MainBody()));
                      },
                      icon: Course(
                          image:
                              "https://avatars.githubusercontent.com/u/85279360?v=4",
                          title: "Lerning Web Devolopmend",
                          lessons: "24 Lesson",
                          duration: "2Hr 30 Min")),
                  const SizedBox(
                    height: 20,
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MainBody()));
                      },
                      icon: Course(
                          image:
                              "https://avatars.githubusercontent.com/u/85279360?v=4",
                          title: "Lerning Web Devolopmend",
                          lessons: "24 Lesson",
                          duration: "2Hr 30 Min")),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// ignore: must_be_immutable
class Course extends StatelessWidget {
  String image;
  String title;
  String lessons;
  String duration;
  Course(
      {super.key,
      required this.image,
      required this.title,
      required this.lessons,
      required this.duration});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          boxShadow: const [
            BoxShadow(
                color: Color.fromARGB(255, 209, 209, 209),
                blurRadius: 5,
                spreadRadius: 5),
          ],
          color: const Color.fromARGB(255, 243, 229, 216)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            height: 50,
            width: 50,
            child: Image.network(image),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(
                      Icons.note_add_sharp,
                      color: Color.fromARGB(255, 123, 142, 248),
                    ),
                    Text(lessons),
                    const SizedBox(
                      width: 20,
                    ),
                    const Icon(
                      Icons.play_arrow,
                      color: Colors.orangeAccent,
                    ),
                    Text(duration)
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  title,
                  style: const TextStyle(
                      fontSize: 16, fontWeight: FontWeight.bold),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
