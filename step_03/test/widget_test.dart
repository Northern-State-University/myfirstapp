import 'package:flutter_test/flutter_test.dart';

import 'package:my_cool_app_by_joshua/main.dart';

void main() {
  testWidgets('App starts', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('A random idea:'), findsOneWidget);
  });
}
