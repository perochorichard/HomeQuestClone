import 'package:flutter/material.dart';
import 'package:home_quest_clone/model/log_data.dart';

/*
Log segment. The widget segment that makes up <log_page>
 */
class LogSegment extends StatelessWidget {
  final IconData icon;
  final LogData logData;

  LogSegment({
    this.icon = Icons.add,
    @required this.logData,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              Icon(
                icon,
                color: Colors.white,
              ),
              SizedBox(width: 5),
              Text(
                logData.title,
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            logData.description,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 1.2,
            ),
          ),
        ],
      ),
    );
  }
}
