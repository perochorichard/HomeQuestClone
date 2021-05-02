abstract class Structure {
  String name;
  int numStructures;
  Map<double, Structure> productionValue;
  Map<double, Structure> productionCost;
  Structure({this.productionCost, this.productionValue});

  build();
  updateCost();
}
