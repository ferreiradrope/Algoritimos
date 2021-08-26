algoritmo "DependentesFuncionario"
// Função :
// Autor :
// Data : 26/08/2021
// Seção de Declarações 
var
    N1, N2: inteiro
    M: real
inicio
    Escreval("Qual foi sua primeira nota de 0 a 1000? ")
    Leia(N1)
    Escreval("Qual foi sua segunda nota 0 a 1000? ")
    Leia(N2)
    M<-(N1+N2)/2
         Se  (M<500) entao
             Escreval("Voce tirou nota F")
         senao
             se (M>=500) e (M<600) entao
                 Escreval("Voce tirou nota E")
             senao
                 se (M>=600) e (M<700) entao
                     Escreval("Voce tirou nota D")
                 senao
                    se (M>=700) e (M<800) entao
                        escreval("Voce tirou nota C")
                    senao
                        se (M>=800) e (M<900) entao
                            escreval("Voce tirou nota B")
                    senao
                        Escreva("Voce tirou nota A")
                        FimSe
                    FimSe
                 FimSe
             FimSe
         FimSe
fimalgoritmo
