import 'package:agro_helper/data/models/local/apple_data.dart';
import 'package:flutter/material.dart';

class AppleInfo extends StatelessWidget {
  const AppleInfo({super.key});

  @override
  Widget build(BuildContext context) {
    List<AppleData> data = AppleData.getAppleData;
    return ListView(
      children: [
        for (var appleData in data)
          Padding(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                const Text(
                  "Alma Nədir?",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(height: 10,),
                Text(
                  appleData.almaNedir,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Almalar hansı iqlim şəraitində böyüyür?",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  appleData.almaIqlim,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Alma necə yetişdirilir?",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  appleData.almaYetisdir,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Alma hansı gübrələrdən faydalanır?",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  appleData.almaGubreFayda,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Necə gübrələmək olar?",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  appleData.almaNeceGubre,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Almanın faydaları nələrdir?",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  appleData.almaFayda,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Alma və alma ağaclarında görünə bilən xəstəliklər",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  appleData.almaXestelik,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Xəstəliyin simptomları və mübarizə üsulları",
                  style: TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  appleData.almaSimptom,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
      ],
    );
  }
}
