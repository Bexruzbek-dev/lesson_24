import 'package:flutter/widgets.dart';

class Items extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/drug.png',
          width: 120,
          height: 120,
        ),
        const Text(
          'Drug name',
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        const SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
