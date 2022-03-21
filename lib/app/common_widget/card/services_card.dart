import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/res/styles.dart';

class ServicesCard extends StatelessWidget {
  final String institutionName;
  const ServicesCard({
    Key? key,
    required this.institutionName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 70,
          height: 70,
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          decoration: Styles.card.decorationShadow,
          child: Image.network("https://upload.wikimedia.org/wikipedia/commons/4/47/PNG_transparency_demonstration_1.png"),
        ),
        Text(institutionName),
      ],
    );
  }
}
