import 'package:flutter/material.dart';

void main() {
  runApp(const IAmRichApp());
}

/// The classic "I Am Rich" starter app — rebuilt with modern
/// Material 3 theming and a clean, const-friendly widget tree.
class IAmRichApp extends StatelessWidget {
  const IAmRichApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I Am Rich',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blueGrey,
        ).copyWith(surface: Colors.blueGrey),
      ),
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/diamond.png'),
          ),
        ),
      ),
    );
  }
}
