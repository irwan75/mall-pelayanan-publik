import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/res/colors_custom.dart';

import '../text_view/tv_summary_home_card.dart';

class SummaryHomeCard extends StatelessWidget {
  const SummaryHomeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, 3),
            spreadRadius: 2,
            blurRadius: 3,
            color: Colors.grey.withOpacity(0.5),
          )
        ],
      ),
      child: IntrinsicHeight(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            TvSummaryHomeCard(subtitle: "Instansi", value: 20),
            VerticalDivider(color: ColorsCustom.pimaryColor),
            TvSummaryHomeCard(subtitle: "Layanan", value: 20),
            VerticalDivider(color: ColorsCustom.pimaryColor),
            TvSummaryHomeCard(subtitle: "Total Antrian", value: 20),
          ],
        ),
      ),
    );
  }
}
