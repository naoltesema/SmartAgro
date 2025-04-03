import 'package:flutter/material.dart';

class SmallComponent extends StatelessWidget {
  const SmallComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 151,
      height: 124,
      decoration: BoxDecoration(
        color: Color(0xFF1E1E20),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("20%", style: TextStyle(fontSize: 40, color: Color(0xff7CF88F))),
          Text(
            "water intake",
            style: TextStyle(
              color: Color(0xffB3B3B3),
              fontSize: 18,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}
