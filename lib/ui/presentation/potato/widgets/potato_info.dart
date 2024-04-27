import 'package:agro_helper/data/models/local/potato_data.dart';
import 'package:flutter/material.dart';

class PotatoInfo extends StatelessWidget {
  const PotatoInfo({super.key});

  @override
  Widget build(BuildContext context) {
    List<PotatoData> data = PotatoData.getPotatoData;

    return ListView(
      children: [
        for (var potatoData in data)
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const Text(
                  "Kartof Nədir?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  potatoData.kartofNedir,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Kartof hansı iqlim şəraitində yetişir?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  potatoData.kartofIqlim,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Kartof necə yetişdirilir?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  potatoData.kartofYetisdir,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Hansı gübrələr kartofa faydalıdır?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  potatoData.kartofGubre,
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
                  potatoData.kartofNeceGubre,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Kartofun faydaları nələrdir?",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  potatoData.kartofFayda,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Kartofda görünə bilən xəstəliklər",
                  style:
                  TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  potatoData.kartofXestelik,
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
                  potatoData.kartofSimptom,
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
