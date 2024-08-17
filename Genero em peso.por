/*
 * Tendo como entrada a altura e o sexo (codificado da seguinte forma: 1: feminino 2: masculino) de uma pessoa, 
 * construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas:
 */programa {
  funcao inicio() {
    inteiro genero 
    real altura
    real peso_ideial

    escreva("Qual seu gênero designado ao nascimento? digite 1 para feminino e 2 para masculino: ")
    leia(genero)
    escreva("Agora digite sua altura: ")
    leia(altura)

    se(genero == 1){
      peso_ideial = (62.1*altura) - 44.7
    } senao{
      peso_ideial = (72.7*altura) - 58
    }
    escreva("Seu peso ideial é ",peso_ideial," kg")

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */