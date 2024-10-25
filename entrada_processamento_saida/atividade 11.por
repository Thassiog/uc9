programa
{
	//Crie um programa para calcular a Lei de Ohm dada pela resistência
	//(R) de um condutor multiplicado pela tensão aplicada (V) dividida
	//pela intensidade de corrente elétrica (A). Desta forma, a partir de
	//uma tensão aplicada (V) e resistência (R), digitadas pelo usuário,
	//calcule e mostre o valor da corrente elétrica (A).
	
	funcao inicio()
	{
		inteiro resistencia, tensao, corrente

		escreva(" escreva sua resistencia: ")
		leia(resistencia)
		escreva(" digite a tensão elétrica: ")
		leia(tensao)

		corrente= resistencia/tensao

		escreva("sua corrente é de " + corrente)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */