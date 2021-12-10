Algoritmo "77-maiormenorrepita"
// Disciplina  :  [Lógica de Programação e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descrição   : efetue a leitura de valores positivos inteiros até que um valor negativo seja informado
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   v1, v2, v3: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
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
   ate  v1 <= 0
   escreva ("O maior valor digitado foi", v2, " e o menor foi", v3)
Fimalgoritmo
