import 'package:data/enum/enum_general.dart';
import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/base/base_platform_view.dart';
import 'package:mall_pelayanan_publik/app/common_widget/text_form/search_text_field.dart';
import 'package:mall_pelayanan_publik/app/module/history/bloc/history_bloc.dart';

import '../../base/base_scaffold.dart';

class HistoryPage extends BaseScaffold<HistoryBloc> {
  final PlatformView? platformWidgetTest;
  const HistoryPage({
    Key? key,
    required HistoryBloc blocClass,
    this.platformWidgetTest,
  }) : super(key: key, blocClass: blocClass);

  @override
  Widget? bodyScaffold(BuildContext context) {
    return BasePlatformView(
      platformWidgetTest: platformWidgetTest,
      smartphoneView: Column(
        children: [
          const Text(
            'This',
            key: Key('K'),
          ),
          const SearchTextField(prefixIcon: Icons.abc, hintText: "Search Here"),
          Expanded(
            child: ListView.builder(
              itemCount: 15,
              itemBuilder: (context, index) => const Text("List Here"),
            ),
          ),
        ],
      ),
    );
  }
}
