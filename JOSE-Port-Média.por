programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real not1, not2, not3, media
		
		escreva("\nDigite a primeira nota do aluno(a): ")
		leia(not1)
		escreva("\nDigite a segunda nota do aluno(a):")
		leia(not2)
		escreva("\nDigite a terceira nota do aluno(a):")
		leia(not3)

		media = (not1 + not2 + not3) / 2 
		limpa()

		escreva("A media final do aluno é: ", mat.arredondar(media, 2), "\n\n")

		se(not1 < media)
		{
			escreva("A primeira nota é menor que a média final\n")
		}

		se(not2 < media)
		{
			escreva("A segunda nota é menor que a média final\n")
		}
		se(not3 < media)
		{
			escreva("A terceira nota é menor que a médeia final\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */