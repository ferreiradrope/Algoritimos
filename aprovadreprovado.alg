algoritmo "aprova ou reprovado"
// Fun��o :  aprovar ou reprovar
// Autor :
// Data : 25/08/2021
// Se��o de Declara��es 
var
      N1, N2, M: real
inicio
      Escreva("Digite sua primeira nota: ")
       leia(N1)
      Escreva("Digite sua segunda nota: ")
       leia(N2)
      M <- (N1+N2/2)
      se (N1>=7) entao
       Escreval("Voce esta APROVADO!")
      senao
       Escreval("voce esta REPROVADO!")
      FimSe
fimalgoritmo
