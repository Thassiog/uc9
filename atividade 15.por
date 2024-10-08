programa
{
	//O custo ao consumidor de um carro novo é a soma do custo de
	//fábrica com a porcentagem do distribuidor e dos impostos
	//(aplicados, primeiro, os impostos sobre o custo de fábrica, e depois
	//a porcentagem do distribuidor sobre o resultado). Supondo que a
	//porcentagem do distribuidor seja de 33% e os impostos 53%.
	//Escrever um algoritmo que leia o custo de fábrica de um carro e
	//informe o custo ao consumidor do mesmo.
	funcao inicio()
	{
		real custo, imposto, comissao, result, result2, result3

		escreva("digite o valor de custo do carro R$")
		leia(custo)
		escreva("digite o valor do imposto sobre o carro (%) ")
		leia(imposto)
		escreva("escreva o valor da comissão do distribuidor  (%) ")
		leia(comissao)
		escreva("\n")

		result=1+(imposto/100)
		result2=1+(comissao/100)
		result3=(custo*result)*result2

		 escreva("******** AGENCIA MAMÃO COM AÇUCAR ********" + "\n")
		 escreva("	valor de custo do carro = R$" + custo + "\n")
		 escreva(" 	valor de venda ao consumidor = R$" + result3 + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */