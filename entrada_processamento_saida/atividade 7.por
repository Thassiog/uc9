programa
{
	//Crie um programa para calcular a média final de um aluno
	//considerando que o mesmo irá realizar duas provas (P1 e P2),
	//sendo que a P1 deverá ter peso 4 e a P2 peso 6. Adotar que as notas
	//são do tipo de dado real e que elas serão fornecidas pelo usuário.

	
	funcao inicio()
	{
		real p1, p2, resposta
		escreva("escreva a nota da primeira prova ")
		leia(p1)
		escreva("escreva a nota da segunda prova ")
		leia(p2)

		resposta = ((p1 * 4) + (p2 * 6)) / 10

		escreva(resposta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */