import 'package:flutter/material.dart';
import 'package:home_quest_clone/model/worker_model/manufacture_data.dart';
import 'package:home_quest_clone/view/worker_view/default_text.dart';
import 'package:home_quest_clone/view/worker_view/workers_column.dart';

class ManufactureSegment extends StatelessWidget {
  final ManufactureData manufactureData;
  ManufactureSegment({@required this.manufactureData});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          DefaultText(
            data: manufactureData.manufactureTitle,
            fontSize: 25,
          ),
          WorkersColumn(workers: manufactureData.workers)
        ],
      ),
    );
  }
}
