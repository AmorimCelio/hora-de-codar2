/*
 * Escreva um programa em que o usu�rio informe dois n�meros. Ent�o escreva em tela o maior deles.
 */programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2

		escreva("Digite um n�mero: ")
		leia(numero1)

		escreva("Digite outro n�mero: ")
		leia(numero2)

		se (numero1>numero2) (
			escreva("O n�mero " , numero1 , " � o maior"))

		senao (
			escreva("O n�mero " , numero2 , " � o maior"))
			
		
	}
}
