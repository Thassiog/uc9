programa
{
	//Uma determinada loja precisa calcular o valor que
	//recebeu por um produto. O cálculo deverá ser efetuado
	//pela multiplicação do preço unitário pela quantidade
	//vendida e, posteriormente, subtrair o valor do
	//desconto. Considerar todas as variáveis do tipo de dado
	//real e que as mesmas serão digitadas pelo usuário

	funcao inicio()
	{
		real unitario, quantidade, desconto, a_pagar, total
		escreva("digite o valor unitário R$ ")
		leia(unitario)
		escreva("digite a quantidade vendida do produto ")
		leia(quantidade)
		escreva("digite o valor do desconto em R$ ")
		leia(desconto)

		total = unitario * quantidade
		a_pagar = total - desconto

		escreva("o total foi de R$" + total + "\n")
		escreva("o valor a pagar é de R$" + a_pagar)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */