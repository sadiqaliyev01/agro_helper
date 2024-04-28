import 'package:agro_helper/constants/app_colors.dart';
import 'package:agro_helper/ui/presentation/potato/widgets/potato_info.dart';
import 'package:flutter/material.dart';

class PotatoScreen extends StatelessWidget {
  const PotatoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.screenBackground,
        appBar: AppBar(
          title: const Text("Kartof"),
          centerTitle: true,
          foregroundColor: AppColors.white,
          backgroundColor: AppColors.green,
        ),
        body: const PotatoInfo(),
      ),
    );
  }
}
