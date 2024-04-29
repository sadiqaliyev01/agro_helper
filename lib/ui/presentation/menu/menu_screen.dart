import 'package:flutter/material.dart';

import '../../../constants/app_colors.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.screenBackground,
      body: const Text("MENYU"),
    );
  }
}
