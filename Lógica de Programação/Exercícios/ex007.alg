algoritmo "Vendas"
// Fun��o : C�lculo de Porcentagem
// Autor : Paulo Alvares
// Data : 05/01/2023
// Se��o de Declara��es 
var
   salario, vendas, comissao, salfinal : real
inicio
   escreva("Digite seu sal�rio:")
   leia(salario)
   escreva("Digite o total de vendas no m�s:")
   leia(vendas)
   comissao <- vendas * 15 / 100
   salfinal <- salario + comissao
   escreval("Seu sal�rio atual �:", salario)
   escreval("Voc� realizou:", vendas ," esse m�s")
   escreval("E o valor da comiss�o desse m�s �:", comissao)
   escreva("Portanto, seu sal�rio final �:", salfinal)
fimalgoritmo
