Algoritmo "68-50a70mediaa"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
      cont, total: inteiro
      media: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 50
   enquanto cont <= 70 faca
      se cont mod 2 = 0 entao
         total <- total + cont
         media <- media + 1
      fimse
   cont <- cont + 1
   fimenquanto
   escreval ("A total da soma de todos os valores pares de 50 até 70 é", total, " e a média delas é ", total/media)

Fimalgoritmo
