Algoritmo "76-mediasomavaloreslidos"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aefetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   v, vlidos, soma: inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   repita
      escreval ("Digite um valor: ")
      leia (v)
      se v >= 0 entao
         soma <- soma + v
         vlidos <- vlidos + 1
      fimse
   ate v < 0
   se soma <= 0 entao
      escreval ("não foi inserido nenhum número maior que zero.")
   senao
      media <- soma / vlidos
      escreval ("Não é aceito números negativos")
      escreval ("A soma de todos os valores lidos é", soma)
      escreval ("A média dos valores lidos é", media)
      escreval ("A quantidade de valores lidos foi", vlidos)
   fimse
Fimalgoritmo
