/*Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela 
  poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).
 * 
 */programa
{
	
	funcao inicio()
	{
    inteiro ano_de_nascimento

    escreva("Escreva seu ano de nascimento: ")
    leia(ano_de_nascimento)

    se(ano_de_nascimento <= 2006){
      escreva("Você poderá votar esse ano")
    }senao{
      escreva("Você não poderá votar esse ano")
    }
  }
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */