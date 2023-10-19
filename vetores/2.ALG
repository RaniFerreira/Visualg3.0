Algoritmo "semnome"
//Faça um programa que peça ao usuário para
//digitar 10 números reais. Ao final imprima
//cada valor na ordem inversa à leitura.
Var
   numeros: vetor[1..10] de real
   i: inteiro


Inicio

   Para i de 1 ate 10 faca
      Escreva("Digite o ", i, "º número real: ")
      Leia(numeros[i])
   FimPara
   
   Escreva("Números na ordem inversa:")
   Para i de 10 ate 1 passo -1 faca
      Escreva(numeros[i])
   FimPara

Fimalgoritmo