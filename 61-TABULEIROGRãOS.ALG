Algoritmo "61-tabuleir"
// Disciplina  :  [Lógica de Programação e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
   n, t, cont: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   n <- 2
   t <- 1
   repita
   t <- t + n
   n <- n * 2
   cont <- cont + 1
   ate cont > 63
   escreva ("O total de grãos de trigo será", t)
Fimalgoritmo
