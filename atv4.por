programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	  escreva ("CalcularValorProduto")

          // COLOCAR VARIAVEIS
   inteiro codigo
   inteiro quantidade
   real preco = 0.0
   real valortotal = 0.0

   //Produtos lanchonete
   escreva("\n1 - Dogão\n2 - Pizza\n3 - Hamburguer\n4 - Coca\n5 - Água\n ")
   // Leitura do código do produto
   escreva("Digite o código do produto: ")
   leia(codigo)

       // Definição do preço com base no código do produto e quantidades
   escolha (codigo){
      caso 1:
         preco = 5.00
        escreva("Digite a quantidade comprada: ") // Leitura da quantidade comprada
        leia(quantidade)
        valortotal = quantidade * 5.00
         pare
      caso 2:
         preco = 3.50
           escreva("Digite a quantidade comprada: ") // Leitura da quantidade comprada
           leia(quantidade)
           valortotal = quantidade * 3.50
         pare
      caso 3:
         preco = 4.80
           escreva("Digite a quantidade comprada: ") // Leitura da quantidade comprada
           leia(quantidade)
           valortotal = quantidade * 4.80
         pare
      caso 4:
           escreva("Digite a quantidade comprada: ") // Leitura da quantidade comprada
           leia(quantidade)
           valortotal = quantidade * 8.90
         pare
      caso 5:
         preco = 7.32
         escreva("Digite a quantidade comprada: ") // Leitura da quantidade comprada
         leia(quantidade)
         valortotal = quantidade * 7.32
         pare
      caso contrario:
         escreva("Código do produto inválido.")
         preco = 0.0
   }
   // Cálculo do valor total
   escreva("O preço total foi: ", m.arredondar(valortotal, 2))
   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */