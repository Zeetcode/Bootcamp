programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia vendedor

		escreva("Digite o nome do vendedor(a): ")
		leia(vendedor)
		escreva("Por favor, informe o total de vendas em seus respectivos meses, Janeiro: ")
		leia(janeiro)
		escreva("Total de Fevereiro: ")
		leia(fevereiro)
		escreva("Total de Março: ")
		leia(marco)
		escreva("Total de Abril: ")
		leia(abril)
		escreva("Calculando o total e média de vendas... ")
		
		total = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4
				 
		escreva("\n" + "Vendedor(a), " + vendedor + " seu total de vendas è de: " + total + "\n" + "E sua média de vendas è de: " + media )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */