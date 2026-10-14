import 'package:backend/backend.dart' as backend;

void main(List<String> arguments) {
  print('Hello world: ${backend.calculate()}!');
}
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;

void main() async {
  final server = await shelf_io.serve(
    (request) => Response(200, body: 'ok'),
    'localhost',
    8080,
  );

  print('Nosso servidor foi iniciado: http://localhost:8080');
}
git init
   git add .
   git commit -m "Criando servidor HTTP com Shelf"
   git branch -M main
   git remote add origin https://github.com/pamelanerisreis-hub/backend.git
   git push -u origin main