Algoritmo "82-pares1ate500para"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 500 passo 1 faca
      se cont mod 2 = 0 entao
         total <- total + cont
      fimse
   fimpara
   escreval ("A soma dos números pares de 1 até 500 é: ",total)

Fimalgoritmo
