import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/res/sizes.dart';

import '../../res/styles.dart';

class TvSummaryHomeCard extends StatelessWidget {
  final int value;
  final String subtitle;
  const TvSummaryHomeCard({
    Key? key,
    required this.value,
    required this.subtitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          "$value",
          style: Styles.textView.textView
              .copyWith(fontSize: Sizes.sizesFont.sizesDefaultX),
        ),
        Text(
          subtitle,
          style: Styles.textView.textView
              .copyWith(fontSize: Sizes.sizesFont.sizesDefaultX),
        ),
      ],
    );
  }
}
