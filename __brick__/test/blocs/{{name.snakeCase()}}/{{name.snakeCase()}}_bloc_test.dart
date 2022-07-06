import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import '../../../lib/blocs/{{name.snakeCase()}}/{{name.snakeCase()}}_bloc.dart';
import '../../../lib/config/flavor/flavor.dart';

main() {
  FlavorConfig(
    flavor: 'test',
    values: {
      'api_url': 'https://example.com',
    },
  );

  setUpAll(() {
    // todo add setup all
  });

  group('Test CobaLatihanBloc',(){
    // todo add test
    blocTest<{{#pascalCase}}{{name}}Bloc{{/pascalCase}}, {{#pascalCase}}{{name}}State{{/pascalCase}}>(
      'initialization',
      build: () {
        // todo initialize
        return {{#pascalCase}}{{name}}Bloc{{/pascalCase}}();
      },
      act: (bloc) => bloc.add({{#pascalCase}}{{name}}Event{{/pascalCase}}()),
      expect: () => [],
    );
  });
}