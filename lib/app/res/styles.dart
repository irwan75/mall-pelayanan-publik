import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/res/colors_custom.dart';

class Styles {
  static const _StylesTextForm textForm = _StylesTextForm();
  static const _StylesTextButton textButton = _StylesTextButton();
  static const _StyleRichText richText = _StyleRichText();
  static const _StyleTextView textView = _StyleTextView();
  static const _StyleCard card = _StyleCard();
}

class _StylesTextForm {
  const _StylesTextForm();
}

class _StylesTextButton {
  const _StylesTextButton();

  final TextStyle buttonDefault = const TextStyle(color: Colors.white);
}

class _StyleRichText {
  const _StyleRichText();

  final TextStyle defaultRichText = const TextStyle(
    overflow: TextOverflow.ellipsis,
    color: ColorsCustom.defaultText,
  );
}

class _StyleTextView {
  const _StyleTextView();

  final TextStyle textView = const TextStyle(color: ColorsCustom.pimaryColor);
}

class _StyleCard{
  const _StyleCard();

  final BoxDecoration decorationShadow = const BoxDecoration(
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        color: ColorsCustom.shadowColor,
        offset: Offset(0, 3),
        blurRadius: 3,
        spreadRadius: 1,
      ),
    ],
  );

}
