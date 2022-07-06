import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';


part '{{name.snakeCase()}}_state.dart';
part '{{name.snakeCase()}}_event.dart';

class {{#pascalCase}}{{name}}Bloc{{/pascalCase}} extends Bloc<{{#pascalCase}}{{name}}Event{{/pascalCase}},{{#pascalCase}}{{name}}State{{/pascalCase}}> {
  {{#pascalCase}}{{name}}Bloc{{/pascalCase}}() : super({{#pascalCase}}{{name}}State(){{/pascalCase}}) {
      // todo handle event
      // on<{{#pascalCase}}{{name}}Event{{/pascalCase}}>(({{#pascalCase}}{{name}}Event{{/pascalCase}} event, Emitter<{{#pascalCase}}{{name}}State{{/pascalCase}}> emit) {})
  }
}