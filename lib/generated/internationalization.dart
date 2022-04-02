import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/translations.dart';

abstract class AppTranslations extends Translations {
  AppTranslations(String locale) : super(locale);

  static Translations of(BuildContext context) {
    return Localizations.of<Translations>(context, Translations)!;
  }
}
