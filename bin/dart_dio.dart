import 'dart:io';

import 'dart:convert';

import 'package:dart_dio/dart_dio.dart' as dart_dio;

void main(List<String> arguments) {
  // Estrutura de repetição While
  var contador = 0;
  var total = 10;

  while (contador < total) {
    contador = contador + 1;
    print(contador);
  }

  print("Digite um número ou 'S' para sair:");
  var line = stdin.readLineSync(encoding: utf8);
  double acumulador = 0;

  while (line != "S") {
    var numero = double.parse(line ?? "");
    acumulador = acumulador + numero;
    print("Digite um número ou 'S' para sair:");
    line = stdin.readLineSync(encoding: utf8);
  }
  print(acumulador);

  
/*

























*/
  // // Estrutura de repetição For Each (For in)
  // var numeros = [1,5,10,35,67];
  // for (var numero in numeros) {
  //   print(numero);
  // }

  // var letras = ["A", "B", "F", "K"];
  // for (var letra in letras) {
  //   print(letra);
  // }

  // letras.forEach((element) {
  //   print(element);
  // });


/*

























*/
  // // Laço de repetição FOR
  // var resultado = 0;
  // var quantidade = 0;
  // print("Informe a quantidade de números:");
  // var line = stdin.readLineSync(encoding: utf8);
  // quantidade = int.parse(line ?? "0");

  // for (var i = 0; i < quantidade; i++) {
  //   print("Informe o número:");
  //   line = stdin.readLineSync(encoding: utf8);
  //   var numero = int.parse(line ?? "0");
  //   numero = int.parse(line ?? "0");

  //   resultado = resultado + numero;
  // }

  // print("A somda de todos os número é: $resultado");

  // var listaNomes = ["Flávio", "Pedrinho", "Mariazinha"];
  // for (var i = 0; i < listaNomes.length; i++) {
  //   print(listaNomes[i]);
  // }

  // var texto = "Meu bloco FOR";
  // for (var i = 0; i < texto.length; i++) {
  //   print(texto[i]);
  // }

  // for (var i = 0; i < 99; i++) {
  //   print(i);
  //   if ((i >= 10) && (i < 49)){
  //     i++; 
  //   } else if (i >= 50) {
  //     i = i + 4;
  //   }
  // }


/*

























*/ 
  // // Calculadora com Switch Case
  // print("Digite o primeiro número:");
  // var line = stdin.readLineSync(encoding: utf8);
  // var num1 = double.parse(line ?? "0");

  // print("Digite o segundo número:");
  // line = stdin.readLineSync(encoding: utf8);
  // var num2 = double.parse(line ?? "0");

  // print("Digite a operação: (+ , - , * , /)");
  // line = stdin.readLineSync(encoding: utf8);
  // var operacao = line ?? "";

  // double resultado = 0; 
  // switch (operacao) {
  //   case "+": 
  //     resultado = num1 + num2;
  //     break;
  //   case "-":
  //     resultado = num1 - num2;
  //     break;
  //   case "*":
  //     resultado = num1 * num2;
  //     break;
  //   case "/":
  //     resultado = num1 / num2;
  //     break;
  //   default:
  //     print("Operação inválida.");
  //     exit(0);
  // }
  // print("O resultado da operação é: $resultado");


 /*

























*/ 
  // // Criando uma Calculadora com o IF
  // print("Bem vindo a nossa calculadora!");
  // print("Informe o primeiro número:");
  // var line = stdin.readLineSync(encoding: utf8);
  // var num1 = double.parse(line ?? "0");

  // print("Informe o segundo número:");
  // line = stdin.readLineSync(encoding: utf8);
  // var num2 = double.parse(line ?? "0");

  // print("Informe a operação: (+ , - , * , /)");
  // line = stdin.readLineSync(encoding: utf8);
  // var operacao = line ?? "";

  // // Utilizando o método IF
  // double resultado = 0;
  // if (operacao == "+") {
  //   resultado = num1 + num2;
  // } else if (operacao == "-") {
  //   resultado = num1 - num2;
  // } else if (operacao == "*") {
  //   resultado = num1 * num2;
  // } else if (operacao == "/") {
  //   resultado = num1 / num2;
  // } else {
  //   print("Operação inválida.");
  //   exit(0);
  // }

  // print(resultado);

/*

























*/
  // // Lendo dados do Console
  // print("Infome a primeira nota: ");
  // var line = stdin.readLineSync(encoding: utf8);
  // var prova1 = int.parse(line == null ? "0" : line);

  // print("Informe a segunda nota: ");
  // line = stdin.readLineSync(encoding: utf8);
  // var prova2 = int.parse(line ?? "0"); // abreviação do ternário

  // print(prova1);
  // print(prova2);

/*

























*/
  // // Condicional IF ternário
  // var media = 7;
  // var resultado = (media >= 7) ? "O aluno passou" : "O aluno reprovou";
  // if (media >= 7) {
  //   resultado = "O aluno passou";
  // } else {
  //   resultado = "O aluno reprovou";
  // }
  // print(resultado);

/*

























*/
  // // Condicional IF
  // var nota1 = 3;
  // var nota2 = 5;
  // var media = (nota1 + nota2) / 2;

  // if ((nota1 == 10) || (nota2 == 10)){
  //   print("O aluno passou por ter tirado nota máxima em uma das provas.");
  // } else if (media >= 7){
  //   print("O aluno passo com a nota: " + media.toString());
  // } else {
  //   print("O aluno reprovou com a nota: $media");
  // }

/*

























*/
  // // Funções básicas
  // var nota1 = 9;
  // var nota2 = 5;
  // var media = (nota1 + nota2) / 2;

  // print(media);
  // print(media >= 7);
  // print(nota1 == nota2);
  // print(nota1 != nota2);
  // print((nota1 >= 7) && (nota2 >= 7));
  // print((nota1 == 10) || (nota2 == 10));


/*

























*/
  // // Variável Datas
  // var data = DateTime.now();
  // DateTime data1 = DateTime.now();
  // data = DateTime.parse("2026-08-25 19:54:33");

  // // Partes da data
  // print(data);
  // print(data.day);
  // print(data.month);
  // print(data.year);
  // print(data.hour);
  // print(data.minute);
  // print(data.second);

  // // Dia da semana
  // print(data.weekday);

  // // Soma de datas
  // print(data.add(Duration(days: 1)));
  // print(data);
  // print(data.subtract(Duration(hours: 1)));
  // print(data);

  // data1 = DateTime.parse("2026-08-24 20:03:45");
  // print(data.isAfter(data1));
  // print(data.isBefore(data1));
  // print(data.compareTo(data1));


/*

























*/
  // // Variável do tipo Dinâmico
  // dynamic var1 = "ABC";
  // print(var1);
  // var1 = 10;
  // print(var1);
  // var1 = 99.54;
  // print(var1);
  // var1 = true;
  // print(var1);
  // var1 = DateTime(2026, 08,25);
  // print(var1);
  // var1 = [10, true, "A"];
  // print(var1);
  
  
/*

























*/
  // // Tipo constante
  // const String variavel = "ABC";
  // const int variavel1 = 1;
  // const bool variavel2 = true;

  // print(variavel);


/*

























*/
  // // Tipos de dados Map
  // Map<String, dynamic> map1 = Map<String, dynamic>();
  // var map = {'zero': 0, 'one': 1, 'two': 2};

  // print(map1);
  // print(map);

  // print("Obtem valor pela chave");
  // print(map["one"]);

  // map.addAll({'ten': 10, 'eleven': 11});

  // print("Se vazio");
  // print(map.isNotEmpty);
  // print(map1.isEmpty);

  // print("Tamanho");
  // print(map1.containsKey("eleven"));
  // print(map1.containsKey("teste"));

  // map1.addAll({'Nome': "Flávio"});
  // map1.addAll({'Idade': 34});
  // map1.addAll({'Solteiro': true});
  // print(map1);


/*

























*/
  // // Trabalhando com listas
  // List<String> lstString = [];
  // var lstInt = [1, 10, 50];
  // List lstDynamic = [];

  // print("Tamanho da Lista");
  // print(lstString.length);
  // print(lstInt.length);
  // print(lstDynamic.length);

  // print(lstString);
  // print(lstInt);
  // print(lstDynamic);

  // print("Adicionar item");
  // lstString.add("M");
  // lstString.add("B");
  // lstInt.add(90);
  // lstDynamic.add("A");
  // lstDynamic.add(10);
  // lstDynamic.add(9.5);
  // lstDynamic.add(true);

  // print(lstString);
  // print(lstInt);
  // print(lstDynamic);

  // print("Remover item");
  // lstString.remove("M");
  // lstInt.remove(90);
  // lstDynamic.remove(9.5);

  // print(lstString);
  // print(lstInt);
  // print(lstDynamic);

  // print("Verifica se a lista está ou não vazia");
  // print(lstString.isEmpty);
  // print(lstInt.isNotEmpty);

  // print("Verifica se o valor contém na lista");
  // print(lstString.contains("B"));
  // print(lstDynamic.contains(true));

  // print("Função where");
  // print(lstInt);
  // print(lstInt.where((x) => x > 9 && x < 99));


/*

























*/
//   // Trabalhando com tipos booleanos
//   var varTrue = true;
//   bool varFalse = false;  // bool assume valor falso por padrão, portando pode declarar bool varFalse;

// print(varTrue);
// print(varFalse);
// print(!varTrue);
// print(!varFalse);

/*

























*/
// // Trabalhando com String
// String texto1 = "teste";
// var texto2 = "Aula de Dart";

// // Comparação se vazio
// print(texto2.isEmpty);
// print("".isEmpty);
// print(" ".isEmpty);

// // Obtem o tamanho da String
// print(texto2.length);

// // Maiúscula / Minúscula
// print(texto1.toUpperCase());
// print(texto2.toLowerCase());

// // Se uma String contém na outra
// print(texto2.contains(texto1));

// // Obter parte da String
// print(texto2.substring(5));
// print(texto2.substring(1, 5));

// // Obtém posição de um texto em uma String
// print(texto2.indexOf("Dart"));
// print(texto2.indexOf("A"));
// print(texto2.indexOf("@"));

// // Substitui uma String por outra
// print(texto2.replaceAll("a", "@"));

// // Quebra uma String por um caracter específico
// print(texto2.split("a"));
// print("NOME;ENDERECO;CEP".split(";"));

// // Remove espaços
// print(" dio ".trim());
// print(" dio ".trimLeft());
// print(" dio ".trimRight());


/*

























*/
// // Trabalhando com double
// double numero1 = 10.1;
// var numero2 = 11.1;

// print("Remove ponto flutuante");
// print(numero1.truncate());

// print("Converte para inteiro.");
// print(numero1.toInt());

// print("Arredonda para cima.");
// print(numero1.ceil());

// print("Arredonda para baixo.");
// print(numero1.floor());

// print("Converte String para double");
// print(double.parse("10"));
// print(double.parse("teste"));
// print(double.tryParse("teste"));

/*

























*/
// // Formas de comparar
// int numero1 = 10;
// var numero2 = 11;

// print("Retorna verdadeiro se e somente se esse inteiro for par");
// print(numero1.isEven);
// print(numero2.isEven);

// print("Retorrna verdadeiro se e somente se este inteiro for ímpar");
// print(numero1.isOdd);
// print(numero2.isOdd);

// print("Retorna se o número é finito");
// print(numero1.isFinite);

// print("Retorna se o número é infinito");
// print(double.infinity);

// print("Retorna se é um número inválido");
// print(numero1.isNaN);

// print("Retorna se o número é negativo");
// print((numero1 * -1).isNegative);

// // Conversão de tipos
// print("Converte String para Int");
// print(int.parse("10"));
// print(int.parse("teste")); //se não conseguir, vai dar erro.
// print(int.tryParse("teste")); // melhor opção, pois não trava o software

/*

























*/
  // // Formas de declarar variáveis
  // String texto = "Meu texto";
  // var texto2 = "Meu texto";
  // String texto3;

  // int numero = 1;
  // var numero2 = 1;
  // int numero3;

  // List<String> lista = [];
  // lista.add("A");
  // var lista2 = [];
  // lista2.add("A");
  // lista2.add(1);
  // lista2.add(2.5);

}
