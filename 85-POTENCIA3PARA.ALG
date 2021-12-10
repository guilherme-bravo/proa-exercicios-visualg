Algoritmo "85-potencia3para"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, expoente, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("3 ^ 0 = 1")
   para cont de 1 ate 15 passo 1 faca
      total <- 3
      expoente <- cont
      para expoente de cont ate 1 passo -1 faca

         total <- 3 * total
      fimpara
      escreval ("3 ^", cont, " = ", total)
   fimpara

Fimalgoritmo
