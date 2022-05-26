![][codigo2]



<h1 align="center"> <img width="100" height = "100" src="https://www.vectorlogo.zone/logos/flutterio/flutterio-icon.svg">

**Dart Fundamentos - Modúlo 3** 

![][codigo]


<p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Conceitos importantes - Aula 1

<h2><p align="left">

- **Objeto** – tudo dentro do Dart é um objeto;
- **Classe** – descreve o mundo real;
- **Variável ou Atributo** – espaço de memória alocado para determinado dado;
- **Função ou Método** – bloco de instruções que resolve determinado problema.

<h4 p align="left">

---

```dart
// tudo dento do Dart é um Objeto
// classe de nivel Superior

String nomeCompleto = 'Rodrigo Saymon';

void main() {
  String nome = 'Teste';

  print(nome);

  int idade = 36;
}

class Rodrigo {
  void main(List<String> args) {
    String nome = 'Teste';

    print(nome);
    int Idade = 36;
  }
}
````
---
<h3 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

![][codigo2] 

[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)



![][codigo] 

<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Primeiro Projeto - Aula 2

<h2><p align="left">

````  
>dart creat  
>cd nomeDoProjeto
>code .
````
---

<h1 align="/center"> <img src="https://raw.githubusercontent.com/RodrigoSaymon/Dart-Fundamentos/03b0dc0c1298d2ca32b2fe4f00e6290380130e1b/src/assets/Primeiro%20Projeto.gif" width="800px"/

---
<h3 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

![][codigo2]

[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 

<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Variáveis - Aula 3


<h2><p align="left">


- **Int** – recebe número inteiro;
- **Double** – recebe número decimal;
- **String** – recebe palavra;
- **Num** – recebe qualquer número;
- **Var** – recebe qualquer variável; 
- **Object** – recebe qualquer valor. O dart verifica se estou fazendo algo errado. 
- **Dynamic** – recebe qualquer valor, a responsabilidade de gerenciar fica por minha conta, o dart não informa caso tenha erro; 

````
Ex: Map <int, dynamic> -  significa que a chave do map será do tipo inteiro e o seu valor pode ser qualquer coisa.
````
---
<h4><p align="left">

````dart
void main() {
  // Inteiros 1, 2, 3
  // Decimais 1.2, 1.8
  num qualquerNumero = 1;
  num qualquerNumero2 = 1.2;
  int idade = 37;
  double valor = 12.000;

  // CamelCase
  String nomeCurso = 'Academia do Flutter';
  // Snackcase
  String nome_curso = 'Academia do Flutter';

  // Psso omitir o tipo de anotação das Variáveis Locais
  // e substituir tudo por 'var', o dart infere o tipo.

  Object objetoQualquer = 1.2;
  dynamic dynamicQualquer = 1;
  dynamicQualquer = 'Rodrgio';
  dynamicQualquer = '1.2';
}
````
---

<h3 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 






<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Null Safety - Aula 3.1

<h2><p align="left">

- Variáveis locais – pode ser criada antes de ser iniciada;
- Variáveis de nível superior – precisam ser iniciadas no ato da criação.

<h4><p align="left">

````dart
// Tenho que iniciar as variaveis de nivel Superior no momento da criação

String nomeCompletoSuperior = 'Rodrgio';

void mian() {

  // Variaveis locais podem ser criadas e depois promovidas a não null

  String nomeCompleto;
  String? nomeCompletoOpc;

  nomeCompleto = 'Rodrigo Saymon';

  print(nomeCompleto!.length);
}
````
---
<h3 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 


[codigo]: https://github.com/RodrigoSaymon/Dart-Fundamentos/blob/main/src/assets/Banner-4.png?raw=true

[codigo2]: https://github.com/RodrigoSaymon/Dart-Fundamentos/blob/main/src/assets/Banner-2.jpg?raw=true
