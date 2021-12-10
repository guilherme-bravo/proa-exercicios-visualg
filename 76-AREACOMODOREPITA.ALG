Algoritmo "76-areacomodorepita"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.).
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   larg, comp, total: real
   comodo, resposta: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval ("Digite o nome do cômodo: ")
      leia (comodo)
      escreval ("Digite a largura do cômodo: ")
      leia (larg)
      escreval ("Digite o comprimento do cômodo: ")
      leia (comp)
      escreval ("O cômodo", comodo, " tem uma área de", larg * comp, "m².")
      escreval ("Desenha inserir outro cômodo (S/N)?")
      leia (resposta)
      total <- total + larg * comp
   ate   resposta = "n"
   escreval ("A área total da casa é de", total, "m².")
Fimalgoritmo
