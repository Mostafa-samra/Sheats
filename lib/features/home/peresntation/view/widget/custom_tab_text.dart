import 'package:flutter/material.dart';

import '../../../../../core/util/constant/k_text_style.dart';

class CustomTabText extends StatelessWidget {
  const CustomTabText({
    super.key, required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Text(text
        ,
        style: KTextStyle.kText,
      ),
    );
  }
}
