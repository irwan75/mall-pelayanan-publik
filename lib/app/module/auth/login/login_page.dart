import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mall_pelayanan_publik/app/base/base_scaffold.dart';
import 'package:mall_pelayanan_publik/app/module/auth/login/bloc/login_bloc.dart';
import 'package:mall_pelayanan_publik/app/module/auth/register/register_page.dart';
import 'package:mall_pelayanan_publik/app/module/dashboard/dashboard_page.dart';
import 'package:mall_pelayanan_publik/app/res/colors_custom.dart';
import 'package:shared/const/enum.dart';

import '../../../base/base_platform_view.dart';
import '../../../common_widget/button/circular_button.dart';
import '../../../common_widget/text_form/default_text_field.dart';
import '../../../res/sizes.dart';
import '../../../res/styles.dart';

// ignore: must_be_immutable
class LoginPage extends BaseScaffold<LoginBloc> {
  LoginPage({Key? key}) : super(key: key, blocClass: LoginBloc());

  @override
  Widget? bodyScaffold(BuildContext context) {
    return BasePlatformView(
      smartphoneView: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              BlocBuilder<LoginBloc, LoginState>(
                builder: (contextBloc, state) {
                  final bloc = BlocProvider.of<LoginBloc>(contextBloc);
                  // final blockEvent = context.watch<LoginBloc>();
                  return state.when(
                    initial: (value) => Column(
                      children: [
                        const DefaultTextField(
                          hintText: 'NIK',
                          prefixIcon: Icons.abc,
                          suffixIcon: Icons.abc_outlined,
                        ),
                        const DefaultTextField(
                          hintText: 'No HP',
                          prefixIcon: Icons.abc_outlined,
                          suffixIcon: Icons.abc,
                        ),
                        const DefaultTextField(
                          hintText: 'Password',
                          prefixIcon: Icons.abc,
                          suffixIcon: Icons.abc,
                        ),
                        Text(value.toString()),
                        CircularButton(
                          textButton: 'Masuk',
                          paddingVertical: Sizes.sizePaddingVerticalButton,
                          sizeWidth: SizeWidth.max,
                          // onTap: () => context
                          //     .read<LoginBloc>()
                          //     .add(const LoginEvent.onClickLogin()),
                          onTap: () =>
                              bloc.add(LoginEvent.onClickLogin(context)),

                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(
                          //     builder: (context) => const DashboardPage(),
                          //   ),
                          // ),
                        ),
                        RichText(
                          text: TextSpan(
                            text: "Belum Punya Akun ? ",
                            style: Styles.richText.defaultRichText,
                            children: [
                              TextSpan(
                                text: "Daftar Disini",
                                style: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: ColorsCustom.pimaryColor,
                                ),
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () async {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => RegisterPage(),
                                      ),
                                    );
                                  },
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    failure: (message) =>
                        const Center(child: CircularProgressIndicator()),
                  );
                },
              ),
              const Text("Okee siapp"),
            ],
          ),
        ),
      ),
    );
  }
}
