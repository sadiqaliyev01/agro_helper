import 'package:agro_helper/data/local/tomato_data.dart';
import 'package:flutter/cupertino.dart';

class TomatoInfo extends StatelessWidget {
  const TomatoInfo({super.key});

  @override
  Widget build(BuildContext context) {
    List<TomatoData> data = TomatoData.getTomatoData;
    return ListView(
      children: [
        for(var tomatoData in data)
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [

                const Text(
                  "Pomidor nədir?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  tomatoData.pomidorNedir,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Pomidor hansı iqlim şəraitində yetişdirilir?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  tomatoData.pomidorIqlim,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Pomidor necə yetişdirilir?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  tomatoData.pomidorYetisdir,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Pomidor üçün hansı gübrələr faydalıdır?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  tomatoData.pomidorGubreFayda,
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
                  tomatoData.pomidorNeceGubre,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Pomidorun faydaları nələrdir?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  tomatoData.pomidorFayda,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Pomidorda görünə bilən xəstəliklər",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  tomatoData.pomidorXestelik,
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
                  tomatoData.pomidorSimptom,
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
