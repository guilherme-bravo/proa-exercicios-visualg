Algoritmo "83-impares1a20para"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para cont de 1 ate 20 passo 1 faca
      se cont mod 2 <> 0 entao
         escreval (cont, " é impar.")
      fimse
   fimpara
Fimalgoritmo
