Algoritmo "81-soma1a100para"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 100 passo 1 faca
        total <- total + cont
   fimpara
   escreval ("A soma dos números inteiros de 1 a 100 é:", total)

Fimalgoritmo
