import 'package:flutter/material.dart';

class SectionHeader extends StatelessWidget implements PreferredSizeWidget {
  const SectionHeader({Key? key,
    required this.title}) : super(key: key);
  final String title;
  //final String action;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(title, style: Theme
            .of(context)
            .textTheme
            .headline6!
            .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
        ),

        // Text(action, style: Theme
        //     .of(context)
        //     .textTheme
        //     .bodyLarge!
        //     .copyWith(color: Colors.white)),
      ],
    );
  }
  @override
  Size get preferredSize => const Size.fromHeight(56.0);
}