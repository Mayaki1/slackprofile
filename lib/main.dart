import 'package:flutter/material.dart';
import 'package:slackprofile/pages/git_hub_page.dart';
import 'package:slackprofile/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      routes: {
        '/homepage':(context) => const HomePage(),
         '/githubpage':(context) => const GitHubPage(),
      },
    );
  }
}

