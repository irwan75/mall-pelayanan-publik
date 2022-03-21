import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/base/base_platform_view.dart';
import 'package:mall_pelayanan_publik/app/base/base_scaffold.dart';
import 'package:mall_pelayanan_publik/app/module/auth/register/bloc/bloc/register_bloc.dart';
import 'package:shared/const/enum.dart';

import '../../../common_widget/button/circular_button.dart';
import '../../../common_widget/text_form/default_text_field.dart';
import '../../../res/colors_custom.dart';
import '../../../res/sizes.dart';
import '../../../res/styles.dart';

class RegisterPage extends BaseScaffold<RegisterBloc> {
   RegisterPage({Key? key}) : super(key: key, blocClass: RegisterBloc());

  @override
  Widget? bodyScaffold(BuildContext context) => BasePlatformView(
        smartphoneView: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const DefaultTextField(
                  hintText: 'NIK',
                  prefixIcon: Icons.abc,
                  suffixIcon: Icons.abc_outlined,
                ),
                const DefaultTextField(
                  hintText: 'Nama Lengkap',
                  prefixIcon: Icons.abc_outlined,
                  suffixIcon: Icons.abc,
                ),
                const DefaultTextField(
                  hintText: 'Email (Jika Ada)',
                  prefixIcon: Icons.abc,
                  suffixIcon: Icons.abc,
                ),
                const DefaultTextField(
                  hintText: 'No HP',
                  prefixIcon: Icons.abc,
                  suffixIcon: Icons.abc_outlined,
                ),
                const DefaultTextField(
                  hintText: 'Password',
                  prefixIcon: Icons.abc_outlined,
                  suffixIcon: Icons.abc,
                ),
                const DefaultTextField(
                  hintText: 'Konfirmasi Password',
                  prefixIcon: Icons.abc,
                  suffixIcon: Icons.abc,
                ),
                CircularButton(
                  textButton: 'Daftar',
                  paddingVertical: Sizes.sizePaddingVerticalButton,
                  sizeWidth: SizeWidth.max,
                  onTap: () {},
                ),
                RichText(
                  text: TextSpan(
                    text: "Sudah Punya Akun ? ",
                    style: Styles.richText.defaultRichText,
                    children: [
                      TextSpan(
                        text: "Masuk Disini",
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: ColorsCustom.pimaryColor,
                        ),
                        recognizer: TapGestureRecognizer()..onTap = () async {},
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      );
}