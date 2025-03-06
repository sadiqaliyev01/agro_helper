import 'package:agro_helper/data/local/diseases_data.dart';
import 'package:flutter/material.dart';

class DiseasesInfo extends StatelessWidget {
  const DiseasesInfo({super.key});

  @override
  Widget build(BuildContext context) {
    List<DiseasesData> data = DiseasesData.getDiseaseData;

    return ListView(
      children: [
        for (var diseaseData in data)
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const Text(
                  "Bitki Xəstəlikləri Nədir?",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  diseaseData.xestelikNedir,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Bu Xəstəliklərlə Mübarizə Üsulları",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  diseaseData.xestelikMubarize,
                  style: const TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.justify,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Qeyd",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  diseaseData.xestelikQeyd,
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
