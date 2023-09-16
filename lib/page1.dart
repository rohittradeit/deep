import 'package:flutter/material.dart';

import 'router.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 1'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            router.go('/page2');
          },
          child: Text('Go to Page 2'),
        ),
      ),
    );
  }
}