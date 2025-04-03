import 'package:flutter/material.dart';
import 'package:smartagro/components/small_component.dart';
import 'package:smartagro/components/temp_component.dart';
import 'package:smartagro/components/tips_component.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          'Goodmorning',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.w100),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          spacing: 20,
          children: [
            TempComponent(),
            SizedBox(height: 10),
            SmallComponent(),
            TipsComponent(),
            SizedBox(height: 10),
            TipsComponent(),
            
          ],
        ),
      ),
    );
  }
}
