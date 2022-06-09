import 'package:flutter/material.dart';

class RoundSearchIcon extends StatelessWidget {
  const RoundSearchIcon({
    Key? key,
    this.width = 40,
    this.boxShadow,
    this.iconColor = const Color(0xff47E10C),
    this.backgroundColor = const Color(0xff353535),
  }) : super(key: key);
  final double? width;
  final List<BoxShadow>? boxShadow;
  final Color iconColor;
  final Color backgroundColor;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.all(Radius.circular(30)),
      child: Container(
        padding: const EdgeInsets.all(8),
        width: width,
        height: width,
        decoration: BoxDecoration(
          color: backgroundColor,
          boxShadow: boxShadow,
        ),
        child: Icon(
          Icons.search_rounded,
          color: iconColor,
        ),
      ),
    );
  }
}
