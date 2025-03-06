class DiseasesData {
  final String xestelikNedir;
  final String xestelikMubarize;
  final String xestelikQeyd;

  DiseasesData({
    required this.xestelikNedir,
    required this.xestelikMubarize,
    required this.xestelikQeyd,
  });

  static List<DiseasesData> getDiseaseData = [
    DiseasesData(
      xestelikNedir:
          'Bitki xəstəlikləri viruslar, bakteriyalar, göbələklər, nematodlar və digər zərərli orqanizmlər tərəfindən bitkilərə səbəb olan xəstəliklərdir. Xəstəliyin simptomları yarpaqların zədələnməsi, solğunluğu, çürüməsi, böyüməsi və vaxtından əvvəl defoliasiyası ola bilər. Bitki xəstəlikləri məhsul itkisinə, keyfiyyətin azalmasına və hətta bitkilərin ölümünə səbəb ola bilər.',
      xestelikMubarize:
          'Bitki xəstəlikləri ilə mübarizə üçün iki əsas üsul istifadə olunur: qarşısının alınması və müdaxiləsi:\nQarşısının alınması:\nDayanıqlı Sortların Seçilməsi: Bitki növləri və xəstəliklərə davamlı sortlar seçilməlidir.\nDüzgün Mədəni Təcrübələr: Düzgün suvarma, gübrələmə, budama və əkinçilik kimi mədəni təcrübələr xəstəliklərin yayılmasının qarşısını ala bilər.\nTəmizlik və gigiyena: Xəstə bitkilər və tullantılar ətraf mühitdən çıxarılmalı, bağçada təmizlik və gigiyena təmin edilməlidir.\nMüdaxilə:\nKimyəvi Nəzarət: Kimyəvi dərmanlar xəstəliyin törədicisi və şiddətindən asılı olaraq istifadə edilə bilər.\nBioloji mübarizə: Faydalı həşəratlar və mikroorqanizmlər xəstəlik törədicilərinə qarşı istifadə edilə bilər.\nMədəni Nəzarət: Xəstə bitkilərin budaması və məhv edilməsi kimi üsullardan istifadə edilə bilər.',
      xestelikQeyd:
          'Qeyd: Bu məlumat ümumi bələdçidir. Daha ətraflı məlumat üçün kənd təsərrüfatı mühəndisinə müraciət etməyiniz tövsiyə olunur.',
    ),
  ];
}
