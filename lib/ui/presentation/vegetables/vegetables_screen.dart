import 'package:agro_helper/data/local/fruits_and_vegetables.dart';
import 'package:agro_helper/ui/presentation/apple/apple_screen.dart';
import 'package:agro_helper/ui/presentation/home/home_screen.dart';
import 'package:agro_helper/ui/presentation/main_screen/widgets/main_screen_app_bar.dart';
import 'package:agro_helper/ui/presentation/potato/potato_screen.dart';
import 'package:agro_helper/ui/presentation/strawberry/strawberry_screen.dart';
import 'package:agro_helper/ui/presentation/tomato/tomato_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../constants/app_colors.dart';

class VegetablesScreen extends StatelessWidget {
  const VegetablesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<FruitsAndVegetables> fAndVData = FruitsAndVegetables.fAndVData;

    return SafeArea(
      child: Scaffold(
        appBar: const MainScreenAppBar(showBackButton: true,),
        body: Column(
          children: [
            Text(
              "Meyvə-tərəvəzlər",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: AppColors.black,
              ),
            ),
            Expanded(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  // mainAxisExtent: 260,
                ),
                itemCount: fAndVData.length,
                itemBuilder: (context, index) {
                  final data = fAndVData[index];
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              if (data.name == 'Alma') {
                                return const AppleScreen();
                              } else if (data.name == 'Kartof') {
                                return const PotatoScreen();
                              } else if (data.name == 'Çiyələk') {
                                return const StrawberryScreen();
                              } else if (data.name == 'Pomidor') {
                                return const TomatoScreen();
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
                              child: Image.asset(
                                height: 145,
                                width: 178,
                                data.imageLink,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Text(
                            data.name,
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
