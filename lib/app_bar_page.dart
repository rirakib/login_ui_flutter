import 'package:flutter/material.dart';

class myAppBar extends StatelessWidget with PreferredSizeWidget {
  const myAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Login Page'),
      leading: Icon(Icons.home),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(55);
}
