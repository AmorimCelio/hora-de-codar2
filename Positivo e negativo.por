/*Fa�a um programa que leia um valor informado pelo usu�rio e diga se o valor informado � positivo, negativo ou zero.
*/programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um valor: ")
    leia(numero)

    se (numero == 0)
    escreva("esse n�mero � igual a zero!")
    
    senao se(numero<0)
    escreva("esse n�mero � negativo!")

    senao 
    escreva("esse n�mero � positivo!")

    
  }
}
