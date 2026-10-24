import 'package:bkash_dummy_app/core/app_colors.dart';
import 'package:flutter/material.dart';

import '../widget/home_app_bar.dart';
import '../widget/menu_grid.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        automaticallyImplyLeading: false,
        title: HomeAppBar(),
        toolbarHeight: 80,
      ),
      body: Column(
        children: [MenuGrid(), Image.asset('assets/images/offfer_banner.png')],
      ),
    );
  }
}