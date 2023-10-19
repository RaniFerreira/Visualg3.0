Algoritmo "semnome"
//Você precisa criar um programa que receba a
//matricula e a nota final de 5 alunos. Ao final, o
//programa deve escrever as matrículas dos
//alunos que possuem nota superior à média
//da classe.
Var
   matriculas: vetor[1..5] de caractere
   notas: vetor[1..5] de real
   media: real
   i:inteiro


Inicio

   para i de 1 ate 5 faca
      escreval("Digite a matrícula do aluno ", i, ": ")
      leia(matriculas[i])
      escreval("Digite a nota final do aluno ", i, ": ")
      leia(notas[i])
   fimpara
   
   media <- 0
   para i de 1 ate 5 faca
      media <- media + notas[i]
   fimpara
   media <- media / 5
   
   escreval("Alunos com notas superiores à média:")
   para i de 1 ate 5 faca
      se notas[i] > media entao
         escreval("Matrícula: ", matriculas[i], " - Nota: ", notas[i])
      fimse
   fimpara


Fimalgoritmo