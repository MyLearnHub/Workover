algoritmo "Maior que 7?"
// Fun��o : Testar vari�veis
// Autor : Paulo Alvares
// Data : 10/01/2023
// Se��o de Declara��es 
var
   valor, quantidade, cont : inteiro
inicio
   enquanto cont < 7 faca
      escreval("Digite um n�mero:")
      leia(valor)
      se valor > 50 entao
         quantidade <- quantidade + 1
      fimse
      cont <- cont + 1
   fimenquanto
   escreval("Dos valores digitados,", quantidade, " s�o maiores que 50")
fimalgoritmo
