programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	     // Início do programa
        escreva("Calculadora de consumo medio de um carro")
          // Declarar variáveis
     real distancia
     real combustivelgasto
     real consumomedio

         // Ler a distância total percorrida
    escreva("\nDigite a distância total percorrida (em km): ")
    leia(distancia)

        // Ler o total de combustível gasto
    escreva("\nDigite o total de combustível gasto (em litros): ")
    leia(combustivelgasto)

       // Calcular o consumo médio
    consumomedio = distancia / combustivelgasto

      // Exibir o consumo médio com três casas decimais
    escreva("\nO consumo médio do carro é ", m.arredondar(consumomedio, 3)," Km/L")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */