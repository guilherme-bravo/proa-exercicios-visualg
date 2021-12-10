Algoritmo "Tabuada-3laços"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pede o laço de repetição desejado e então cria uma tabuada usando-o
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   estrutura, numero, cont: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o número para que eu crie uma tabuada: ")
   leia (numero)
   escreval ("Escolha qual estrutura de laço quer utilizar:")
   escreval ("Enquanto (1)")
   escreval ("Repita (2)")
   escreval ("Para (3)")
   leia (estrutura)
   cont <- 1
   escolha estrutura
   caso 1 faca
        enquanto cont < 16 faca
                 escreval (numero" X",cont, " = ", numero * contador)
        fimenquanto
   caso 2 faca

   caso 3 faca

   outrocaso
   
   fimescolha
Fimalgoritmo
