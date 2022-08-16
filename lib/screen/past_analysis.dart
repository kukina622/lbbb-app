import 'package:flutter/material.dart';
import 'package:lbbb_app/widget/common/footer_navigation.dart';
import 'package:lbbb_app/widget/common/header_bar.dart';
import 'package:lbbb_app/widget/common/title_bar.dart';
import 'package:lbbb_app/widget/past_analysis/period_date.dart';
import 'package:lbbb_app/widget/past_analysis/period_tab.dart';
import 'package:lbbb_app/widget/past_analysis/analysis_chart.dart';

class PastAnalysis extends StatelessWidget {
  const PastAnalysis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HeaderBar(),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: const <Widget>[
            TitleBar(title: "過往分析"),
            PeriodTab(),
            PeriodDate(),
            Expanded(child: AnalysisChart())
          ],
        ),
      ),
      bottomNavigationBar: const FooterNavigation(),
    );
  }
}
