import 'package:flutter/material.dart';
import 'package:design_w_page_view/utils/images.utility.dart';
import 'package:design_w_page_view/utils/color.utility.dart';

class CourseCatalogPage extends StatefulWidget {
  const CourseCatalogPage({super.key});
  @override
  State<CourseCatalogPage> createState() => _CourseCatalogPage();
}

class _CourseCatalogPage extends State<CourseCatalogPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(children: [
        Image.asset(ImagesUtility.catalog),
        SizedBox(
          height: 30,
        ),
        const Text(
          'Course Catalog',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 20),
        const Text(
          'View in which courses you are enrolled',
          style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: ColorUtility.gray),
        )
      ])),
    );
  }
}
