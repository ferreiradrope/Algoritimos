algoritmo "imc"
// Função :
// Autor :
// Data : 25/08/2021
// Seção de Declarações 
var
     M, A, I: real
inicio
     Escreval("Massa(kg): ")
      leia(M)
     Escreval("Altura(m)")
      Leia(A)
     I <- M/(A^2)
     Escreval("O seu imc é: ", I:5:2)
      Se (I>=18.5) e (I<25) entao
       Escreval("Parabens voce esta no peso ideal")
      senao
       Escreval("Voce nao esta no peso ideal")
      FimSe
     
     
fimalgoritmo
