programa
{
	//Ler dois valores para as variáveis A e B, e efetuar
	//as trocas dos valores de forma que a variável A
	//passe a possuir o valor da variável B e a variável B
	//passe a possuir o valor da variável A. Apresentar
	//os valores trocados.
	
	funcao inicio()
	{
		real a, b, reserva

		escreva("digite o valor a ")
		leia(a)
		escreva("digite o valor b ")
		leia(b)

		reserva = a
		a = b
		b = reserva

		escreva("o novo valor de a é = " + a)
		escreva("\n" + "o novo valor de b é = " + b) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */