import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BarItemProps {
  final String identifier;
  final String iconPath;
  final bool active;

  BarItemProps(
      {required this.identifier, required this.iconPath, this.active = false});
}

class BarItem extends StatefulWidget {
  const BarItem({super.key});

  @override
  State<BarItem> createState() => _BarItemState();
}

class _BarItemState extends State<BarItem> {
  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset('assets/icons/feed.svg');
  }
}
