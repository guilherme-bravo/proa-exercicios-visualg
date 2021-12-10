Algoritmo "Tabuada"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pede o laço de repetição desejado e então cria uma tabuada usando-o
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   estrutura, numero, cont: inteiro
   esco: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("Digite o número para que eu crie uma tabuada: ")
      leia (numero)
      escreval ("Escolha qual estrutura de laço quer utilizar:")
      escreval ("Enquanto (1)")
      escreval ("Repita (2)")
      escreval ("Para (3)")
      leia (estrutura)
      cont <- 1
      escolha estrutura
      caso 1
         enquanto cont < 16 faca
            escreval (numero, " X",cont, " = ", numero * cont)
            cont <- cont + 1
         fimenquanto
      caso 2
         repita
            escreval (numero, " X",cont, " = ", numero * cont)
            cont <- cont + 1
         ate cont > 15
      caso 3
         para cont de 1 ate 15 passo 1 faca
            escreval (numero, " X",cont, " = ", numero * cont)
         fimpara
      outrocaso
         escreval ("Digite inválido")
      fimescolha
      escreval ("Deseja outra tabuada (S/N)?")
      leia (esco)
   ate esco = "n"

Fimalgoritmo
