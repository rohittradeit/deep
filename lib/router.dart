import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';

import 'page1.dart';
import 'page2.dart';
import 'page3.dart';
import 'page4.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: "Page1",
      builder: (context, state) => Page1(),
    ),
    GoRoute(
      name: "Page2",
      path: "/page2",
      builder: (context, state) => Page2(),
    ),
    GoRoute(path: '/page3',
      name: "Page3",
      builder: (context, state) => Page3(),
    ),
    GoRoute(path: '/page4',
      name: "Page4",
      builder: (context, state) => Page4(),
    )
  ],
);
