import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../blocs/{{name.snakeCase()}}/{{name.snakeCase()}}_bloc.dart';

part '{{name.snakeCase()}}_view.dart';

class {{#pascalCase}}{{name}}Screen{{/pascalCase}} extends StatelessWidget {
  const {{#pascalCase}}{{name}}Screen{{/pascalCase}}({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => {{#pascalCase}}{{name}}Bloc{{/pascalCase}}(),
      child: {{#pascalCase}}{{name}}View{{/pascalCase}}(),
    );
  }
}
