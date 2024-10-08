programa
{
	//Faça um algoritmo que receba o preço de custo de um
	//produto e mostre o valor de venda. Sabe-se que o preço de
	//custo receberá um acréscimo de acordo com um percentual
	//de aumento informado pelo usuário em número inteiro.
	
	funcao inicio()
	{
		real custo, venda, aumento

		escreva("escreva o preço de custo do produto ")
		leia(custo)
		escreva("escreva o aumento em número inteiro ")
		leia(aumento)

		venda = ((aumento/100) + 1) * custo

		escreva("o valor de venda é R$" + venda)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */