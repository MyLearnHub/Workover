algoritmo "An�lisando Pessoas"
// Fun��o : An�lisar dados e valores de pessoas
// Autor : Paulo Alvares
// Data : 07/01/2023
// Se��o de Declara��es 
var
   idade, totalidade, irmaos, totalirmaos : inteiro
   mediaidade : real
inicio
   escreval("Ol� Marcos, digite sua idade:")
   leia(idade)
   totalidade <- totalidade + idade
   escreval("�timo, agora digite a quantidade de irm�os que voc� tem:")
   leia(irmaos)
   totalirmaos <- totalirmaos + irmaos
   
   escreval("Ol� Joice, digite sua idade:")
   leia(idade)
   totalidade <- totalidade + idade
   escreval("�timo, agora digite a quantidade de irm�os que voc� tem:")
   leia(irmaos)
   totalirmaos <- totalirmaos + irmaos
   
   escreval("Ol� Luis, digite sua idade:")
   leia(idade)
   totalidade <- totalidade + idade
   escreval("�timo, agora digite a quantidade de irm�os que voc� tem:")
   leia(irmaos)
   totalirmaos <- totalirmaos + irmaos
   
   mediaidade <- totalidade / 3
   
   escreval("A soma das idades:", totalidade)
   escreval("A m�dia das idades:", mediaidade)
   escreval("O total de irm�os:", totalirmaos)
fimalgoritmo
