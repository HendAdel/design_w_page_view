import 'package:flutter/material.dart';
import 'package:design_w_page_view/utils/images.utility.dart';
import 'package:design_w_page_view/utils/color.utility.dart';

class ProgressPage extends StatefulWidget {
  const ProgressPage({super.key});
  @override
  State<ProgressPage> createState() => _ProgressPage();
}

class _ProgressPage extends State<ProgressPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(children: [
        Image.asset(ImagesUtility.courseProgress),
        SizedBox(
          height: 30,
        ),
        const Text(
          'Progress Tracking',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 20),
        const Text(
          'Check your Progress of every course',
          style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: ColorUtility.gray),
        )
      ])),
    );
  }
}
