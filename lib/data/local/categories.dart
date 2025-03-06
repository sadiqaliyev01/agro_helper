class Categories {
  final String imageLink;
  final String name;

  Categories({
    required this.imageLink,
    required this.name,
  });

  static List<Categories> categories = [
    Categories(
      imageLink: "assets/jpeg_images/torpaq_analizi.jpg",
      name: "Torpaq Analizi",
    ),
    Categories(
      imageLink: 'assets/jpeg_images/vegetables.jpg',
      name: 'Meyvə-tərəvəzlər',
    ),
    Categories(
      imageLink: "assets/jpeg_images/gubreler.jpg",
      name: 'Gübrələr',
    ),
    Categories(
      imageLink: 'assets/jpeg_images/bitki_xestelikleri.jpg',
      name: 'Bitki Xəstəlikləri',
    ),
    Categories(
      imageLink: "assets/jpeg_images/aqronomlar.jpg",
      name: 'Aqronomlar',
    ),
    // Categories(
    //   imageLink: "assets/jpeg_images/teserrufat_texnikalari.jpg",
    //   name: "Təsərrüfat Texnikaları",
    // ),
    // Categories(
    //   imageLink: "assets/jpeg_images/sitil_ve_toxumlar.jpg",
    //   name: "Şitil və Toxumlar",
    // ),
  ];
}
