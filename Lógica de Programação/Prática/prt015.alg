algoritmo "Banco"
// Fun��o : Treino de estrutura Caso
// Autor : Paulo Alvares
// Data : 07/01/2023
// Se��o de Declara��es 
var
   opcao : inteiro
inicio
   escreval("Digite a op��o desejada:")
   leia(opcao)
   limpatela
   escolha opcao
   caso 1
      escreval("*********************************")
      escreval("********CONSULTA DE SALDO********")
      escreval("*********************************")
   caso 2
      escreval("*********************************")
      escreval("********EMISS�O DE EXTRATO*******")
      escreval("*********************************")
   caso 3
      escreval("*********************************")
      escreval("**********FINANCIAMENTOS*********")
      escreval("*********************************")
   caso 4
      escreval("*********************************")
      escreval("*********REALIZAR SAQUES*********")
      escreval("*********************************")
   outrocaso
      escreva("Op��o inv�lida!")
   fimescolha
fimalgoritmo
