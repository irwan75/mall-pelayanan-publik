import 'package:data/enum/enum_general.dart';
import 'package:flutter/material.dart';
import 'package:mall_pelayanan_publik/app/base/base_platform_view.dart';
import 'package:mall_pelayanan_publik/app/base/base_scaffold.dart';
import 'package:mall_pelayanan_publik/app/common_widget/card/summary_home_card.dart';

import '../../common_widget/botom_nav/bottom_nav_book_count.dart';
import '../../common_widget/card/news_slider_home_card.dart';
import '../../common_widget/card/services_card.dart';
import '../../common_widget/text_form/search_text_field.dart';
import 'bloc/dashboard_bloc.dart';

class DashboardPage extends BaseScaffold<DashboardBloc> {
  final PlatformView? platformWidgetTest;
  const DashboardPage(
      {Key? key, required DashboardBloc dashboardBloc, this.platformWidgetTest})
      : super(key: key, blocClass: dashboardBloc);

  @override
  Widget? bodyScaffold(BuildContext context) => BasePlatformView(
        platformWidgetTest: platformWidgetTest,
        smartphoneView: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const NewsSliderHome(
                  title: 'okee',
                ),
                TextButton(
                  // onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => NewsPage(),)),
                  onPressed: () {
                    blocClass.add(const DashboardEvent.started());
                  },
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
  Widget? bottomNavigationBar(BuildContext context) =>
      const BottomNavBookCount();
}
