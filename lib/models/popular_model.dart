class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.calorie,
      required this.boxIsSelected});

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(PopularDietsModel(
      name: 'Panqueca de Blueberry',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      level: 'Serve 1 pessoa',
      calorie: '280kCal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietsModel(
      name: 'Panqueca ao Mel',
      iconPath: 'assets/icons/honey-pancakes.svg',
      level: 'Serve 2 pessoas',
      calorie: '180kCal',
      boxIsSelected: true,
    ));

    return popularDiets;
  }
}
