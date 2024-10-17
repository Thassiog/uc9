programa
{
	//Faça um programa que solicite ao usuário uma
	//senha e repita a solicitação até que a senha
	//seja digitada corretamente.
	//Crie a senha que você quiser!
	funcao inicio()
	{
	cadeia senha1, senha2
	inteiro contador

	escreva("digite uma senha ")
	leia(senha1)
	contador = 1
	 faca
	 {
	 	limpa()
	 	escreva("digite a senha novamente ")
		leia(senha2)
		escreva("tentativas: ", contador)
		contador = contador + 1
	 }
		enquanto(senha2 != senha1)
		escreva("\nfinalizado")
	 
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */