import 'package:flutter/material.dart';
import 'package:shared/const/enum.dart';

class BottomNavBookCount extends StatelessWidget {
  final SizeWidth sizeWidth;
  const BottomNavBookCount({
    Key? key,
    this.sizeWidth = SizeWidth.max,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.green,
      child: InkWell(
        child: Row(
          mainAxisSize:
              sizeWidth == SizeWidth.max ? MainAxisSize.max : MainAxisSize.min,
          children: [
            const Icon(Icons.people),
            RichText(
              text: const TextSpan(
                text: "0 ",
                children: [
                  TextSpan(text: "Bookingan Antrian Aktif"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
