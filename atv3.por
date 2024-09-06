programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, confirma = 0
		// DECLARAÇÃO DE VARIÁVEIS

		escreva("Digite o primeiro número: ") //PEGA O NUMERO 1 E COLOCA NA VARIAVEL NUM1
		leia(num1)
		
		escreva("Digite o segundo número: ") //PEGA O NUMERO 2 E COLOCA NA VARIAVEL NUM2
		leia(num2)
		
		escreva("Digite o terceiro número: ") //PEGA O NUMERO 3 E COLOCA NA VARIAVEL NUM3
		leia(num3)

		se (num1 <= num2 e num1 <= num3){
			escreva("O menor número é: ",num1)
		} //COMPARA O NUMERO 1 e 2, 1 e 3 E ESCREVE
		senao se (num2 <= num1 e num2 <= num3){
			escreva("O menor número é: ", num2)
		} //COMPARA O NUMERO 2 COM 1 E 2 COM 3 E ESCREVE
		senao{
			escreva("O menor número é: ", num3) //DEPOIS DE COMPARADO 1 2 E 3 ESCREVE O NUMERO 3 👍
		}		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */