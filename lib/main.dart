import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pomodoro_app/router.dart';
import 'package:pomodoro_app/screens/loading_screen.dart';
import 'package:pomodoro_app/screens/feed_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
    );
  }
}
