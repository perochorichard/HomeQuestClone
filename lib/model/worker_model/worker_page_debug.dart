import 'package:home_quest_clone/model/worker_model/manufacture_data.dart';
import 'package:home_quest_clone/model/worker_model/worker_data.dart';

class WorkerPageDebug {
  static List<ManufactureData> manufacturers = [];
  static List<WorkerData> workers = [];
  WorkerPageDebug() {
    for (int i = 0; i < 4; i++) {
      workers
          .add(WorkerData(jobTitle: "LumberJack", jobDescription: "+2 Wood"));
    }
    for (int i = 0; i < 4; i++) {
      manufacturers.add(
          ManufactureData(manufactureTitle: "Production", workers: workers));
    }
  }
}
