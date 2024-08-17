/*Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)*/
programa
{
	
	funcao inicio()
	{
		
    		inteiro valor1, valor2, valor3, valor4, maior

    escreva("Informe o primeiro valor: ")
    leia(valor1)
    escreva("Informe o segundo valor: ")
    leia(valor2)
    escreva("Informe o terceiro valor: ")
    leia(valor3)
    escreva("Informe o quarto valor: ")
    leia(valor4)

    
    maior = valor1

    se (valor2 > maior) {
        maior = valor2
    }
    se (valor3 > maior) {
        maior = valor3
    }
    se (valor4 > maior) {
        maior = valor4
    }

    
    escreva(" Primeiro valor: ", valor1)
    
    escreva(" Último valor: ", valor4)
    
    escreva(" Maior valor: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */