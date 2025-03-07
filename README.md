# Projetos-em-Dart
Alguns projetos feitos por mim na linguagem de programação em DART
  
Lista de Exercícios - Classes, Construtores e Encapsulamento em Dart
1. Criando uma Classe Simples
Crie uma classe chamada Pessoa com os atributos:
nome (String)
idade (int)
Crie um construtor para inicializar esses atributos e um método chamado exibirDados() que imprime o nome e a idade da pessoa.
Teste criando um objeto da classe Pessoa e chamando o método exibirDados().

3. Encapsulamento com Variáveis Privadas
Modifique a classe Pessoa do exercício anterior para que o atributo idade seja privado (_idade).
Adicione um getter getIdade() para acessar o valor da idade e um setter setIdade(int novaIdade) para modificar a idade, garantindo que ela não seja negativa.
Teste criando um objeto e alterando a idade com o setter.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
3. Criando uma Classe Carro com Métodos
Crie uma classe chamada Carro com os atributos:
marca (String)
modelo (String)
_preco (privado, int)
Crie um construtor para inicializar a classe.
Adicione um getter getPreco() e um setter setPreco(int novoPreco), garantindo que o preço nunca seja negativo.
Adicione um método exibirDetalhes() que imprime todas as informações do carro.
Crie dois objetos de Carro, altere seus preços e exiba os detalhes.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
4. Criando uma Classe com Métodos Específicos
Crie uma classe ContaBancaria com os atributos:
titular (String)
_saldo (privado, double)
Crie um construtor para inicializar titular e _saldo.
Crie métodos para:
depositar(double valor): Adiciona um valor ao saldo.
sacar(double valor): Reduz o saldo, mas impede saque se não houver saldo suficiente.
getSaldo(): Retorna o saldo atual.
Teste criando uma conta, depositando, sacando e exibindo o saldo.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
5. Criando uma Classe Aluno e Manipulando Dados
Crie uma classe chamada Aluno com os atributos:
nome (String)
_nota1 e _nota2 (privadas, double)
Crie um construtor que recebe nome e as duas notas.
Adicione um método calcularMedia() que retorna a média das notas.
Crie um método verificarAprovacao() que retorna "Aprovado" se a média for maior ou igual a 7 e "Reprovado" caso contrário.
Crie um objeto de Aluno, calcule sua média e exiba se foi aprovado ou reprovado.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
6. Criando uma Classe Produto com Construtores Nomeados
Crie uma classe Produto com os atributos:
nome (String)
_preco (privado, double)
Crie dois construtores:
Construtor principal que recebe os valores de nome e _preco.
Construtor nomeado Produto.desconto() que recebe um nome, um preço original e um valor de desconto a ser aplicado.
Crie objetos usando ambos os construtores e exiba os preços.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
7. Criando uma Classe Funcionario com Aumento de Salário
Crie uma classe Funcionario com os atributos:
nome (String)
_salario (privado, double)
Crie um getter para o salário.
Adicione um método aumentarSalario(double percentual) que aumenta o salário em uma porcentagem.
Crie um objeto, aumente o salário e exiba o novo valor.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
8. Criando um Cadastro de Pessoas
Crie uma classe Cadastro que armazena objetos da classe Pessoa em uma lista.
Adicione métodos para:
adicionarPessoa(Pessoa p): Adiciona uma nova pessoa à lista.
listarPessoas(): Exibe todas as pessoas cadastradas.
No programa principal, crie um menu interativo que permite ao usuário adicionar e listar pessoas.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
