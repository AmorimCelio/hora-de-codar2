/*Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.*/
programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    inteiro numero3

    escreva("Digite o primeiro valor: ")
    leia(numero1)

      escreva("Digite o segundo valor: ")
    leia(numero2)

      escreva("Digite o terceiro valor: ")
    leia(numero3)

    se (numero1>numero2 e numero1>numero3){

      escreva("O valor ", numero1, " é maior que ", numero2, " e ", numero3)
    }
    

    se (numero2>numero1 e numero2>numero3){
      
      escreva("O valor ", numero2, " é maior que ", numero1, " e ", numero3)
    }

    se(numero3>numero1 e numero3>numero2){

      escreva("O valor ", numero3, " é maior que ", numero1, " e ", numero2)
    }

  }
}
