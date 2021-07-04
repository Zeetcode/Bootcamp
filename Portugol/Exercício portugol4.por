programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,numero
		contador =0
		
		
		escreva("Digite um número pra multiplicar! " + "\n")
		leia(numero)	
		escreva("Você escolheu o número: " + numero + "\n")
		escreva("Digite a quantidade de vezes multiplicada! (por exemplo até o número 10)" + "\n")
		leia(limite)
				
		faca{
			resultado = numero * contador
			escreva("\n" + "Multiplicador: " + numero + " X " + contador + " = " + resultado + "\n" )
			contador ++
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */