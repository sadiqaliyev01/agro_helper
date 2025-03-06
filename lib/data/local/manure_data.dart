class ManureData {
  final String gubreNedir;
  final String gubreIstifade;
  final String gubreNov;
  final String gubreFayda;
  final String gubreQeyd;

  ManureData({
    required this.gubreNedir,
    required this.gubreIstifade,
    required this.gubreNov,
    required this.gubreFayda,
    required this.gubreQeyd,
  });

  static List<ManureData> getManureData = [
    ManureData(
      gubreNedir:
          'Gübrə, torpağı bitkilərin sağlam böyüməsi və inkişafı üçün lazım olan qida maddələri ilə təmin edən üzvi və ya qeyri-üzvi maddədir. Tərkibində azot, fosfor və kalium kimi makronutrientlər, həmçinin kalsium, maqnezium, kükürd və dəmir kimi mikroelementlər ola bilər.',
      gubreIstifade:
          'Gübrələrin istifadəsi bitki növlərinə, torpaq növünə və mövsümə görə dəyişir. Gübrə verərkən aşağıdakı məqamlara diqqət yetirilməlidir.\nDoğru gübrə seçimi: İstifadə olunacaq gübrənin bitkinin ehtiyac duyduğu qida maddələrini ehtiva etdiyinə əmin olun.\nDüzgün miqdarda gübrə verin: Həddindən artıq gübrə torpağa və bitkiyə zərər verə bilər. Gübrə paketindəki təlimatları diqqətlə oxuyun və tövsiyə olunan miqdarı aşmayın.\nDüzgün vaxt: Gübrələmə bitkinin böyümək mövsümündə və ehtiyac duyduğu zaman aparılmalıdır.\nTətbiq üsulu: Gübrə torpağa səpilərək, suvarma suyu ilə qarışdırılaraq və ya yarpaqdan tətbiq olunmaqla həyata keçirilə bilər.\nGübrəni necə əldə etmək olar?',
      gubreNov:
          'Üzvi gübrələr: Heyvan və bitki tullantılarının kompostlanması və ya emalı nəticəsində əldə edilir.\nKimyəvi gübrələr: Bunlar kimyəvi proseslərlə istehsal olunan sintetik gübrələrdir.\nGübrə növləri:\nAzotlu gübrələr: Bitki böyüməsini və yarpaq inkişafını təşviq edir.\nFosforlu gübrələr: Köklərin inkişafını və çiçəklənməsini və meyvə əmələ gəlməsini təşviq edir.\nKalium gübrələri: Xəstəliklərə qarşı müqaviməti və məhsulun keyfiyyətini artırır.\nMikro gübrələr: Dəmir, sink, bor və manqan kimi mikroelementləri ehtiva edir.',
      gubreFayda:
          'Bitki böyüməsini və inkişafını artırır.\nMəhsulun səmərəliliyini və keyfiyyətini artırır.\nTorpağın strukturunu və münbitliyini yaxşılaşdırır.\nBitkilərin xəstəliklərə və zərərvericilərə qarşı müqavimətini artırır.',
      gubreQeyd: 'Qeyd: Bu məlumat ümumi bələdçidir. Daha ətraflı məlumat üçün kənd təsərrüfatı mühəndisinə müraciət etməyiniz tövsiyə olunur.',
    ),
  ];
}
