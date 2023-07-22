import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pomodoro_app/widgets/bottom_bar/bar_item.dart';

class BarItemData {
  String identifier;
  bool selected;

  BarItemData(this.identifier, this.selected);
}

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  final List<BarItemData> menuItems = ['foo'];

  @override
  Widget build(BuildContext context) {
    return Positioned(
        right: 0,
        bottom: 0,
        left: 0,
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 35),
          decoration: BoxDecoration(border: Border.all(color: Colors.red)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const BarItem(),
              SvgPicture.asset('assets/icons/feed.svg'),
              SvgPicture.asset('assets/icons/feed.svg'),
              SvgPicture.asset('assets/icons/feed.svg'),
              SvgPicture.asset('assets/icons/feed.svg'),
            ],
          ),
        ));
  }
}
