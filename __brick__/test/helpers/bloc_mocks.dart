
// {{#pascalCase}}{{name}}Bloc{{/pascalCase}} Mocks
class Mock{{#pascalCase}}{{name}}Bloc{{/pascalCase}} extends MockBloc<{{#pascalCase}}{{name}}Event{{/pascalCase}}, {{#pascalCase}}{{name}}State{{/pascalCase}}> implements {{#pascalCase}}{{name}}Bloc{{/pascalCase}} {}

class Mock{{#pascalCase}}{{name}}State{{/pascalCase}} extends Fake implements {{#pascalCase}}{{name}}State{{/pascalCase}} {}

class Mock{{#pascalCase}}{{name}}Event{{/pascalCase}} extends Fake implements {{#pascalCase}}{{name}}Event{{/pascalCase}} {}
// end of {{#pascalCase}}{{name}}Bloc{{/pascalCase}} mocks