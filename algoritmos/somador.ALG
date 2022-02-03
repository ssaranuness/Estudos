Algoritmo "Somador"
Var
   N, S: Inteiro
   resp: Caractere
Inicio
    S <- 0
    resp <- "S"
    Enquanto (resp = "S") faca
       Escreva ("Digite o valor ==> ")
       Leia(N)
       S <- S + N
       Escreva("Voce quer continuar? [S/N] ")
       lEIA(resp)
    FimEnquanto
    Escreval("A soma de todos os valores digitados e ", S)
Fimalgoritmo