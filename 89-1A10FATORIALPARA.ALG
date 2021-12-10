Algoritmo "89-1a10fatorialpara"
// Disciplina  :  [Lógica de Programação e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
contador, total, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para contador de 1 ate 10 passo 2 faca
        total <- contador
        para fatorial de contador - 1 ate 1 passo -1 faca
             total <- total * fatorial
        fimpara
        escreval (contador,"! =", total)
   fimpara

Fimalgoritmo
