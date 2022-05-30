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
<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

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
<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

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

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

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

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 

<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Modificadores - Aula 4

<h2><p align="left">

- **Final** 
   - Pode ser usada no momento de Execução;
   - Torna imutável;
   - No código abaixo - nomeCompleto funciona porque é criada em tempo de execução.
- **Const** 
   - Só pode ser usada em momento de Compilação;
   - Torna imutável;
   - Só pode receber valores de variáveis que sejam Const;
   - No código abaixo - nomeCompleto não funciona porque é criada em tempo de complicação.

<h4><p align="left">

````dart
void main() {
  var nomeCompleto = 'Rodrigo Saymon';
  print(nomeCompleto);
  nomeCompleto = 'Rodrigo Saymon';
  print(nomeCompleto);

  // Final 
  final nomeCompletoFinal = 'Rodrigo Saymon';
  final nomeCompletoFinal2 = nomeCompleto; 

  // Const
  const nomeCompletoConst = 'Rodrigo Saymon';
  const nomeCompletoConst2 = nomeCompleto;
}
````
---

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 


<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Operadores condicionais - Aula 5

<h2><p align="left">

- **If e Else** 
   - Faça uma coisa, se não, faça outra.

<h4><p align="left">

```dart
void main(){

final idade = 16;

// Idade é maior de 18 anos para ter Habilitação

if (idade>18){
    print('Pode tirar Habilitação');
} else if (idade == 18){
    print('Pode tirar Habilitação');
}
else {
    print ('não pode tirar habilitação');
}
}
```
---

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---
![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 



<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Operadores Relacionais
 - Aula 5.1

<h2><p align="left">

- **==** (Igual)
- **!=** (Diferente)
- **>** (Maior)
- **<** (Menor)
- **>=** (Maior/igual)
- **<=** (Menor/igual)

<h4><p align="left">

```dart
void main() {
// Operadores relacionais

  final idade = 18;
  final tipoPet = 'Gato';

  // regra de negocio
  if (idade == 18) {
    print('pode tirar habilitação');
  }
  if (idade > 17) {
    print('pode tirar habilitação');
  }
  if (idade >= 18) {
    print('pode tirar habilitação');
  }
  if (tipoPet != 'Cachorro') {
    print('pode tirar habilitação');
  }
}
```
---

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---
![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 

<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Operadores Lógicos - Aula 5.2

<h2><p align="left">

- && (E)
- || (Ou)
- ! (Não)

<h4><p align="left">

```dart
void main() {
  // operadooires Lógicos
  // && (E), || (Ou), ! (Não)

  final idade = 18;
  final sexo = "M";

  // if (sexo == 'M') {
  //   if (idade >= 18) {
  //     print('pode entrar');
  //   } else {
  //     print('Não pode entar');
  //   }
  //   } else {
  //     print('Não pode entar');
  //   }

 // && (E) - As duas condiçõe precisam ser verdade
  if (sexo == 'M' && idade >= 18) {
    print('pode entrar');
  }else {
    print('Não pode entrar');
  }

// || (Ou) - Pelo menos uma condiçõe precisam ser verdade
   if (sexo == 'M' || idade >= 18) {
    print('pode entrar');
  }else {
    print('Não pode entrar');
  }

// ! (Não) - Inverte o sentido da condição
     if (!(sexo == 'M' || idade >= 18)) {
    print('pode entrar');
  }else {
    print('Não pode entrar');
  }
}

```
---

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---
![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 



<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Ternários - Aula 5.3

<h2><p align="left">

- ? (Então faça)
- : (Se não)

<h4><p align="left">

````dart
void main() {
  final idade = 12;

  if (idade >= 18) {
    print('maior de idade');
  } else {
    print('menor de idade');
  }
//  (condição) ? faça algo : outra coisa
  final eMaiorDeIdade = idade >= 18 ? true : false;
  print('e maior de idade' + eMaiorDeIdade.toString());
}

// resto da divisão = 0;
// ano % 4 == 0 
````
---

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 





[codigo]: https://github.com/RodrigoSaymon/Dart-Fundamentos/blob/main/src/assets/Banner-4.png?raw=true

[codigo2]: https://github.com/RodrigoSaymon/Dart-Fundamentos/blob/main/src/assets/Banner-2.jpg?raw=true
