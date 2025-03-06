import 'package:agro_helper/data/local/categories.dart';
import 'package:agro_helper/ui/presentation/agronomists/agronomists_screen.dart';
import 'package:agro_helper/ui/presentation/diseases/diseases_screen.dart';
import 'package:agro_helper/ui/presentation/home/home_screen.dart';
import 'package:agro_helper/ui/presentation/manure/manure_screen.dart';
import 'package:agro_helper/ui/presentation/soil_analyse/soil_analyse_screen.dart';
import 'package:agro_helper/ui/presentation/vegetables/vegetables_screen.dart';
import 'package:flutter/material.dart';

import '../../../../constants/app_colors.dart';

class HomeCardItems extends StatelessWidget {
  const HomeCardItems({super.key});

  @override
  Widget build(BuildContext context) {
    List<Categories> category = Categories.categories;
    return GridView.builder(
      primary: false,
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        // mainAxisSpacing: 10,
        // mainAxisExtent: 260,
      ),
      itemCount: category.length,
      itemBuilder: (context, index) {
        final categoryData = category[index];
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    if (categoryData.name == 'Meyvə-tərəvəzlər') {
                      return const VegetablesScreen();
                    } else if (categoryData.name == 'Gübrələr') {
                      return const ManureScreen();
                    } else if (categoryData.name == 'Bitki Xəstəlikləri') {
                      return const DiseasesScreen();
                    } else if (categoryData.name == 'Torpaq Analizi') {
                      return  const SoilAnalyseScreen();
                    }
                    else if (categoryData.name == 'Aqronomlar') {
                      return  const AgronomistsScreen();
                    }
                    return const HomeScreen();
                  },
                ),
              );
            },
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Expanded(
                    child: SizedBox(
                      child: Image.asset(
                        height: 140,
                        width: 190,
                        categoryData.imageLink,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 5),
                Text(
                  categoryData.name,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: AppColors.black,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
