import 'package:agro_helper/constants/app_colors.dart';
import 'package:flutter/material.dart';

class CustomNavBar extends StatefulWidget {
  final void Function(int) onTap;
  final Color? selectedItemColor;
  final Color? unselectedItemColor;

  const CustomNavBar(
      {super.key,
      required this.onTap,
      this.selectedItemColor,
      this.unselectedItemColor});

  @override
  State<CustomNavBar> createState() => _CustomNavBarState();
}

class _CustomNavBarState extends State<CustomNavBar> {
  int selectedIndex = 0;

  void _onTap(int index) {
    setState(() {
      selectedIndex = index;
    });
    widget.onTap(index);
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: kBottomNavigationBarHeight + 12,
      child: BottomNavigationBar(
        backgroundColor: AppColors.brown2,
        type: BottomNavigationBarType.fixed,
        iconSize: 24,
        onTap: _onTap,
        currentIndex: selectedIndex,
        selectedItemColor: widget.selectedItemColor,
        unselectedItemColor: widget.unselectedItemColor,
        items: const [
          BottomNavigationBarItem(
            label: 'Əsas Ekran',
            icon: Icon(Icons.home),
          ),
          // BottomNavigationBarItem(
          //   label: 'Menyu',
          //   icon: Icon(Icons.menu),
          // ),
          BottomNavigationBarItem(
            label: 'Yüklə',
            icon: Icon(Icons.upload),
          ),
          BottomNavigationBarItem(
            label: 'Profil',
            icon: Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
