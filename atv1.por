programa
{
		  // Início do programa
	funcao inicio()
	{


           // Declarar variáveis
        cadeia nome
        real valorporhora
        real horastrabalhadas
        real pagamento
       escreva ("Calculo Pagamento Funcionario\n")
                            // Pega o nome do funcionario e le para a variavel
             escreva("Digite o nome do(a) funcionário(a): ")
             leia(nome)

                           // pega o valor por hora que o funcionario recebe e le o valor para colocar na variavel
             escreva("\nDigite o valor que o(a) funcionário(a) recebe por hora: ")
             leia(valorporhora)

                          // pega as horas trabalhadas e le para coloar na variavel
             escreva("\nDigite a quantidade de horas trabalhadas: ")
             leia(horastrabalhadas)

                         // Calcular o pagamento total
             pagamento = valorporhora * horastrabalhadas

                        // Exibir o valor do pagamento com mensagem explicativa
             escreva("\nO pagamento total do(a) funcionário(a) ", nome, " é R$ ", pagamento)

                        // Fim do programa
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */