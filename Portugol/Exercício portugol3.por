programa
{
	
	funcao inicio()
	{
		inteiro menu=0
		escreva("Bem-vindo!")
		escreva("\n " + "Selecione uma das opções: 1-Netflix, 2-Amazon Prime, 3-HBO GO e 4- Sair do menu! ")
		escreva("\n"+ "Sua escolha: ") // Escoolha do usuário
		leia(menu)
		
		escolha (menu)
		{
			caso 1: //Se escolher 1
			escreva("Abrindo Netflix...")
			pare

			caso 2: //Se escolher 2
			escreva("Abrindo Amazon Prime...")
			pare

			caso 3: //Se escolher 3
			escreva("Abrindo HBO GO...")
			pare

			caso 4: //Se escolher 4
			escreva("Saindo do menu...")
			pare

			caso contrario: // Se não escolher nada
			escreva("Selecione umas das opções: 1, 2, 3 ou 4!")
			pare	
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */