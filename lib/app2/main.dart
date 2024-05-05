import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lesson_24/app2/2.dart';

void main() {
  runApp(Doctor());
}

class Doctor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(color: Colors.blue),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // const Padding(padding: EdgeInsets.all(20)),
              Container(
                height: 250,
                color: Colors.blue.shade900,
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 16),
                child: Column(
                  children: [
                    const Padding(padding: EdgeInsets.all(20)),
                    Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                              border: Border.all(color: Colors.grey.shade600)),
                          child: const Text(
                            'B',
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        const SizedBox(
                          width: 300,
                        ),
                        const Icon(
                          Icons.sms,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    const Text(
                      'Hi, Behruz 👋',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: const Row(
                        children: [
                          Icon(Icons.search),
                          Text('Search for diseans,symthoms'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                padding: const EdgeInsets.all(10),
                height: 682,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    const Row(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 70)),
                        Text(
                          'Popular Disears',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                        SizedBox(
                          width: 150,
                        ),
                        Text(
                          'All',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 20),
                        ),
                        Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                          const SizedBox(
                            width: 20,
                          ),
                          Diseares(),
                        ],
                      ),
                    ),
                    const Text(
                      'Database',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(builder: (ctx) {
                                return Diseares();
                              }),
                            );
                          },
                          child: Container(
                            width: 170,
                            height: 300,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade100,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              children: [
                                const Padding(padding: EdgeInsets.all(20)),
                                const Text(
                                  'Chinese clinical trial',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 25),
                                ),
                                Image.network(
                                  'https://www.kindpng.com/picc/m/127-1272273_doctors-logo-black-and-white-vector-png-download.png',
                                  height: 150,
                                  width: 150,
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Container(
                              width: 230,
                              height: 298,
                              decoration: BoxDecoration(
                                  color: Colors.grey.shade100,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Column(
                                children: [
                                  const Padding(padding: EdgeInsets.all(20)),
                                  Container(
                                      child: Column(
                                    children: [
                                      const Text(
                                        'FDA drug',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18),
                                      ),
                                      Image.network(
                                        'https://cdn-icons-png.flaticon.com/512/2841/2841593.png',
                                        height: 40,
                                        width: 40,
                                      ),
                                    ],
                                  )),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Padding(padding: EdgeInsets.all(20)),
                                  const Text(
                                    'Research',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 18),
                                  ),
                                  Image.network(
                                    'https://e7.pngegg.com/pngimages/423/760/png-clipart-magnifying-glass-icon-analytics-market-research-data-analysis-research-service-people-thumbnail.png',
                                    height: 40,
                                    width: 40,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Text(
                          'News',
                          style: TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 20),
                        ),
                        SizedBox(
                          width: 300,
                        ),
                        Text(
                          'All',
                          style: TextStyle(
                              fontWeight: FontWeight.w300, fontSize: 20),
                        ),
                        Icon(
                          Icons.navigate_next,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.network(
                          'https://w7.pngwing.com/pngs/386/953/png-transparent-cartoon-graphy-illustration-seated-man-hand-photography-people.png',
                          width: 120,
                          height: 120,
                        ),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              'Can be add',
                              style: TextStyle(fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '3 hours ago',
                              style: TextStyle(fontWeight: FontWeight.w200),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
