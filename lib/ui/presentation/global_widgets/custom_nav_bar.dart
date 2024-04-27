import 'package:agro_helper/ui/presentation/menu/menu_screen.dart';
import 'package:agro_helper/ui/presentation/profile/widgets/profile_view.dart';
import 'package:flutter/material.dart';
import 'package:agro_helper/ui/presentation/home/home_screen.dart';
import 'package:agro_helper/ui/presentation/upload/upload_screen.dart';

class CustomBottomNavBar extends StatefulWidget {
  const CustomBottomNavBar({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _CustomBottomNavBarState createState() => _CustomBottomNavBarState();
}

class _CustomBottomNavBarState extends State<CustomBottomNavBar> {
  int selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
    switch (selectedIndex) {
      case 0:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const HomeScreen()),
        );
        break;
      case 1:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ProfileView()),
        );
        break;
      case 2:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const UploadScreen()),
        );
        break;
      case 3:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const MenuScreen()),
        );
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: kBottomNavigationBarHeight + 12,
      child: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        iconSize: 24,
        onTap: _onItemTapped,
        selectedFontSize: 0,
        currentIndex: selectedIndex,
        items: const [
          BottomNavigationBarItem(
            label: 'Esas Ekran',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: 'Profil',
            icon: Icon(Icons.person),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.upload),
            label: "Yukle",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: "Menyu",
          ),
        ],
      ),
    );
  }
}
