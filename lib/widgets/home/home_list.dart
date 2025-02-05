import 'package:flutter/material.dart';

class HomeList extends StatelessWidget implements PreferredSizeWidget {
  const HomeList({Key? key}) : super(key: key);

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
