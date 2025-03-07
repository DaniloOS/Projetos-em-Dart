class Funcionario {
  String nome;
  double _salario;

  
  Funcionario(this.nome, double salario) {
    this.salario = salario; 
  double get salario => _salario;
  set salario(double valor) {
    if (valor >= 0) {
      _salario = valor;
    }
  }
  void aumentarSalario(double percentual) {
    if (percentual > 0) {
      _salario += _salario * (percentual / 100);
    } 
}

void main() {
  Funcionario funcionario = Funcionario("Carlos", 3000.00);

  print("Funcionário: ${funcionario.nome}, Salário antes do aumento: R\$ ${funcionario.salario}");
  funcionario.aumentarSalario(15);

 
  print("Funcionário: ${funcionario.nome}, Novo Salário: R\$ ${funcionario.salario}");
  try {
    funcionario.aumentarSalario(-5);
  } catch (e) {
    print("Erro: ${e.toString()}");
  }
}
}