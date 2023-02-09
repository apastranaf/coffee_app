import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      height: 80,
      decoration: BoxDecoration(
        color: const Color(0xFF212325),
        boxShadow: [
          BoxShadow(
              color: Colors.black.withOpacity(0.4),
              spreadRadius: 1,
              blurRadius: 8),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Icon(
            Icons.home,
            color: Color(0xFFE57734),
            size: 35,
          ),
          Icon(
            Icons.favorite_outlined,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.person,
            color: Colors.white,
            size: 35,
          ),
          Icon(
            Icons.notifications,
            color: Colors.white,
            size: 35,
          ),
        ],
      ),
    );
  }
}
