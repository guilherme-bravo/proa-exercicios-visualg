Algoritmo "63-3^0a15"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   n, n2, ex, t: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto n < 16 faca
      ex <- n
      t <- 3
      se n  = 0 entao
         t <- 1
      senao
         enquanto ex > 1 faca
            t <- t * 3
            ex <- ex-1
         fimenquanto
      fimse
      escreval ("3 ^", n, " =", t )
      n <- n + 1
   fimenquanto
Fimalgoritmo
