import 'package:agro_helper/ui/presentation/home/home_screen.dart';
import 'package:agro_helper/ui/presentation/main_screen/widgets/custom_nav_bar.dart';
import 'package:agro_helper/ui/presentation/main_screen/widgets/main_screen_app_bar.dart';
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
   // const MenuScreen(),
    const UploadScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: const MainScreenAppBar(),
        body: screens[selectedIndex],
        bottomNavigationBar: CustomNavBar(
          unselectedItemColor: AppColors.white,
          selectedItemColor: AppColors.selectedIcon,
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
