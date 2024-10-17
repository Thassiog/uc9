programa
{
	//Elaborar um programa que, a partir de um número
	//real digitado pelo usuário, mostre o seu valor
	//absoluto
	
	funcao inicio()
	{
		real num, absoluto
		escreva(" Números absolutos ")
		escreva("\n", "digite um numero")
		leia(num)
		
		se( num <= 0)
		{
			absoluto = num + num*2
			escreva("o absoluto é ", absoluto)
		}
		senao
		{
			escreva("o numéro absoluto é ", num)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */