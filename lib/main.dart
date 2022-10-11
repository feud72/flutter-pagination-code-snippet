import 'package:flutter/material.dart';
import 'package:flutter_pagination_code_snippet/presentation/photos/photos_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.lightGreen,
        appBarTheme: Theme.of(context).appBarTheme.copyWith(
              titleTextStyle:
                  const TextStyle(color: Colors.black54, fontSize: 20),
            ),
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: Colors.black54,
            ),
      ),
      home: const PhotosScreen(),
    );
  }
}
