import 'package:flutter/material.dart';
import 'package:shared/const/enum.dart';

import 'package:mall_pelayanan_publik/app/res/styles.dart';

import '../../res/colors_custom.dart';

class CircularButton extends StatelessWidget {
  final String textButton;
  final Color colorButton;
  final double paddingHorizontal;
  final double paddingVertical;
  final bool showLoading;
  final Color colorProgress;
  final SizeWidth sizeWidth;
  final GestureTapCallback onTap;
  const CircularButton({
    Key? key,
    required this.textButton,
    this.colorButton = ColorsCustom.pimaryColor,
    this.paddingHorizontal = 0,
    this.paddingVertical = 0,
    this.showLoading = false,
    this.colorProgress = ColorsCustom.pimaryColor,
    this.sizeWidth = SizeWidth.max,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: colorButton,
      child: InkWell(
        onTap: onTap,
        child: Container(
          padding: EdgeInsets.symmetric(
              horizontal: paddingHorizontal, vertical: paddingVertical),
          child: Row(
            mainAxisSize: sizeWidth == SizeWidth.max
                ? MainAxisSize.max
                : MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                textButton,
                style: Styles.textButton.buttonDefault,
              ),
              if (showLoading)
                CircularProgressIndicator(
                  color: colorProgress,
                  strokeWidth: 2,
                ),
            ],
          ),
        ),
      ),
    );
  }
}
