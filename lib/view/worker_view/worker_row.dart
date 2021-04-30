import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:home_quest_clone/model/worker_model/worker_data.dart';
import 'package:home_quest_clone/view/worker_view/default_text.dart';

class WorkerRow extends StatelessWidget {
  final WorkerData workerData;
  WorkerRow({@required this.workerData});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            DefaultText(data: workerData.jobTitle),
            DefaultText(
              data: workerData.jobDescription,
              color: Colors.grey,
              fontWeight: FontWeight.normal,
            ),
          ],
        ),
        Row(
          children: [
            DefaultText(data: "4/5"),
            MaterialButton(
              onPressed: () {},
              color: Colors.white,
              child: Icon(
                FontAwesomeIcons.plus,
                color: Colors.black,
              ),
            ),
            MaterialButton(
              padding: EdgeInsets.symmetric(horizontal: 20),
              onPressed: () {},
              color: Colors.black,
              child: Icon(
                FontAwesomeIcons.minus,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
