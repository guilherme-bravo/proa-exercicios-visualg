Algoritmo "56-SOMA PARES 500.ALG"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   n, t: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto n < 501 faca
      se n mod 2 = 0 entao
         t <- t+ n
      fimse
      n <- n + 1
   fimenquanto
   escreva (t)
Fimalgoritmo
