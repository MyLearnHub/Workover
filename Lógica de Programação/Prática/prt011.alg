algoritmo "Quiz"
// Fun��o : Quiz
// Autor : Paulo Alvares
// Data : 06/01/2023
// Se��o de Declara��es 
var
   cont_exatas, cont_humanas, resultado : inteiro
inicio
   escreval("================================================")
   escreval("       QUIZ - CI�NCIAS HUMANAS OU EXATAS?       ")
   escreval("================================================")
   escreval("Digite 1 para Sim e 2 para N�o seguido de Enter.")
   escreval("------------------------------------------------")
   escreval("")
   
   escreva("Voc� gosta de matem�tica?")
   leia(resultado)
   se resultado = 1 entao
      cont_exatas <- cont_exatas + 1
   fimse
   
   escreva("Voc� gosta de ler?")
   leia(resultado)
   se resultado = 1 entao
      cont_humanas <- cont_humanas + 1
   fimse
   
   escreva("Voc� se sente atra�do por quest�es de racioc�nio l�gico?")
   leia(resultado)
   se resultado = 1 entao
      cont_exatas <- cont_exatas + 1
   fimse
   
   escreva("Voc� se sente atra�do a quest�es sociais?")
   leia(resultado)
   se resultado = 1 entao
      cont_humanas <- cont_humanas + 1
   fimse
   
   escreval("")
   escreval("================================================")
   escreval("               RESULTADOS DO QUIZ               ")
   escreval("================================================")
   escreval("")
   se cont_humanas > cont_exatas entao
      escreval("Voc� tem tend�ncia �s CI�NCIAS HUMANAS")
   senao
      se cont_exatas > cont_humanas entao
         escreval("Voc� tem tend�ncia �s CI�NCIAS EXATAS")
      senao
         escreval("Houve um empate na sua pontua��o. N�o foi poss�vel avaliar suas tend�ncias de estudo")
      fimse
   fimse
   
   escreval("Pontua��o de Humanas:", cont_humanas)
   escreval("Pontua��o de Exatas:", cont_exatas)
fimalgoritmo
