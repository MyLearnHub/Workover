algoritmo "Exerc�cio Repetido"
// Fun��o : M�dia e Soma
// Autor : Paulo Alvares
// Data : 10/01/2023
// Se��o de Declara��es 
var
   cont, soma, valor : inteiro
   media : real
inicio
   para cont de 1 ate 5 faca
      escreval("Digite um n�mero:")
      leia(valor)
      soma <- soma + valor
   fimpara
   media <- soma / 5
   escreval("A soma entre os valores �:", soma)
   escreva("A m�dia entre os valores �:", media)
fimalgoritmo
