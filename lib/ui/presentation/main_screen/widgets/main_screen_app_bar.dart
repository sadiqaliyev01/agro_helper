import 'package:flutter/material.dart';

class MainScreenAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MainScreenAppBar({super.key, this.showBackButton = false});

  final bool showBackButton;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: showBackButton
          ? Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                const Expanded(
                  child: Icon(
                    Icons.location_pin,
                    size: 24,
                  ),
                ),
              ],
            )
          : const Icon(Icons.location_pin, size: 24),
      actions: [
        showBackButton
            ? IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search),
              )
            : Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.search),
                  ),
                  const SizedBox(width: 10),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.logout),
                  ),
                ],
              )
      ],
      title: const Text(
        " Bakı",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.w600,
        ),
      ),
      foregroundColor: Colors.black,
      centerTitle: false,
      backgroundColor: Colors.white,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(60.0);
}
