import 'package:flutter/material.dart';
import 'package:home_quest_clone/model/worker_model/worker_data.dart';
import 'package:home_quest_clone/view/worker_view/worker_row.dart';

class WorkersColumn extends StatelessWidget {
  final List<WorkerData> workers;
  WorkersColumn({@required this.workers});
  @override
  Widget build(BuildContext context) {
    List<WorkerRow> _workers = [];
    for (WorkerData workerData in workers) {
      _workers.add(WorkerRow(workerData: workerData));
    }
    return Column(
      children: _workers,
    );
  }
}
