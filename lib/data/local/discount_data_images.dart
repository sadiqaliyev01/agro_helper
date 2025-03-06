class DiscountDataImages {
  DiscountDataImages({required this.imageLink, required this.slogan});

  final String imageLink;
  final String slogan;

  static List<DiscountDataImages> discountData = [
    DiscountDataImages(
      imageLink: "assets/jpeg_images/scroll_image_1.jpg",
      slogan: 'TORPAĞIN SİRRİNİ KƏŞF EDƏRIK',
    ),
    DiscountDataImages(
      imageLink: "assets/jpeg_images/scroll_image_2.jpg",
      slogan: 'VERİLƏNLƏRƏ ƏSASLANAN AĞILLI QƏRARVERMƏ',
    ),
    DiscountDataImages(
      imageLink: "assets/jpeg_images/scroll_image_3.jpg",
      slogan: 'AĞILLI QURĞULAR, FƏRQLİ HƏLLƏR',
    ),
  ];
}
