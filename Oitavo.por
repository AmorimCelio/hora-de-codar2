/* Escreva um programa que calcule a média de quatro números informados pelo usuário, 
mas somente se esses números forem maiores que 0 e menores que 10. No final, se a média for maior que 
cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de 
"tente novamente"*/
programa {
  funcao inicio() {
    inteiro n1,n2,n3,n4
    inteiro media = 0
    inteiro soma = 0  
    inteiro valores = 0 
    escreva("Digite 4 números: ")
    leia(n1,n2,n3,n4)

    se(n1 > 0 e n1 < 10 ){
      soma = soma + n1
      valores = valores + 1
    }
    se(n2 > 0 e n2 < 10 ){
      soma = soma + n2
      valores = valores + 1
    }
    se(n3 > 0 e n3 < 10 ){
      soma = soma + n3
      valores = valores + 1
    }
    se(n4 > 0 e n4 < 10 ){
      soma = soma + n4
      valores = valores + 1
    }

    media = soma / valores

    se(media >= 5){
      escreva("Você passou no teste!")
    }senao{
      escreva("Tente novamente...")
    }
     
   escreva("\n",valores)
   escreva("\n",soma)
   escreva("\n",media)
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */