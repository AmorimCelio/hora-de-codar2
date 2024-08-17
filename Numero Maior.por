/*
 * Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.
 */programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2

		escreva("Digite um número: ")
		leia(numero1)

		escreva("Digite outro número: ")
		leia(numero2)

		se (numero1>numero2) (
			escreva("O número " , numero1 , " é o maior"))

		senao (
			escreva("O número " , numero2 , " é o maior"))
			
		
	}
}
