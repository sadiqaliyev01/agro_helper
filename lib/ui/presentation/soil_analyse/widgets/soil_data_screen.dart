import 'package:agro_helper/ui/presentation/main_screen/widgets/main_screen_app_bar.dart';
import 'package:flutter/material.dart';

class SoilDataScreen extends StatefulWidget {
  const SoilDataScreen({super.key});

  @override
  State<SoilDataScreen> createState() => _SoilDataScreen();
}

class _SoilDataScreen extends State<SoilDataScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const MainScreenAppBar(
          showBackButton: true,
        ),
        body: FutureBuilder(
          future: Future.delayed(const Duration(seconds: 2)),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              return ListView(
                children: [
                  Column(
                    children: [
                      Image.asset("assets/jpeg_images/soil_data_2.jpg"),
                      const SizedBox(height: 10),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          """Təhlil
pH: Torpaq idealdan daha turşudur, bu da qida maddələrinin mövcudluğunu maneə törədə və bitkilərin inkişafına təsir göstərə bilər.\nÜzvi Maddə: Torpağın strukturunda və nəm saxlamada potensial yaxşılaşmaları göstərən optimal diapazondan bir qədər aşağıdır.\nAzot (N): Optimaldan yüksəkdir, bu, azotla zəngin gübrələrin son vaxtlarda həddindən artıq tətbiq edilməsini nəzərdə tutur.\nFosfor (P): Səviyyələr aşağıdır, bu da kök inkişafını və bitki böyüməsini məhdudlaşdıra bilər.\nKalium (K): Optimal diapazonda, bitkinin düzgün funksiyalarını saxlamaq üçün kifayət qədər mövcudluğu göstərir.\nKalsium (Ca), Maqnezium (Mg) və Mis (Cu): Hamısı optimal diapazonda, yaxşı bitki quruluşunu və fermentativ funksiyaları dəstəkləyir.\nKükürd (S), Sink (Zn), Manqan (Mn) və Bor (B): Bu qida maddələri aşağıdır, bu da müxtəlif bitki metabolik prosesləri və ümumi sağlamlığa təsir göstərə bilər.

Tövsiyələr
Əhəng tətbiqi: pH səviyyəsini yüksəltmək üçün əhəng tətbiq etmək tövsiyə olunur. Bu, digər qida maddələrinin mövcudluğunu artırmağa kömək edəcəkdir.\nAzot Tətbiqlərini Azaldın: Azotun yüksək səviyyələrini nəzərə alaraq, qida maddələrinin yuyulmasının və ətraf mühitə potensial zərərin qarşısını almaq üçün azotlu gübrələrin tətbiqini azaldın.\nFosforlu gübrə: Səviyyələri artırmaq üçün fosforda yüksək bir başlanğıc gübrə tətbiq edin, xüsusilə də qarşıdan gələn əkin mövsümü üçün faydalıdır.\nÜzvi Maddələrin Təkmilləşdirilməsi: Üzvi maddələrin tərkibini artırmaq üçün üzvi kompost və ya yaşıl peyin əlavə edin ki, bu da torpağın strukturunu və suyun saxlanmasını yaxşılaşdıracaq.\nMikronutrient əlavəsi: Məhsul tələbatını ödəmək və mövcud çatışmazlıqları aradan qaldırmaq üçün sink, manqan və bor gübrələrinin tətbiqi nəzərə alınmalıdır.\nDaimi Monitorinq: Həyata keçirilən strategiyaların effektivliyinə nəzarət etmək və lazımi düzəlişlər etmək üçün ildə iki dəfə torpaq sınaqları keçirin.""",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Image.asset("assets/jpeg_images/soil_graphic.jpg"),
                      const SizedBox(
                        height: 10,
                      ),
                      Image.asset("assets/jpeg_images/soil_map_1.jpg"),
                      const SizedBox(
                        height: 10,
                      ),
                      Image.asset("assets/jpeg_images/soil_map_2.jpg"),
                      const SizedBox(
                        height: 10,
                      ),
                      Image.asset("assets/jpeg_images/soil_map_3.jpg"),
                    ],
                  ),
                ],
              );
            } else {
              return const Center(
                child: CircularProgressIndicator(), // Show a loading indicator
              );
            }
          },
        ),
      ),
    );
  }
}
