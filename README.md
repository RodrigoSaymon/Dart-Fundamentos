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

Saída: 
----------------------------------------------------------------------------------------
Teste
````

---
<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

![][codigo2] 

[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)



![][codigo] 

<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Primeiro Projeto - Aula 2

<h2><p align="left">

No seu computador, crie uma pasta com o nomeCom o terminal aberto, digite:

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

<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Switchs - Aula 6

<h2><p align="left">

- **switchs** - Faz a comparação no metodo igual igual **(==)**.
- **case** - Condição;
- **break** - Ponto de parada;
- **default:** - Semelhante ao else.

<h4><p align="left">

````dart
void main() {
  final diaDaSemana = 1;
  var diaDaSemanaStr = '';

  // if (diaDaSemana == 0) {
  //   diaDaSemanaStr = 'Segunda-Feira';
  // } else if (diaDaSemana == 1) {
  //   diaDaSemanaStr = 'Terça-Feira';
  // } else {
  //   diaDaSemanaStr = 'Não identificado';
  // }

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = 'Domingo';
      break;
    case 1:
      diaDaSemanaStr = 'Segunda-Feira';
      break;
    default:
      diaDaSemanaStr = 'Não identificado';
      break;
  }
  print(diaDaSemanaStr);

  final idede = 18;

  if (idede == 18) {
    print('maior de idade');
  } else if (idede == 19) {
    print('maior de idade');
  } else {
    print('menor de idade');
  }

// se os caso do case forem iguais, posso juntar os case's
  switch (diaDaSemana) {
    case 18:
    case 19:
    case 20:
    case 21:
      print('maior de idade');
      break;
    default:
      print('menor de idade');
      break;
  }
}
````
---

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 



<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Trabalhando com Nulos - Aula 7

<h2><p align="left">

Variaveis de nivel Superior precisam ser inicializadas no momento de sua criação. As variaveis locais podem ser criadas e depois promovidas a não null. Os Metodos e Interables não podem ser acessados em variáveis nulas, a não ser que sejá promovida para não nula com checagem ou atribuição de valor.

---
- **?** - Converte variáveis nulas em não nulas;
- **! (Forçar)** – eu garanto que variável não é nula.
---

<h4><p align="left">

```dart
// variavei de nivel superior precisam obrigatóriamente ser inicializada
String? nomeSuperior;

void main() {
  String nome = '';

// Aceita nulo
  String? nomeNulo;


  if (nomeNulo != null) {
    nomeNulo.isEmpty;
  }

  nome.isEmpty;

  var nomeLocal = nomeSuperior;
  if (nomeLocal != null) {
    nomeLocal.isEmpty;
  }
  print(nomeLocal);

  nomeSuperior = '';
  nomeSuperior!.isEmpty;
}
```


---

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 


<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Checagem de Nulo - Aula 7.1

<h2><p align="left">

- **Pode ser das seguintes formas:**
   - **if** convencional;
   - Null Aware Operator
   - Conditional Property Access

<h4><p align="left">

```dart
String? nomeCompleto;
void main() {

  // if convencional
  if (nomeCompleto != null) {
    print(nomeCompleto!.toLowerCase());
  } else {
    print('Nome não preenchido');
  }

  //  Null Aware Operator
  var nomeCompletoLocal = nomeCompleto ?? 'Nome não preenchido';
  print(nomeCompletoLocal);

  // Conditional Property Access
  // ? - condição (se variavel não for nula execute a função)
  // se for nula print ('Null') ou (??) print ('Nome não preenchido');
  print(nomeCompleto?.toLowerCase() ?? 'Nome não preenchido');
}
```

---

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 




<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Listas - Aula 8

<h2><center>

**Estrutura de uma lista:**


```dart
var listNumero = <Int>[1, 2 3];
``` 
</center>
<h2><p align="left">

- <**Int**> - Define o tipo de lista;

<h4><p align="left">

```dart
List <String> ListNomes = ['Rodrigo', 'Elã','Heitor'];
```
<h2><p align="left">

- **<  >?** - Lista pode ser nula;

<h4><p align="left">

```dart
List<String>? nomeNulos;
```
<h2><p align="left">

- **< ? >** - Itens podem ser nulos;

<h4><p align="left">

```dart
var nomeInternoAceitaNulos =<String?> ['Rodrigo', null];
```
<h2><p align="left">

- **<**?**>?** - Lista e itens podem ser nulos;
<h4><p align="left">

```dart
List<String?>? nomeInternoAceitaNulos1 = null;
```
<h2><p align="left">

