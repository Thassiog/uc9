programa
{
	//Crie um programa para determinar o
	//consumo médio de um automóvel
	//fornecendo a distância total percorrida pelo
	//automóvel e o total de combustível gasto.

	//Fazer uma media dividindo o valor da distacia percorrida pelo combustível abastecido

	funcao inicio()
	{
		real distancia, combustivel, resposta
		escreva("qual a distancia percorrida em km? ")
		leia(distancia)
		escreva("quanto de combustível foi abastecido? ")
		leia(combustivel)

		resposta = distancia / combustivel

		escreva("a média de combustível é de: " + resposta + "km por litro")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */