void main(List<String> argumentos) {
  bool continuar = true;
  GerenciadorDePessoas gerenciador = GerenciadorDePessoas();

  while (continuar) {
    print('Selecione uma opção:');
    print('1 - Adicionar pessoa');
    print('2 - Ver pessoas cadastradas');
    print('3 - Sair');

    String? escolha = stdin.readLineSync();

    try {
      if (escolha != null) {
        switch (escolha) {
          case '1':
            gerenciador.adicionarPessoa();
            break;
          case '2':
            gerenciador.mostrarPessoas();
            break;
          case '3':
            continuar = false;
            print('Programa encerrado.');
            break;
          default:
            throw FormatException('Opção inválida');
        }
      } else {
        throw FormatException('Entrada inválida');
      }
    } catch (e) {
      print('Erro: ${e.toString()}');
    }
  }
}

class GerenciadorDePessoas {
  List<String> _pessoas = [];

  // Getter para acessar a lista de pessoas
  List<String> get pessoas => _pessoas;

  // Setter para adicionar uma pessoa à lista
  set adicionarPessoa(String nome) {
    if (nome.isNotEmpty) {
      _pessoas.add(nome);
    } else {
      throw FormatException('Nome não pode ser vazio.');
    }
  }

  // Método para adicionar uma pessoa com o tratamento básico de erro
  void adicionarPessoa() {
    print('Digite o nome da pessoa a ser adicionada:');
    String? nome = stdin.readLineSync();
    try {
      if (nome != null) {
        adicionarPessoa = nome;
        print('$nome foi adicionado à lista.');
      } else {
        throw FormatException('Nome inválido.');
      }
    } catch (e) {
      print('Erro: ${e.toString()}');
    }
  }

  // Método para mostrar as pessoas cadastradas
  void mostrarPessoas() {
    try {
      if (_pessoas.isEmpty) {
        throw Exception('Não há pessoas cadastradas.');
      } else {
        print('Lista de pessoas:');
        for (var pessoa in _pessoas) {
          print(pessoa);
        }
      }
    } catch (e) {
      print('Erro: ${e.toString()}');
    }
  }
}