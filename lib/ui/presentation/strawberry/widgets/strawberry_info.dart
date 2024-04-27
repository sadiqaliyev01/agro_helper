import 'package:agro_helper/data/models/local/strawberry_data.dart';
import 'package:flutter/material.dart';

class StrawberryInfo extends StatelessWidget {
  const StrawberryInfo({super.key});

  @override
  Widget build(BuildContext context) {
    List<StrawberryData> data = StrawberryData.getStrawberryData;
    return ListView(
      children: [
        for(var strawberryData in data)
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Column(
              children: [

                const Text(
                  "Çiyələk nədir?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  strawberryData.ciyelekNedir,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Çiyələk hansı iqlim şəraitində yetişdirilir?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                 strawberryData.ciyelekIqlim,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Çiyələk necə yetişdirilir?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  strawberryData.ciyelekYetisdir,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Çiyələyə hansı gübrələr faydalıdır?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  strawberryData.ciyelekGubreFayda,
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
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  strawberryData.ciyelekNeceGubre,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Çiyələyin faydaları nələrdir?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  strawberryData.ciyelekFayda,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Çiyələkdə görünə bilən xəstəliklər",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  strawberryData.ciyelekXestelik,
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
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  strawberryData.ciyelekSimptom,
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
           )
      ],
    );
  }
}
