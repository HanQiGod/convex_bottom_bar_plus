import 'package:convex_app_bar_example/main.dart' as app;
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('example app boots', (WidgetTester tester) async {
    await tester.pumpWidget(app.MyApp());

    expect(find.text('Hello ConvexAppBar'), findsOneWidget);
    expect(find.text('Click to show full example'), findsOneWidget);
  });
}
