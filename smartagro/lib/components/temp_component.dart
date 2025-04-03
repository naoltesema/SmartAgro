import 'package:flutter/material.dart';

class TempComponent extends StatelessWidget {
  const TempComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 161,
      width: 352,

      decoration: BoxDecoration(
        color: Color(0xff7CF88F),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('new component'),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "date here",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
                Text('water intake'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
