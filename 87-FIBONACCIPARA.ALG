Algoritmo "87-fibonaccipara"
// Disciplina  :  [L�gica de Programa��o e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descri��o   : apresente a s�rie de Fibonacci at� o d�cimo quinto termo
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 08/09/2021
Var
   // Se��o de Declara��es das vari�veis
   c, f1, f2, f3: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      f1 <- 1
      f2 <- 1
   para c de 0 ate 16 passo 1 faca
      f1 <- f2 + f3
      f3 <- f2
      f2 <- f1
      escreval (f1)
   fimpara
Fimalgoritmo
