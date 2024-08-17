/*Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
 * /*
 */programa
{
	
	funcao inicio()
	{

    	real valor1, valor2, valor3, valor4, valor5, valor6
   	real media

    
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

    	media = (valor1 + valor2 + valor3 + valor4 + valor5 + valor6) / 6


    	escreva("Valores informados: ", valor1, ", ", valor2, ", ", valor3, ", ", valor4, ", ", valor5, ", ", valor6)
	escreva(" A média dos valor informados é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */