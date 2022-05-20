import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/base/base_platform_view.dart';
import 'package:mall_pelayanan_publik/app/base/base_scaffold.dart';
import 'package:mall_pelayanan_publik/app/common_widget/card/list_news.dart';
import 'package:mall_pelayanan_publik/app/module/home/news/detail_news_page.dart';
import 'package:shared/const/dummy.dart';

import 'bloc/news_bloc.dart';

class NewsPage extends BaseScaffold<NewsBloc> {
  const NewsPage({Key? key}) : super(key: key);

  @override
  NewsBloc blocClass() => NewsBloc();

  @override
  Widget? bodyScaffold(BuildContext context) => BasePlatformView(
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
                      builder: (context) => const DetailNewsPage(),
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
