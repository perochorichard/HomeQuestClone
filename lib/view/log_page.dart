import 'package:flutter/material.dart';
import 'package:home_quest_clone/view/log_segment.dart';

/*
log_page. The over-all page that displays the Log of current player-data
Richard i don't like this there's a for loop and therefore inefficient.
 */
class LogPage extends StatelessWidget {
  final List<LogSegment> logSegments;
  LogPage({this.logSegments});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: SafeArea(
        child: ListView(
          children: logSegments,
        ),
      ),
    );
  }
}
