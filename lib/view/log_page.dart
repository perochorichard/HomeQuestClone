import 'package:flutter/material.dart';
import 'package:home_quest_clone/view/log_segment.dart';

/*
log_page. The over-all page that displays the Log of current player-data
 */
class LogPage extends StatelessWidget {
  final List<LogSegment> logSegments;

  LogPage({this.logSegments});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            children: logSegments,
          ),
        ),
      ),
    );
  }
}
