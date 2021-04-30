import 'package:flutter/material.dart';
import 'package:home_quest_clone/model/worker_model/manufacture_data.dart';
import 'package:home_quest_clone/view/worker_view/manufacture_segment.dart';

class WorkerPage extends StatelessWidget {
  final List<ManufactureData> manufactureData;
  WorkerPage({this.manufactureData});
  @override
  Widget build(BuildContext context) {
    List<ManufactureSegment> _manufacturers = [];
    for (ManufactureData manufacturer in manufactureData) {
      _manufacturers.add(ManufactureSegment(manufactureData: manufacturer));
    }
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: ListView(
            children: _manufacturers,
          ),
        ),
      ),
    );
  }
}
