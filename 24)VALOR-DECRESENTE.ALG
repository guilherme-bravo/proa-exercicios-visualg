Algoritmo "24-valordecrecente"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   V1, V2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (V1)
   escreva ("Digite o segundo valor: ")
   leia (V2)
   se V1>V2 entao
      escreval (V2)
      escreval (V1)
   senao
      escreval (V1)
      escreval (V2)
   fimse
Fimalgoritmo
