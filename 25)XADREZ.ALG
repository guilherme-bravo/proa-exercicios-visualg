Algoritmo "25-jogodexadrez"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   HI, DI, HF, DF, TJ: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a hora de in�cio do jogo: ")
   leia (HI)
   escreva ("Digite o dia de in�cio do jogo: ")
   leia (DI)
   escreva ("Digite a hora do fim do jogo: ")
   leia (HF)
   escreva ("Digite o dia do fim do jogo: ")
   leia (DF)

   se DI<DF entao
      TJ <- 24 + (HF - HI)
   senao
      TJ <- HF - HI
   fimse

   se DF<DI ent�o
      escreva ("O dia do fim n�o pode ser menor do que o de in�cio.")
   senao
      se TJ<1 entao
         escreva ("O jogo n�o pode ter durado nada ou tempo negativo. Por favor, reinicie o programa.")
      senao
         se TJ<=24 entao
            escreva ("O jogo durou", TJ, " horas.")
         senao
            escreva ("O jogo n�o pode ter durado mais de 24 horas.")
         fimse
      fimse
   fimse
Fimalgoritmo
