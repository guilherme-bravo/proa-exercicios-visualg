Algoritmo "89-1a10fatorialpara"
// Disciplina  :  [L�gica de Programa��o e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis 
contador, total, fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para contador de 1 ate 10 passo 2 faca
        total <- contador
        para fatorial de contador - 1 ate 1 passo -1 faca
             total <- total * fatorial
        fimpara
        escreval (contador,"! =", total)
   fimpara

Fimalgoritmo
