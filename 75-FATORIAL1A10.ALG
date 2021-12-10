Algoritmo "75-fatorial1a10"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, n1, n2, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      se cont mod 2 = 0 entao
         n1 <- cont
         n2 <- 1
         repita
            n2 <- n1 * n2
            n1 <- n1 - 1
         ate n1 <= 1
         cont <- cont + 1
      fimse
   ate cont >= 10

Fimalgoritmo
