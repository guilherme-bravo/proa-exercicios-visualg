Algoritmo "70-menoremaiorenquanto"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   v1, v2, v3: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto v1 >= 0 faca
      escreval ("Digite um valor")
      leia (v1)
      se v1 >= 0 entao
         se v1 > v2 entao
            v2 <- v1
         fimse
         se v1 < v3 entao
            v3 <- v1
         fimse
      fimse
   fimenquanto
   escreva ("O maior valor digitado foi", v2, " e o menor foi", v3)
Fimalgoritmo
