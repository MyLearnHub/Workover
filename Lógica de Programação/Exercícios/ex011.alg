algoritmo "Categorias"
// Fun��o : Avaliar atletas
// Autor : Paulo Alvares
// Data : 07/01/2023
// Se��o de Declara��es 
var
   idade : inteiro
inicio
   escreval("Digite sua idade:")
   leia(idade)
   se idade < 18 entao
      escreva("J�nior")
   senao
      se (idade >= 18) e (idade < 35) entao
         escreva("Adulto")
      senao
         escreva("S�nior")
      fimse
   fimse
fimalgoritmo
