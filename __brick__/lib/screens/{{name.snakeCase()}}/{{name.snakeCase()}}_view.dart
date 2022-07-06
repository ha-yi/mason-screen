part of '{{name.snakeCase()}}_screen.dart';

class {{#pascalCase}}{{name}}View{{/pascalCase}} extends StatelessWidget {
  const {{#pascalCase}}{{name}}View{{/pascalCase}}({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
    );
  }
}
