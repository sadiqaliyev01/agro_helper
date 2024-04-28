import 'package:agro_helper/ui/presentation/home/home_screen.dart';
import 'package:agro_helper/ui/presentation/main_screen/widgets/custom_nav_bar.dart';
import 'package:agro_helper/ui/presentation/menu/menu_screen.dart';
import 'package:agro_helper/ui/presentation/profile/profile_screen.dart';
import 'package:agro_helper/ui/presentation/upload/upload_screen.dart';
import 'package:flutter/material.dart';

import '../../../constants/app_colors.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int selectedIndex = 0;

  final List<Widget> screens = [
    const HomeScreen(),
    const UploadScreen(),
    const MenuScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Agro Helper",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          foregroundColor: AppColors.white,
          centerTitle: true,
          backgroundColor: AppColors.green,
        ),
        body: screens[selectedIndex],
        bottomNavigationBar: CustomNavBar(
          unselectedItemColor: AppColors.brown,
          selectedItemColor: Colors.white,
          onTap: (int index) {
            setState(() {
              selectedIndex = index;
            });
          },
        ),
      ),
    );
  }
}