- **numero.add(1)** -Adiciona item na lista;
<h4><p align="left">

```dart
  final numero = [1, 2, 3, 4];
  numero.add(1);
  print(numero);

  nomes.add('Helena');
  print(nomes);
```
<h2><p align="left">

- **numero.add(1[2])** - Define a posição em que o item vai ser adicionado;

<h4><p align="left">

```dart
// indice            0        1       2
  final nomes = ['Rodriog', 'Elã', 'Heitor'];
 
  print('Adicionando Hian a lista');
  nomes.insert(0, 'Hian');

  print(nomes[0]);
```
<h2><p align="left">

- **Nome.addAll([1, 2, 3])** - Adiciona lista dentro de outra;

<h4><p align="left">

```dart
final nomes = ['Rodriog', 'Elã', 'Heitor'];
nomes.addAll(['Rodriog 2', 'Elã 2', 'Heitor 2']);
print(nomes);
  ```
<h2><p align="left">

- **Nome.remove ('Rodrigo')** - Remove item da lista;

<h4><p align="left">

```dart
  nomes.remove('Rodrigo');
  print(nomes);
  ```
<h2><p align="left">

- **Nome.removeWhere ('nome')** - Remove item da lista através de uma regra (If/Else);

<h4><p align="left">

```dart
  nomes.removeWhere((nome) {
    print('Nome procurado $nome');
    if (nome == 'Rodrigo') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);
  ```

  <h2><p align="left">

- **Print (nome[0])** - Imprimi item na posição indicada;

<h4><p align="left">

```dart
print(nomes[0]);
```
<h2><p align="left">

- **Print (nome.length)** - Imprimi quantidade de itens da lista;
<h4><p align="left">

```dart
  print(nomes.length - 1);
  ```

  <h2><p align="left">

- **Print (nome.first)** - Imprimi primeiro item da lista;

<h4><p align="left">

```dart
  print(nomes.first);

  // OU atraves de uma condição
    var primeiroNome = nomes.firstWhere((nome) {
    print(nome);
    if (nome == 'Elã 2') {
      return true;
    } else {
      return false;
    }
  });
  print(primeiroNome);
  ```

  <h2><p align="left">

- **Print (nome.last)** - Imprimi último item da lista;

<h4><p align="left">

```dart
  print(nomes.last);
  ```
  <h2><p align="left">

- **List.generate (10, (Index) Index + 1)** - Gera uma lista de 1 a 10;

<h4><p align="left">

```dart
  final numerosGerado = List.generate(10, (index) => index + 1);
  print(numerosGerado);

  // Ou de Strings
  final StringsGerado = List.generate(10, (index) => 'Index ${index + 1}');
  print(StringsGerado);
  ```
<h2><p align="left">

- **SomaDeNumeros.fold** - Soma os itens da lista;

<h4><p align="left">

```dart
  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);

  var soma = numerosGeradosParaCalculo.fold<int>(
    0,
    (previousValue, numero) => previousValue = previousValue + numero,
  );
  print(soma);
  ```

  <h2><p align="left">

- **List.filled (10, 'Rodrigo')**; - Repete o nome Rodrigo 10x;

<h4><p align="left">

```dart
  final repeticoes = List.filled(10, 'Rodrigo');
  print(repeticoes);
  ```
<h2><p align="left">

- **Var lista1 = [1, 2, 3, ...lista2]** - Adiciona uma lista dentro da outra;

<h4><p align="left">

```dart
  var listaNumerosSpresdB = [4, 5, 6];

  var listaNumerosSpresd = [1, 2, 3, ...listaNumerosSpresdB];
  print(listaNumerosSpresd);
  ```

<h2><p align="left">

- **Collection If** - Através de uma regra, adiciona itens na lista;

<h4><p align="left">

```dart
var promocaoAtiva = true;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if (promocaoAtiva) 'Suco de Laranja'
  ];
  print(produtos);
```
<h2><p align="left">

- **Collection for** - Faz um loop e gera uma lista;

<h4><p align="left">

```dart
  var listaInts = [1, 2, 3];
  var listaString = ['#0', '#1', for (var i in listaInts) '#$i'];
  print(listaString);
```
<h2><p align="left">

- **ListaString.join('->')** - Adiciona um separador.

<h4><p align="left">

```dart
  var string = listaString.join('->');
  print(string);
}
```

---

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 

<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Loops - Aula 9

<h2><p align="left">

- **For convencional** - Executa até que uma condição seja verdadeira:

