class Produto {
  String nome;
  double _preco;

  Produto(this.nome, double preco) {
    this.preco = preco;
  }

  Produto.desconto(this.nome, double precoOriginal, double desconto) {
    _preco = precoOriginal * (1 - desconto / 100);
  }
  double get preco => _preco;
  set preco(double valor) {
    if (valor >= 0) {
      _preco = valor;
    } else {
      throw Exception("O preço não pode ser negativo!");
    }
  }
}

void main() {
  Produto produto1 = Produto("Notebook", 3000.00);
  Produto produto2 = Produto.desconto("Smartphone", 2000.00, 10);
  produto1.preco = 2800.00;
  print("Produto: ${produto1.nome}, Preço: R\$ ${produto1.preco}");
  print("Produto: ${produto2.nome}, Preço com desconto: R\$ ${produto2.preco}");
}