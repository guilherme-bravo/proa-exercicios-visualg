Algoritmo "72-pares1ate500"
// Disciplina  :  [Lógica de Programação e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descrição   : apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
cont, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         se cont mod 2 = 0 entao
            total <- total + cont
         fimse
         cont <- cont + 1
   ate cont > 500
   escreva ("A soma dos números pares de 1 a 500 é", total)
Fimalgoritmo
