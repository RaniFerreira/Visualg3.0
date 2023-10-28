Algoritmo "semnome"

//valor de uma diagonal secundaria de uma matriz

Var


m:vetor[0..9,0..9] de inteiro
coluna,linha: inteiro
Inicio

 para linha de 0 ate 9 faca 1 passo

      para coluna de 0 ate 9 faca 1 passo
      se (linha + coluna = 9) entao
         m[linha,coluna] <- 1
      senao
         m[linha,coluna] <- 0
      fimse
      fimpara
 fimpara

       para linha de 0 ate 9 passo 1 faca
           para coluna de 0 ate 9 passo 1 faca
              escreva(m[linha,coluna])
           fimpara
           escreval("")
       fimpara



Fimalgoritmo