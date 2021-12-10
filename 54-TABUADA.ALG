Algoritmo "54-tabuada"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   n, t: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   t <- 1
   Escreva ("Digite um número: ")
   Leia (n)
   Escreval ("A tabuada desse número é: ")
   enquanto t <= 10 faca
            escreval (n ," X",t, " =", n*t)
            t <- t+1
   fimenquanto
Fimalgoritmo
