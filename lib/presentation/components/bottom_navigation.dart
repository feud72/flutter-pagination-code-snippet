import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BottomNavigationBarWidget extends ConsumerWidget {
  final PageController pageController;
  const BottomNavigationBarWidget({Key? key, required this.pageController})
      : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const themeMode = ThemeMode.light;

    final tabs = [
      {"icon": const Icon(Icons.photo), "title": "사진"},
      {"icon": const Icon(Icons.list), "title": "분류"},
      {"icon": const Icon(Icons.camera), "title": "촬영"},
      {"icon": const Icon(Icons.quiz), "title": "퀴즈"},
      {"icon": const Icon(Icons.settings), "title": "설정"},
    ]
        .map((e) => TabItem(
              icon: e["icon"],
              title: e["title"] as String,
              isIconBlend: true,
            ))
        .toList();
    return ConvexAppBar(
      items: tabs,
      initialActiveIndex: 0,
      onTap: (int index) {
        pageController.jumpToPage(index);
      },
      style: TabStyle.fixedCircle,
      backgroundColor:
          themeMode == ThemeMode.dark ? Colors.black54 : Colors.white,
      color: themeMode == ThemeMode.dark ? Colors.white : Colors.black54,
      activeColor: themeMode == ThemeMode.dark
          ? ThemeData.dark().colorScheme.secondary
          : Colors.lightGreen,
    );
  }
}
