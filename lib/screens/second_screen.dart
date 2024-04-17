import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'Second_Screen',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Image.asset(
                'assets/images/poobao.jpg',
                width: 300,
                height: 300,
              ),
            ),
            Container(
              child: Text(
                "Panda",
                style: TextStyle(
                  fontFamily: 'Regular',
                  fontSize: 24
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}
