algoritmo "Ve�culo"
// Fun��o : Somador
// Autor : Paulo Alvares
// Data : 07/01/2023
// Se��o de Declara��es 
var
   preco, somador, precofinal : real
   resposta, contador : inteiro
inicio
   escreva("Digite o pre�o inicial do ve�culo desejado:")
   leia(preco)
   
   escreva("Gostaria de incluir algum acess�rio?(1 para Sim e 2 para N�o)")
   leia(resposta)
   se resposta = 1 entao
      escreval("Gostaria de adicionar Ar-condicionado?")
      leia (resposta)
      se resposta = 1 entao
         somador <- somador + 3000
         contador <- contador + 1
      fimse
      
      escreval("Gostaria de adicionar Dire��o Hidr�ulica?")
      leia(resposta)
      se resposta = 1 entao
         somador <- somador + 1500
         contador <- contador + 1
      fimse
      
      escreval("Gostaria de adicionar Alarme?")
      leia(resposta)
      se resposta = 1 entao
         somador <- somador + 500
         contador <- contador + 1
      fimse
      
      escreval("Gostaria de adicionar Alto-Falantes?")
      leia(resposta)
      se resposta = 1 entao
         somador <- somador + 1000
         contador <- contador + 1
      fimse
   fimse
   precofinal <- preco + somador
   escreval("Pre�o inicial:", preco)
   escreval("Quantidade de acess�rios inclu�dos:", contador)
   escreval("Valor total dos acess�rios:", somador)
   escreval("Pre�o final:", precofinal)
fimalgoritmo
