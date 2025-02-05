import 'package:flutter/material.dart';

class CustomBottomNavBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomBottomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Bandeja Home'),
      centerTitle: true,
      // Aquí puedes agregar más propiedades del AppBar según necesites
    );
  }


  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
