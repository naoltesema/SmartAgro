import 'package:flutter/material.dart';

class TipsComponent extends StatelessWidget {
  const TipsComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 162,
      width: 352,
      decoration: BoxDecoration(
        color: Color(0xFF1E1E20),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '   Gardening Tips for Soil and Water',
              style: TextStyle(
                color: Color(0xffB3B3B3),
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "The soil content and amount of water plants need varies, so make sure  your soil is the right kind with the best amendments and nutrients, and  that you aren't overwatering or underwatering",
              style: TextStyle(color: Color(0xffB3B3B3)),
            ),
          ],
        ),
      ),
    );
  }
}
