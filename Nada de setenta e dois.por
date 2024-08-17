programa
{ 
	
	funcao inicio()
	{
	
    	real valor1, valor2, valor3, valor4, valor5, valor6, soma

    soma = 0.0

    
    escreva("Informe o primeiro valor: ")
    leia(valor1)
    escreva("Informe o segundo valor: ")
    leia(valor2)
    escreva("Informe o terceiro valor: ")
    leia(valor3)
    escreva("Informe o quarto valor: ")
    leia(valor4)
    escreva("Informe o quinto valor: ")
    leia(valor5)
    escreva("Informe o sexto valor: ")
    leia(valor6)

    
    se (valor1 < 72) {
        soma = soma + valor1
    }
    se (valor2 < 72) {
        soma = soma + valor2
    }
    se (valor3 < 72) {
        soma = soma + valor3
    }
    se (valor4 < 72) {
        soma = soma + valor4
    }
    se (valor5 < 72) {
        soma = soma + valor5
    }
    se (valor6 < 72) {
        soma = soma + valor6
    }

    
    escreva("Valores informados: ", valor1, ", ", valor2, ", ", valor3, ", ", valor4, ", ", valor5, ", ", valor6)
    
    
    escreva (" Soma dos valores menores que 72: ", soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */