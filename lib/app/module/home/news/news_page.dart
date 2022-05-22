import 'package:data/enum/enum_general.dart';
import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/base/base_platform_view.dart';
import 'package:mall_pelayanan_publik/app/base/base_scaffold.dart';
import 'package:mall_pelayanan_publik/app/common_widget/card/list_news.dart';
import 'package:mall_pelayanan_publik/app/module/home/news/detail_news_page.dart';
import 'package:shared/const/dummy.dart';

import 'bloc/news_bloc.dart';

class NewsPage extends BaseScaffold<NewsBloc> {
  final PlatformView? platformWidgetTest;
  const NewsPage({
    Key? key,
    required NewsBloc newsBloc,
    this.platformWidgetTest,
  }) : super(key: key, blocClass: newsBloc);

  @override
  Widget? bodyScaffold(BuildContext context) => BasePlatformView(
        platformWidgetTest: platformWidgetTest,
        smartphoneView: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                  15,
                  (index) => Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade400,
                    ),
                    child: const Text("Okee"),
                  ),
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: 30,
                itemBuilder: (context, index) => ListNews(
                  title: Dummy.dummyLongText,
                  issueAddress: "Desa Kariango, Takalar",
                  dateTime: "28-10-2020 20:30 WIB",
                  ontap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          DetailNewsPage(newsBloc: NewsBloc()),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      );

  @override
  AppBar? appBarScaffold(BuildContext context) => AppBar(
        title: const Text("Berita Mpp"),
      );
}
