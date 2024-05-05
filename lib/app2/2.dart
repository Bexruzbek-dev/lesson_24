import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

String heart =
    'https://images.rawpixel.com/image_png_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvam9iNjc5LTEwMy1wLWwxNjd4ZGdvLnBuZw.png';
String liver =
    'https://w7.pngwing.com/pngs/78/950/png-transparent-liver-liver-organ-human-liver-thumbnail.png';
String travma =
    'https://w7.pngwing.com/pngs/96/387/png-transparent-orthopedic-surgery-medicine-general-surgery-plastic-surgery-orthopedic-text-hand-orange.png';
String drug = 'https://cdn-icons-png.flaticon.com/512/2841/2841593.png';
List allphoto = [heart, liver, travma];

class Diseares extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(10)),
          child: Image.network(drug),
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          'heart',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}