import 'package:flutter/material.dart';
import 'package:home_quest_clone/model/log_page_debug.dart';
import 'package:home_quest_clone/view/log_page.dart';

void main() {
  runApp(HomeQuest());
}

class HomeQuest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LogPage(
        logSegments: LogPageDebug.logSegments,
      ),
    );
  }
}
