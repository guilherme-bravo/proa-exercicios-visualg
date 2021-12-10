Algoritmo "55-Soma 100 primeiros números"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    :Guilherme Gomes Branco Bravo
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   n, t: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto n < 101 faca
      t <- t + n
      n <- n + 1
   fimenquanto
   escreva ("Os cem primeiro números são ", t)
Fimalgoritmo
