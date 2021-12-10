Algoritmo "86-elevarsem^para"
// Disciplina  :  [Lógica de Programação e Javascript] 
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
   base, expoente, contador, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
