algoritmo "Soma e M�dia"
// Fun��o : Testar estruturas de repeti��o
// Autor : Paulo Alvares
// Data : 10/01/2023
// Se��o de Declara��es
var
   valor, soma, cont : inteiro
   media : real
inicio
   enquanto cont < 10 faca
      escreval("Digite um n�mero:")
      leia(valor)
      soma <- soma + valor
      cont <- cont + 1
   fimenquanto
   media <- soma / 10
   escreval("A soma total dos valores �:", soma)
   escreva("J� a m�dia �:", media)
fimalgoritmo
