import 'package:flutter/material.dart';
import 'package:sheats/core/util/constant/k_color.dart';
import 'package:sheats/core/util/constant/k_text_style.dart';

import 'custom_tab_text.dart';
import 'tabel_males.dart';
import 'table_females.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Gender Display App",
            style: KTextStyle.kText30,
          ),
          backgroundColor: KColor.kbackGroundColor,
          bottom: const TabBar(tabs: <Widget>[
            CustomTabText(text: "Males"),
            CustomTabText(text: "Females"),
          ]),
        ),
        body:
            const TabBarView(children: <Widget>[TabelMales(), TabelFemales()]),
      ),
    );
  }
}
