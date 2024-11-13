import 'package:flutter/material.dart';
import 'package:gojek_ui_app/components/akses.dart';
import 'package:gojek_ui_app/components/goclub.dart';
import 'package:gojek_ui_app/components/gopay.dart';
import 'package:gojek_ui_app/components/header.dart';
import 'package:gojek_ui_app/components/menus.dart';
import 'package:gojek_ui_app/components/news.dart';
import 'package:gojek_ui_app/components/search.dart';
import 'package:gojek_ui_app/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: green2,
          elevation: 0,
          toolbarHeight: 71,
          title: const HeaderComponent()),
      body: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // search start
            SearchComponent(),
            // search end

            // gopay start
            GopayComponent(),
            // gopay end

            // menu icons start
            MenusComponent(),
            // menu icons end

            // Go Club start
            GoClubComponent(),
            // Go Club end

            // akses cepat start
            AksesComponent(),
            // akses cepat end

            // GopayLater & News start
            NewsComponent(),
            // GopayLater & News end
          ],
        ),
      ),
    );
  }
}
