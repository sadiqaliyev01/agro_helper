import 'package:agro_helper/constants/app_colors.dart';
import 'package:agro_helper/ui/presentation/diseases/widgets/diseases_info.dart';
import 'package:agro_helper/ui/presentation/main_screen/widgets/main_screen_app_bar.dart';
import 'package:flutter/material.dart';

class DiseasesScreen extends StatelessWidget {
  const DiseasesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.screenBackground,
        appBar: MainScreenAppBar(showBackButton: true,),
        body: DiseasesInfo(),
      ),
    );
  }
}
