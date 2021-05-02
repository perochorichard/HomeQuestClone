import 'package:flutter/material.dart';
import 'package:home_quest_clone/model/grid_data.dart';

class Grid extends StatelessWidget {
  final GridData gridData;
  Grid({@required this.gridData});
  @override
  Widget build(BuildContext context) {
    List<List<IconData>> matrix = [];
    List<IconData> _row = [];
    int horizontal = 0;
    int vertical = 0;
    /*
    TODO:
    Finish Implementing GridData before working on Grid...
    *** See <GridData> in <grid_data.dart>
     */

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
      ),
    );
  }
}
