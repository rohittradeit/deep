import 'package:flutter/material.dart';

import 'main.dart';
import 'router.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 3'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            router.go('/page4');
          },
          child: Text('Go to Page 4'),
        ),
      ),
    );
  }
}