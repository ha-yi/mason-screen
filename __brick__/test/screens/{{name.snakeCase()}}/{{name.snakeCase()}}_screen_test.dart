import 'package:flutter_test/flutter_test.dart';
import '../../../lib/screens/{{name.snakeCase()}}/{{name.snakeCase()}}_screen.dart';
import '../../helpers/init_helper.dart';
import '../../widgets/material_test_helper.dart';
import '../../helpers/mocks.dart';

Future<void> main() async {
  await initTheme();
  initScreenUtil();

  setUpAll(() {
    // todo setup all, init locator for mocks.
  });

  group('{{#pascalCase}}{{name}}Screen{{/pascalCase}} Rendering test', () {
    testWidgets('Screen rendering', (WidgetTester tester) async {
      await tester.pumpScreen(
        widgetBuilder: () => {{#pascalCase}}{{name}}Screen{{/pascalCase}}(),
        repository: null,
        wrapWithThemeBuilder: true,
      );

      assert(false, 'add test');
    });
  });
}
