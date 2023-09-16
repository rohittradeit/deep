import 'package:flutter/material.dart';

import 'router.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 2'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            router.go('/page3');
          },
          child: Text('Go to Page 3'),
        ),
      ),
    );
  }
}