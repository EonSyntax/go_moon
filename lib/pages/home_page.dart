import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // ignore: unused_field
  late double _deviceHeight, _deviceWidth;
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    _deviceHeight = MediaQuery.of(context).size.height;
    _deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.red,
          height: _deviceHeight,
          width: _deviceWidth,
          child: _pageTitle(),
        ),
      ),
    );
  }

  Widget _pageTitle() {
    return const Text(
      "GoMoon",
      style: TextStyle(
        fontSize: 32,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  // ignore: unused_element
  Widget _astroImageWidget() {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.red,
        image: DecorationImage(
          fit: BoxFit.fill,
          // ignore: unnecessary_string_escapes
          image: AssetImage("assets\images\astro_moon.png"),
        ),
      ),
    );
  }
}
