Algoritmo "semnome"
//Fa�a um programa que pe�a ao usu�rio para
//digitar 10 n�meros reais. Ao final imprima
//cada valor na ordem inversa � leitura.
Var
   numeros: vetor[1..10] de real
   i: inteiro


Inicio

   Para i de 1 ate 10 faca
      Escreva("Digite o ", i, "� n�mero real: ")
      Leia(numeros[i])
   FimPara
   
   Escreva("N�meros na ordem inversa:")
   Para i de 10 ate 1 passo -1 faca
      Escreva(numeros[i])
   FimPara

Fimalgoritmo