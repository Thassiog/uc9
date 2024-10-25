programa
{
	//Faça um algoritmo que receba um valor
	//que foi depositado e exiba o valor com
	//rendimento após um mês. Considere
	//fixo o juro da poupança em 0,50% a. m
	
	funcao inicio()
	{
	real deposito, resposta
	escreva("digite o valor depositado ")
	leia(deposito)

	resposta = (deposito * 0.05) + deposito

	escreva("o rendimento do mês é de: " + resposta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */