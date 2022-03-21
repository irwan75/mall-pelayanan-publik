import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/base/base_platform_view.dart';
import 'package:mall_pelayanan_publik/app/base/base_scaffold.dart';
import 'package:mall_pelayanan_publik/app/common_widget/card/summary_home_card.dart';
import 'package:mall_pelayanan_publik/app/module/dashboard/bloc/bloc/dashboard_bloc.dart';
import 'package:mall_pelayanan_publik/app/module/home/news/news_page.dart';

import '../../common_widget/botom_nav/bottom_nav_book_count.dart';
import '../../common_widget/card/news_slider_home_card.dart';
import '../../common_widget/card/services_card.dart';
import '../../common_widget/text_form/search_text_field.dart';

class DashboardPage extends BaseScaffold<DashboardBloc> {
  DashboardPage({Key? key}) : super(key: key, blocClass: DashboardBloc());

  @override
  Widget? bodyScaffold(BuildContext context) => BasePlatformView(
        smartphoneView: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const NewsSliderHome(
                  title: 'okee',
                ),
                TextButton(
                  onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => NewsPage(),)),
                  child: const Text("Berita Lainnya >>>"),
                ),
                const SummaryHomeCard(),
                const SearchTextField(
                  hintText: 'Cari Disini Nama Instansi',
                  prefixIcon: Icons.abc,
                ),
                Wrap(
                  direction: Axis.horizontal,
                  children: const [
                    ServicesCard(
                      institutionName: 'Kejaksaan',
                    ),
                    ServicesCard(
                      institutionName: 'Kejaksaan',
                    ),
                    ServicesCard(
                      institutionName: 'Kejaksaan',
                    ),
                    ServicesCard(
                      institutionName: 'Kejaksaan',
                    ),
                    ServicesCard(
                      institutionName: 'Kejaksaan',
                    ),
                    ServicesCard(
                      institutionName: 'Kejaksaan',
                    ),
                    ServicesCard(
                      institutionName: 'Kejaksaan',
                    ),
                    ServicesCard(
                      institutionName: 'Kejaksaan',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );

  @override
  Widget? bottomNavigationBar(BuildContext context) => BottomNavBookCount();
}
