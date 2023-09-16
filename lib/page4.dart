import 'package:deep_link/main.dart';
import 'package:deep_link/router.dart';
import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 4'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
router.goNamed("/page");
          },
          child: Text('Go Back'),
        ),
      ),
    );
  }
}