programa
{
	//Faça um programa que solicite ao usuário um
	//número inteiro positivo e exiba na tela a tabuada
	//de multiplicação de 1 até o número informado.
	
	funcao inicio()
	{
		inteiro num1, multiplicacao, contador

		escreva("digite um fator da multiplicação, sendo um número inteiro e positivo ")
		leia(num1)
		contador = 0
		enquanto(contador < 10)
		{
			contador = contador + 1
			multiplicacao = num1 * contador 
			escreva("\n", contador, " x ", num1, " = ", multiplicacao)
			
		}
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */