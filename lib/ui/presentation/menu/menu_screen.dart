import 'package:flutter/material.dart';

import '../../../constants/app_colors.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.screenBackground,
      body: Text("MENYU"),
    );
  }
}
