Algoritmo "69-areacomodo"
// Disciplina  :  [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : e calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.)
// Autor(a)    : Guilherme Gomes Branco Bravo
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   resposta, comodo: caractere
   larg, comp, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resposta <- "s"
   enquanto resposta <> "n" faca
      escreval ("Digite o nome do cômodo que deseja inserir: ")
      leia (comodo)
      escreval ("Digite a largura do cômodo m²: ")
      leia (larg)
      escreval ("Digite o comprimento do cômodo em m²: ")
      leia (comp)
      total <- total + larg * comp
      escreval ("O cômodo", comodo, " tem uma área de ", larg * comp, "m² de área.")
      escreval ("Desenha inserir um novo cômodo na casa (S/N)?")
      leia (resposta)
   fimenquanto
   escreval ("A área total de casa é:", total, "m².")


Fimalgoritmo
