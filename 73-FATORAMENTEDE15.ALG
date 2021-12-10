Algoritmo "73-fatoramentede15"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : e efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, total, v1, v2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      v2 <- 1
      escrevaL ("Digite um valor")
      leia (v1)
      repita
         v2 <- v1 * v2
         v1 <- v1 - 1
      ate v1 <= 1

      total <- total + v2
      cont <- cont + 1
   ate cont >= 15
   escreva ("O valor das somas dos vetoriais dos 15 números é: ", total)
Fimalgoritmo
