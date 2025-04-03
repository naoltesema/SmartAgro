import 'package:flutter/material.dart';

class SmallComponent extends StatelessWidget {
  const SmallComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 151,
      height: 124,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
      child: Column(children: [Text("water intake"), Text("20%")]),
    );
  }
}
