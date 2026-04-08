import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  final Widget child;

  const Layout({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 2,
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            bottomLeft: Radius.circular(40),
          ),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 60),
        child: child,
      ),
    );
  }
}
