import 'package:agro_helper/constants/app_colors.dart';
import 'package:agro_helper/data/local/discount_data_images.dart';
import 'package:agro_helper/ui/presentation/home/widgets/home_card_items.dart';
import 'package:agro_helper/ui/presentation/home/widgets/scrollable_image.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<DiscountDataImages> discountData = DiscountDataImages.discountData;

    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.screenBackground,
        body: ListView(
          children: [
            Column(
              children: [
                const SizedBox(height: 20),
                // const TopIconsItems(),
                ScrollableImage(discountData: discountData),

                const SizedBox(height: 20),
                const Text(
                  "Kateqoriyalar",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.start,
                ),
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  child: HomeCardItems(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
