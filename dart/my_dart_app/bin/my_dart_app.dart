import 'package:my_dart_app/my_dart_app.dart' as my_dart_app;
import 'package:my_dart_app/data_imports.dart' as data_imports;

void main(List<String> arguments) {
  print('Hello world: ${my_dart_app.calculate()}!');
  data_imports.dataFetch();
}
