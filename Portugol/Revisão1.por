programa
{
	
	funcao inicio()
	{
		inteiro nota1,nota2,nota3,nota4,media
		cadeia nome,sobrenome
		
		escreva("Bem-vindo!" + "\n")
		//Indicar o nome do aluno
		escreva("Por Favor, digite seu nome e sobre nome e seu sobrenome!" + "\n")
		escreva("Seu nome: " )
		leia(nome)
		escreva("Seu sobrenome: ")
		leia(sobrenome)
		//Indicar as notas
		escreva("Aluno(a): " + nome + " " + sobrenome + " Digite suas notas: " + "\n")
		leia(nota1)
		leia(nota2)
		leia(nota3)
		leia(nota4) 
		//Calcular a media
		media=(nota1+nota2+nota3+nota4)/4
		escreva("Sua média é: " + media + "\n")
		
		//Comparar a media para ver se o aluno passou de ano
			se (media>=7)
			{
				escreva("Parabéns! Você passou de ano!")
			}
			senao 
			{
				escreva("Infelizmente, você não passou de ano!")
			}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */