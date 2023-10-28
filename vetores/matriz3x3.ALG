Algoritmo "semnome"

//Escreva um programa que lê do usuário
//valores para uma matriz 3x3. Em seguida,
//mostre os índices (linha e coluna) do local
//onde está o maior valor.

Var


m:vetor[0..2,0..2] de inteiro
coluna,linha,numero: inteiro
maiorValor,linhaMaior,colunaMaior:inteiro
Inicio



        para linha de 0 ate 2 passo 1 faca
           para coluna de 0 ate 2 passo 1 faca
               leia(m[linha,coluna])
           fimpara
       fimpara

       maiorValor <- m[0,0]
       linhaMaior <- 0
       colunaMaior <- 0

       para linha de 0 ate 2 passo 1 faca
           para coluna de 0 ate 2 passo 1 faca
           escreva(m[linha,coluna])
               se (m[linha,coluna] > maiorValor) entao
                  maiorValor <- m[linha,coluna]
                  linhaMaior <- linha
                  colunaMaior <- coluna
               fimse
           fimpara
            escreval("")
       fimpara

       escreval(" Linha ", linhaMaior, " Coluna ", colunaMaior)




Fimalgoritmo