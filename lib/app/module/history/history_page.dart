import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/base/base_platform_view.dart';
import 'package:mall_pelayanan_publik/app/base/base_scaffold.dart';
import 'package:mall_pelayanan_publik/app/common_widget/text_form/search_text_field.dart';
import 'package:mall_pelayanan_publik/app/module/history/bloc/history_bloc.dart';

class HistoryPage extends BaseScaffold<HistoryBloc> {
  const HistoryPage({Key? key}) : super(key: key);

  @override
  HistoryBloc blocClass() => HistoryBloc();
  @override
  Widget? bodyScaffold(BuildContext context) => BasePlatformView(
        smartphoneView: Column(
          children: [
            const SearchTextField(
                prefixIcon: Icons.abc, hintText: "Search Here"),
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
