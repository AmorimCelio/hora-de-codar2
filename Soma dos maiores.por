/*Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.*/
programa {
  funcao inicio() {
    inteiro n1=0, n2=0, n3=0
    inteiro maior1=0, maior2=0

    escreva("Digite o primeiro valor: ")
    leia(n1)

    escreva("Digite o segundo valor: ")
    leia(n2)

    escreva("Digite o terceiro valor: ")
    leia(n3)

    se (n1>n2) {
      maior1 = n1
      maior2 = n2
      maior2 = n3
    }
    senao{
      maior1 = n2
      maior2 = n1
      maior2 = n3
    }
    escreva("A soma entre os número maiores é ", maior1 + maior2 )

  }
}
