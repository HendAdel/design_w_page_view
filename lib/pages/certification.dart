import 'package:flutter/material.dart';
import 'package:design_w_page_view/utils/images.utility.dart';
import 'package:design_w_page_view/utils/color.utility.dart';

class CertfictionPage extends StatefulWidget {
  const CertfictionPage({super.key});
  @override
  State<CertfictionPage> createState() => _CertfictionPage();
}

class _CertfictionPage extends State<CertfictionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(children: [
        Image.asset(ImagesUtility.certfic),
        SizedBox(
          height: 30,
        ),
        const Text(
          'Certification and Badges',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(height: 20),
        const Text(
          'Earn a certificate after completion of every course',
          style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300,
              color: ColorUtility.gray),
        )
      ])),
    );
  }
}