```dart
// início   +   condição     + incremento
For(var i= 0; i<números.length; i++){
Print(números[ i ]);

```
- **Break** - para de executar quando encontra o item desejado;
- **Continue** - pula quando encontra o item desejado;

- **For in** - Varre a lista e joga cada índice para dentro da nova variável.

```dart
For (var nome in nomes){
Print (nome);
```

<h4><p align="left">

```dart
void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Rodrigo', 'Elã', 'Heitor', 'Helena', 'Hian'];

  print('Imprimindo numeros com for convencional');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  print('Imprimindo nomes com for convencional');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  print('Imprimindo numero com for in');
  for (var numero in numeros) {
    print(numero);
  }

  print('Imprimindo nome com for in');
  for (var nome in nomes) {
    print(nome);
  }

  print('Imprimindo nomes com for convencional e break');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (i == 1) {
      break;
  }
}

  print('Imprimindo nomes for in e break');
  for (var nome in nomes) {
    print(nome);
    if (nome == 'Elã') {
        break;
  }
}
  print('Imprimindo nomes com for convencional e continuel');
  for (var i = 0; i < nomes.length; i++) {
    if (i == 1 || i == 3) {
    continue;
    }
    print(nomes[i]);
  }
}
```

---

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 


<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  While e Do while - Aula 9.1

<h2><p align="left">

- **While** - Só tenho a condição, o incremento é por minha conta. Executa até que a condição seja verdadeira:

```dart
While (número <= 10) {
print (número);
numero++;
```
- **Do while**  - Execute (do) até que (while):

```dart
Do{
Print (índice);
} While (índice > 0);
```
<h4><p align="left">

```dart
void main() {
  //   Inicio          Condição        Incremnto
  // for( var i = 0; i < nomes.length; i ++)

  // while só tem a condição
  var numero = 0;
  print('while convencional');
  while (numero <= 10) {
    print(numero);
    numero++;
  }

  // DoWhile
  print('DoWhile');
  var indice = 0;
  print('While não será executado');

  // execte até que seja true
  while (indice > 0) {
    print(indice);
    indice++;
  }

  // faça até que:
  do {
    print(indice);
    // indice++;
  } while (indice > 0);
}
```

---

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 


<h1 p align="left"><img width="25" height ="25" src="https://www.vectorlogo.zone/logos/dartlang/dartlang-icon.svg">  Iterables - Aula 9.

<h2><p align="left">

- **.where** - Filtra o item especificado;
- **.forEache** - Imprime itens de lista um abaixo do outro;
- **.takeWile** - Executa até chegar na condição desejada;
- **.tolist** - Transformar em lista;
- **.skipWhile** - Remove itens até item especificado.
- **.map** - Transforma lista em outra.
- **.reversed** - Inverter ordem de itens.


<h4><p align="left">

```dart
void main() {
  var numeros = List.generate(10, (index) => index);

  // for (var i = 0; i < numeros.length; i++) {
  //   if (i == 5) {
  //     continue;
  //   }
  //   print(numeros[i]);
  // }
  numeros.where((numero) => numero != 5).forEach((numero) => print(numero));

  final numerosAte6 = numeros
      .takeWhile((numero) => numero < 7)
      .where((numero) => numero != 5)
      .toList();
  print(numeros[1]);
  print(numerosAte6);

  final numerosRemoverAte5 = numeros.skipWhile((numero) => numero < 6).toList();
  print(numerosRemoverAte5);

  var nomes = ['Rodrigo', 'Elã', 'Heitor', 'Helena', 'Hian'];
  var nomesSkip = nomes.skipWhile((nome) {
    if (nome != 'Elã') {
      return true;
    } else {
      return false;
    }
  }).toList();
  print(nomesSkip);

  var numeroStrList = numeros.map((numeros) {
    return numeros + 10;
  }).toList();
  print(numeroStrList);

  final numerosRevertido = numeros.reversed.toList();
  print(numerosRevertido);
}
```

---

<h4 align="center">Código desenvolvido no curso Academia do Flutter 2.0 ministrado por Rodrigo Rahman.

---

![][codigo2] 


[<h2>Linkedin](https://www.linkedin.com/in/rodrigotbass/)


![][codigo] 


[codigo]: https://github.com/RodrigoSaymon/Dart-Fundamentos/blob/main/src/assets/Banner-4.png?raw=true

[codigo2]: https://github.com/RodrigoSaymon/Dart-Fundamentos/blob/main/src/assets/Banner-2.jpg?raw=true
