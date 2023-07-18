import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Contents
        Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 50),
              alignment: Alignment.center,
              child: Image.asset(
                'assets/icons/threads_logo.png',
                height: 35,
              ),
            ),
          ],
        ),

        // Bottom Bar
        const Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              children: [
                Text(
                  'Heelo',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'Heelo',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'Heelo',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'Heelo',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'Heelo',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            )
          ],
        )
      ],
    );
    // return Container(
    //   decoration: const BoxDecoration(color: Color(0x0f0f0fff)),
    //   child: Column(
    //     mainAxisAlignment: MainAxisAlignment.start,
    //     children: [
    //     ],
    //   ),
    // );
  }
}
