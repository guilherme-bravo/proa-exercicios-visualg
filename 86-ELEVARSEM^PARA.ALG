Algoritmo "86-elevarsem^para"
// Disciplina  :  [L�gica de Programa��o e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base qualquer elevada a um expoente qualquer
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis 
   base, expoente, contador, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite a base")
   leia (base)
   escreval ("Digite o expoente")
   leia (expoente)
   resultado <- base
   para contador de expoente ate 2 passo -1 faca
        resultado <- resultado * base
   fimpara
   escreval (resultado)

Fimalgoritmo
