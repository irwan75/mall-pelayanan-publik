import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/base/base_platform_view.dart';
import 'package:mall_pelayanan_publik/app/base/base_scaffold.dart';
import 'package:shared/const/dummy.dart';

import 'bloc/news_bloc.dart';

class DetailNewsPage extends BaseScaffold<NewsBloc> {
  DetailNewsPage({Key? key}) : super(key: key);

  @override
  NewsBloc registerBloc() => NewsBloc();

  @override
  Widget? bodyScaffold(BuildContext context) => BasePlatformView(
        smartphoneView: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 50,
                width: double.infinity,
                color: Colors.black,
              ),
              const Text("Sabtu, 13 Maret 2021 19:34 WITA"),
              const Text(
                  "Desa Kalilong, Kecamatan Liukang, Kab. Pangkep Makassar"),
              const Text(Dummy.dummyLongText),
              const Text(Dummy.dummyLongText),
            ],
          ),
        ),
      );

  @override
  AppBar? appBarScaffold(BuildContext context) => AppBar(
        title: const Text("Detail Berita"),
      );
}
