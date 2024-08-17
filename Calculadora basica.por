/*
 * Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas 
 * (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 

 */programa {
  funcao inicio() {
    real n1,n2
    real operacao
    real resultado

    escreva("Digite dois valores apertando a tecla enter entre eles: ")
    leia(n1,n2)
    escreva("Qual operação você deseja? Sendo adição (1), subtração (2), divisão (3) e multiplicação (4): ")
    leia(operacao)

    se(operacao == 1){
      resultado = n1+n2
      escreva("O valor da adição é ",resultado,"")
    }
    se(operacao == 2){
      resultado = n1-n2
      escreva("O valor da subtração é ",resultado,"")
    }
    se(operacao == 3){
      resultado = n1/n2
      escreva("O valor da divisão é ",resultado,"")
    }
    se(operacao == 4){
      resultado = n1*n2
      escreva("O valor da multiplicação é ",resultado,"")
    }

    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */