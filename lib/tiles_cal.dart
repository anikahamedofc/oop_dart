class Tilescalclutor {
  String? tileSize;
  double? totalTilesSize;
  double? totalSquarfeet;
  double? totalArea;
  // double? price;


  double totalCalculation() {

    print("Tiles size $tileSize");
    // এখানে ! ব্যবহার করেছেন, তাই মেক শিওর করবেন যেন ভ্যালু নাল না থাকে
    return totalSquarfeet! / totalTilesSize!;
  }



}