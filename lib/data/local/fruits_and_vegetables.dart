class FruitsAndVegetables {
  final String imageLink;
  final String name;

  FruitsAndVegetables({
    required this.name,
    required this.imageLink,
  });

  static List<FruitsAndVegetables> fAndVData = [
    FruitsAndVegetables(
      imageLink: 'assets/jpeg_images/apple.jpg',
      name: 'Alma',
    ),
    FruitsAndVegetables(
      imageLink: "assets/jpeg_images/potato.jpg",
      name: 'Kartof',
    ),
    FruitsAndVegetables(
      imageLink: 'assets/jpeg_images/strawberry.jpg',
      name: 'Çiyələk',
    ),
    FruitsAndVegetables(
      imageLink: "assets/jpeg_images/tomato.jpg",
      name: 'Pomidor',
    ),
  ];
}
