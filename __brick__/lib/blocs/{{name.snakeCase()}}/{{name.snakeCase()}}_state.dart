part of '{{name.snakeCase()}}_bloc.dart';

class {{#pascalCase}}{{name}}State{{/pascalCase}} extends Equatable {
  const {{#pascalCase}}{{name}}State{{/pascalCase}}();

  @override
  List<Object?> get props => [];

  {{#pascalCase}}{{name}}State{{/pascalCase}} copyWith() {
    return {{#pascalCase}}{{name}}State{{/pascalCase}}();
  }
}