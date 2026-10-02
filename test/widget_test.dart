import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:i_am_rich/main.dart';

void main() {
  testWidgets('app bar title and diamond image are rendered',
      (WidgetTester tester) async {
    await tester.pumpWidget(const IAmRichApp());

    expect(find.text('I Am Rich'), findsOneWidget);
    expect(find.byType(Image), findsOneWidget);
    expect(find.byType(Center), findsOneWidget);
  });
}
