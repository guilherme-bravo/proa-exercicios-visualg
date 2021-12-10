Algoritmo "Juros"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula juros
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 06/09/2021
Var
   // Seção de Declarações das variáveis
   M, C, i, t: real
   tipojuros, repetir: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-")
   escreval ()
   escreval ("CALCULADORA DE JUROS")
   escreval ()
   escreval ("-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-")
   escreval ()
   escreval ()
   repita
      escreval ("Qual tipo de juros deseja calcular, composto(c) ou simples (s)?")
      leia (tipojuros)
      escolha tipojuros
      caso "s"
         escreval ("Digite o capital:")
         leia (C)
         escreval ("Digite a taxa em porcentagem:")
         leia (i)
         escreval ("Digite o tempo:")
         leia (t)
         M <- (C * i/100 * t) + C
         escreval ("O montate será de: R$:", M:2:2)

      caso "c"
         escreval ("Digite o capital:")
         leia (C)
         escreval ("Digite a taxa em porcentagem:")
         leia (i)
         escreval ("Digite o tempo:")
         leia (t)
         M <- C * (1 + i/100)^t
         escreval ("O montate será de: R$:", M:2:2)

      outrocaso
         escreval ("Dígito inválido")
      fimescolha
      escreval ("Deseja realizar outro calculo (s/n)?")
      leia (repetir)
   ate repetir = "n"

Fimalgoritmo
