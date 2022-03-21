import 'package:flutter/material.dart';

import '../../res/styles.dart';

class NewsSliderHome extends StatelessWidget {
  final String title;
  const NewsSliderHome({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: Stack(
        children: [
          Container(),
          Container(
            decoration: Styles.card.decorationShadow,
            child: Text(title),
          )
        ],
      ),
    );
  }
}
