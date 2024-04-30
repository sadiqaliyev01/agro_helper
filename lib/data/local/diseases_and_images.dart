class Disease {
  final String name;
  final String photoPath;
  final String recommendation;

  Disease({
    required this.name,
    required this.photoPath,
    required this.recommendation,
  });
}

class DiseasesAndImages {
  static List<Disease> diseases = [
    Disease(
        name: "His ləkəli alma",
        photoPath: "assets/jpeg_images/1000252858.jpg",
        recommendation:
            "Səbəb: His ləkəli alma xəstəliyinə Cladosporium və Zygophiala cinsinə aid olan göbələk növləri səbəb olur. Bu göbələklər nəmli və isti mühitlərdə inkişaf edir və meyvənin səthində tünd ləkələrə səbəb olur. Xəstəlik xüsusilə payızda və məhsul yığımından əvvəl geniş yayılır.\nBu xəstəliklə mübarizə aparmaq üçün:\nAğaclarınızı budayın: Hava dövranını və günəş işığının nüfuzunu artırmaq üçün budayın.\nFunqisiddən istifadə edin: Xəstəliyin ilk əlamətlərində və ya xəstəliyin geniş yayıldığı ərazilərdə profilaktik olaraq funqisid tətbiq edin.\nDiqqətlə gübrələyin: Həddindən artıq azot istifadə etməkdən çəkinin və balanslaşdırılmış gübrələmə proqramına əməl edin.\nQeyd: Bu məlumat ümumi məsləhətdir. Bölgəniz və alma sortunuz üçün xüsusi məlumat üçün kənd təsərrüfatı mütəxəssisi ilə məsləhətləşmək faydalı olardı."),
    Disease(
      name: "Alma qara çuxur xəstəliyi",
      photoPath: "assets/jpeg_images/1000252857.jpg",
      recommendation:
          "Səbəb: Apple Bitter Pit xəstəliyi kalsium çatışmazlığı ilə birbaşa əlaqəli fizioloji bir xəstəlikdir. Meyvənin ətində, xüsusilə qabığına yaxın nahiyələrdə qəhvəyi və qurumuş ləkələr əmələ gətirir. Torpaqda kalsium çatışmazlığı, həddindən artıq suvarma, ani temperatur dəyişiklikləri və bəzi bitki qidaları arasında balanssızlıq kalsiumun qəbuluna mənfi təsir göstərə bilər.\nBu xəstəliklə mübarəzi aparmaq üçün: \nTorpaq Analizi: Torpağınızın kalsium tərkibini müəyyən etmək üçün torpaq analizi alın. Bir çatışmazlıq aşkar etsəniz, lazımi miqdarda kalsium gübrəsindən istifadə edin.\nGübrələmə: Kalsium nitrat, kalsium xlorid və ya kalsium sulfat kimi suda həll olunan kalsium gübrələrindən istifadə edin. Gübrələməni meyvə vermədən əvvəl və meyvə böyüməsi zamanı təkrarlayın.\nBitki qida balansı: Azot, fosfor və kalium kimi digər bitki qidalarını balanslı şəkildə istifadə edin. Həddindən artıq azot istifadə etməkdən çəkinin, çünki bu, kalsiumun udulmasına mane ola bilər.\nQeyd: Bu məlumat ümumi məsləhətdir. Bölgəniz və alma sortunuz üçün xüsusi məlumat üçün kənd təsərrüfatı mütəxəssisi ilə məsləhətləşmək faydalı olardı.",
    ),
    Disease(
      name: "Alma alternaria ləkəsi",
      photoPath: "assets/jpeg_images/1000252856.jpg",
      recommendation:
          "Səbəb: Alma alternaria ləkəsi xəstəliyinə Alternaria mali adlı bir növ göbələk səbəb olur. Bu göbələk külək və yağışın daşıdığı sporlar vasitəsilə yayılaraq meyvələrin dərisində qəhvəyi, yuvarlaq və ya oval lezyonlara səbəb olur. Xəstəlik xüsusilə məhsul yığımından əvvəl və saxlama zamanı geniş yayılır.\nBu xəstəliklə mübarizə aparmaq üçün:\nDavamlı sortları seçin: Alternaria Blotch-a daha davamlı olan alma sortlarını seçin.\nDüzgün məhsul vaxtını seçin: Meyvələri yetişməmişdən əvvəl yığın.\nFunqisiddən istifadə edin: Xəstəliyin ilk əlamətlərində və ya xəstəliyin geniş yayıldığı ərazilərdə profilaktik olaraq funqisid tətbiq edin.\nMeyvələri sərin və quru yerdə saxlayın: Saxlama zamanı meyvələri 0-4°C və 90-95% rütubət arasında saxlayın.\nQeyd: Bu məlumat ümumi məsləhətdir. Bölgəniz və alma sortunuz üçün xüsusi məlumat üçün kənd təsərrüfatı mütəxəssisi ilə məsləhətləşmək faydalı olardı.",
    ),
    Disease(
      name: "Uyuz xəstəliyi - Qabıq çürüməsi (Elmi adı: Steptomyces Scabies)",
      photoPath: "assets/jpeg_images/1000252847.jpg",
      recommendation: "Səbəb: Kartof uyuz xəstəliyinə Streptomyces scabies adlı bakteriya səbəb olur. Bu bakteriya torpaqdan ötürülür və kartofun qabığında qəhvəyi, sərt, qabıqlı lezyonların əmələ gəlməsinə səbəb olur. Xəstəlik xüsusilə turşu və qumlu torpaqlarda geniş yayılmışdır.\nBu xəstəliklə mübarizə aparmaq üçün:\nDavamlı sortları seçin: Dəri çürüməsinə daha davamlı olan kartof sortlarını seçin.\nNövbəli əkin tətbiq edin: Eyni sahədə ardıcıl olaraq kartof əkməkdən çəkinin.\nƏhəngləmə: Torpağın məhdudlaşdırılması torpağın pH-ını artıraraq bakteriya populyasiyalarını azalda bilər.\nHəddindən artıq gübrələmədən çəkinin: Həddindən artıq azot istifadəsi xəstəliyə səbəb olan bakteriyaların böyüməsini təşviq edə bilər.\nQeyd: Bu məlumat ümumi məsləhətdir. Bölgəniz və kartof çeşidiniz üçün xüsusi məlumat üçün kənd təsərrüfatı mütəxəssisi ilə məsləhətləşmək faydalı olardı.",
    ),
    Disease(
      name: "Çiyələk antraknozu xəstəliyi (Elmi adı: Colletotrichum Gloeosporioides)",
      photoPath: "assets/jpeg_images/1000252850.jpg",
      recommendation: "Səbəb: Çiyələklərdə meyvə antraknozu xəstəliyi Colletotrichum gloeosporioides adlı göbələk növündən qaynaqlanır. Bu göbələk nəmli və isti mühitlərdə inkişaf edir və çiyələk meyvələrində batmış, qəhvəyi və ya qara ləkələrə səbəb olur. Xəstəlik xüsusilə meyvə yetişəndə və məhsul yığdıqdan sonra daha çox yayılır.\nBu xəstəliklə mübarizə aparmaq üçün:\nTəmiz ştillərdən istifadə edin: Xəstə şitil istifadə etməyin. Sağlam fidanlarla təmin edin.\nFunqisiddən istifadə edin: Xəstəliyin ilk əlamətlərində və ya xəstəliyin geniş yayıldığı ərazilərdə profilaktik olaraq funqisid tətbiq edin. Lakin meyvənin yanında kimyəvi maddələrin istifadəsi ilə bağlı diqqətli olmaq və mütəxəssislə məsləhətləşmək lazımdır.\nYığılmış meyvələri sərin, quru mühitdə saxlayın: Məhsul yığdıqdan sonra meyvələri soyuq zəncir altında saxlamaq vacibdir.\nColletotrichum gloeosporioides tərəfindən törədilən antraknoz xəstəliyini tam aradan qaldırmaq mümkün olmasa da, bu üsulları tətbiq etməklə xəstəliyin şiddətini və meyvə itkilərini xeyli azalda bilərsiniz.\nQeyd: Bu məlumat ümumi məsləhətdir. Bölgəniz və çiyələk çeşidiniz üçün xüsusi məlumat üçün kənd təsərrüfatı mütəxəssisinə müraciət etmək faydalı olardı.",
    ),
    Disease(
      name: "Pomidor bakterial ləkə xəstəliyi (Elmi adı: Xanthomonas Axonopodis)",
      photoPath: "assets/jpeg_images/1000252854.jpg",
      recommendation: "Səbəb: Pomidor bakterial ləkə xəstəliyinə Xanthomonas axonopodis pv. vesicatoria adlı bakteriya səbəb olur. Bu bakteriya yağış, suvarma suyu və ya küləklə daşınır və pomidor meyvələrində sulu, yuvarlaq və ya oval formalı, sarımtıl-qəhvəyi ləkələr əmələ gətirir. Xəstəliyə xüsusilə rütubətli və isti mühitlərdə rast gəlinir.\nBu xəstəliklə mübarizə aparmaq üçün:\nİstixana gigiyenasına diqqət yetirin: İstixanada istifadə olunan alət və avadanlıqları mütəmadi olaraq dezinfeksiya edin.\nSulama şeklinizi değiştirin: Yağmurlama sulama yerine damla sulama sistemi kullanın.\nHəddindən artıq suvarmadan çəkinin: Torpağı çox nəm tutmamağa diqqət edin.\nMis əsaslı bakterisidlərdən istifadə edin: Xəstəliyin ilk əlamətlərində və ya xəstəliyin geniş yayıldığı ərazilərdə profilaktik olaraq mis əsaslı bakterisidlər tətbiq edin. Lakin kimyəvi maddələrdən istifadə edərkən ehtiyatlı olmaq və bir mütəxəssislə məsləhətləşmək lazımdır.\nQeyd: Bu məlumat ümumi məsləhətdir. Bölgəniz və pomidor sortunuz üçün xüsusi məlumat üçün kənd təsərrüfatı mütəxəssisi ilə məsləhətləşmək faydalı olardı.",
    ),
  ];
}
