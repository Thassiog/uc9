programa
{
	//Crie um programa que efetue a apresentação da
	//conversão de um valor lido em dólar (US$) para real (R$).
	//O algoritmo deverá solicitar o valor da cotação do dólar e
	//também a quantidade de dólares do usuário.
	
	funcao inicio()
	{
		real dolar, conversao, resposta
		escreva("digite o valor do dolar atual em real R$")
		leia(conversao)
		escreva(" 1 dolar corresponde à R$" + conversao + "\n")
		escreva("escreva a quantidade de dolar a ser convertido US$")
		leia(dolar)

		resposta = dolar * conversao

		escreva("Você possui R$" + resposta)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */