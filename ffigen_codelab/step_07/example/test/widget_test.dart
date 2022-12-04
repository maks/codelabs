import 'package:ffigen_app/ffigen_app.dart';
// import 'package:ffigen_app_example/main.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  // testWidgets('DuktapeApp displays the title', (tester) async {
  //   // Build our app and trigger a frame.
  //   await tester.pumpWidget(const ProviderScope(child: DuktapeApp()));

  //   // Verify that our app displays the title
  //   expect(find.text('Duktape App'), findsOneWidget);
  // });

  test('DuktapeApp displays the title', () async {
    final duktape = Duktape();
    final response = duktape.evalString('1+2');

    // Verify that our app displays the title
    expect(response, '3');
  });
}
