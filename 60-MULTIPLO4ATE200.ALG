Algoritmo "60-multiplo4ate200"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Apresentar todos os números divisíveis por 4 que sejam menores que 200.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      se n mod 4 = 0 entao
         escreval (n," é multiplo de 4.")
      fimse
      n <- n + 1
   ate n > 200
Fimalgoritmo
