algoritmo "Sistema de login duplo"
// Fun��o : Conferir senha e usu�rio
// Autor : Paulo Alvares
// Data : 06/01/2023
// Se��o de Declara��es
var
   usuario, senha : caractere
inicio
   escreva("Digite seu nome de usu�rio:")
   leia(usuario)
   escreva("Digite sua senha:")
   leia(senha)
   se (usuario = "admin") e (senha = "123") ou (usuario = "suporte") e (senha = "456") entao
      escreva("Acesso permitido")
   senao
      escreva("Acesso negado")
   fimse
fimalgoritmo
