Algoritmo "65-enquantofibonacci"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   c, f1, f2, f3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      f1 <- 1
      f2 <- 1
   enquanto c < 16 faca
      f1 <- f2 + f3
      f3 <- f2
      f2 <- f1
      escreval (f1)
      c <- c + 1
   fimenquanto

Fimalgoritmo
