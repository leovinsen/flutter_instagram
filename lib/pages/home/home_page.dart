import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            child: Image.asset(
              'assets/ic_camera.png',
            ),
          ),
        ),
        title: SvgPicture.asset(
          'assets/logo.svg',
          width: 120,
          semanticsLabel: 'Instagram Logo',
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: GestureDetector(
              child: Image.asset(
                'assets/ic_direct_message.png',
              ),
            ),
          ),
        ],
      ),
      body: Container(),
    );
  }
}
