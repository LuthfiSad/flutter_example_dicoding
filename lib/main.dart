// import 'package:dasar_flutter/example/scrolling_screen_listview_map.dart';
// import 'package:dasar_flutter/example/scrolling_screen_listview_builder.dart';
// import 'package:dasar_flutter/example/scrolling_screen_listview_separated.dart';
// import 'package:dasar_flutter/example/expanded_flexible.dart';
// import 'package:dasar_flutter/example/rainbow.dart';
// import 'package:dasar_flutter/example/layoutbuilder_mediaquery.dart';
// import 'package:dasar_flutter/example/media_query.dart';
// import 'package:dasar_flutter/example/responsive_page.dart';
// import 'package:dasar_flutter/pages/detail_screen.dart';
// import 'package:dasar_flutter/pages/main_screen_myversion.dart';
import 'package:dasar_flutter/pages/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      // home: const DetailScreen(),
      home: const MainScreen(),
      // home: const MainScreenMyVersion(),
      // example test dicoding
      // home: ScrollingScreenListViewMap(),
      // home: ScrollingScreenListViewBuilder(),
      // home: ScrollingScreenListViewSeparated(),
      // home: const ExpandedFlexiblePage(),
      // home: const Rainbow(),
      // home: const MediaQueryPage(),
      // home: const LayoutbuilderMediaquery(),
      // home: const ResponsivePage(),
    );
  }
}
