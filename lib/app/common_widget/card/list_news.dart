import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/res/styles.dart';

class ListNews extends StatelessWidget {
  final String title;
  final String issueAddress;
  final String dateTime;
  final GestureTapCallback ontap;
  const ListNews({
    Key? key,
    required this.title,
    required this.issueAddress,
    required this.dateTime,
    required this.ontap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        decoration: Styles.card.decorationShadow,
        child: Row(
          children: [
            Container(),
            Expanded(
              child: Column(
                children: [
                  Text(title),
                  Row(
                    children: [
                      Text(
                        issueAddress,
                        overflow: TextOverflow.ellipsis,
                      ),
                      Text(dateTime),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
