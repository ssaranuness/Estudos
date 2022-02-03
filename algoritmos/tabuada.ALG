Algoritmo "Tabuada"
Var
   Cont, N, R: Inteiro
Inicio
      Cont <- 1
      Escreva("Quer ver a tabuada de qual numero? ")
      Leia(N)
      Repita
          R <- N * Cont
          EscrevaL(N, " X ", Cont, " = ", R)
          Cont <- Cont + 1
      Ate (Cont > 10)
Fimalgoritmo