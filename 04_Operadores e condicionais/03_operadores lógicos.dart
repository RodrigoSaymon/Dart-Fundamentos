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
