import 'package:flutter/material.dart';

class HomeTrayAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeTrayAppBar({Key? key}) : super(key: key);

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
