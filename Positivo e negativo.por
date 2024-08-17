/*Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.
*/programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um valor: ")
    leia(numero)

    se (numero == 0)
    escreva("esse número é igual a zero!")
    
    senao se(numero<0)
    escreva("esse número é negativo!")

    senao 
    escreva("esse número é positivo!")

    
  }
}
