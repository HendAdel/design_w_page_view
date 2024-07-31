import 'package:flutter/material.dart';
import 'package:design_w_page_view/utils/images.utility.dart';
import 'package:design_w_page_view/utils/color.utility.dart';

class OfflineAccessPage extends StatefulWidget {
  const OfflineAccessPage({super.key});
  @override
  State<OfflineAccessPage> createState() => _OfflineAccessPage();
}

class _OfflineAccessPage extends State<OfflineAccessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(children: [
        Image.asset(ImagesUtility.offilneAccess),
        SizedBox(
          height: 30,
        ),
        const Text(
          'Offline Access',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 20),
        const Text(
          'Make your course available offline',
          style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: ColorUtility.gray),
        )
      ])),
    );
  }
}
