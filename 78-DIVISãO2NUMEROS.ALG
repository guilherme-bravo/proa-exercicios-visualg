Algoritmo "78-divisão2numeros"
// Disciplina  :  [Lógica de Programação e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
   total:   inteiro
   n1, n2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite o primeiro número: ")
   leia (n1)
   escreva ("Digite o segundo número: ")
   leia (n2)
   repita
         n1 <- n1 - n2
         total <- total + 1
   ate n2 > n1
   se n1 < 0  entao
      total <- total - 1
   fimse
   escreva ("O resultado da divisão do primeiro número pelo segundo é: ", total)
Fimalgoritmo
