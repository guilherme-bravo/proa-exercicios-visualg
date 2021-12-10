Algoritmo "87-fibonaccipara"
// Disciplina  :  [Lógica de Programação e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descrição   : apresente a série de Fibonacci até o décimo quinto termo
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 08/09/2021
Var
   // Seção de Declarações das variáveis
   c, f1, f2, f3: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      f1 <- 1
      f2 <- 1
   para c de 0 ate 16 passo 1 faca
      f1 <- f2 + f3
      f3 <- f2
      f2 <- f1
      escreval (f1)
   fimpara
Fimalgoritmo
