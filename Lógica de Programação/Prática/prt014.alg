algoritmo "Positivo, negativo ou zero"
// Fun��o : Testar valor n�merico
// Autor : Paulo Alvares
// Data : 07/01/2023
// Se��o de Declara��es 
var
   numero : inteiro
inicio
   escreval("Digite um valor:")
   leia(numero)
   se numero > 0 entao
      escreva("N�mero Positivo")
   senao
      se numero = 0 entao
         escreva("Zero")
      senao
         escreva("N�mero Negativo")
      fimse
   fimse
fimalgoritmo
