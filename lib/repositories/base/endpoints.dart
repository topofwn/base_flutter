import 'base_url.dart' as BASE_URL;

class _Login {
  final auth = BASE_URL.auth;
}

class _MinhaLista {
  final list = BASE_URL.base + "/api/list";
}

final login = _Login();
final myList = _MinhaLista();
