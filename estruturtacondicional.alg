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
      se(I<17) entao
        escreval("muito abaixo do peso")
      senao
         se(I>=17) e (I<=18.5) entao
           escreva ("abaixo do peso")
         senao
           se(I>=18) e (I<=25) entao
             escreval("Voce esta com o peso ideal")
           senao
              se(I>25) e (I<30) entao
                 escreval("sobrepeso")
              senao
                 se(I>=30) e (I<35) entao
                   escreval("obesidade")
                  senao
                    se(I>=35) e (I<40) entao
                      escreval("obesidade severa")
                    senao
                      escreva("esta em obesidade morbida")
                    FimSe
                  FimSe
              FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo
