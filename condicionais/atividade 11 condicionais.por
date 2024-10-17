programa
{
	//A partir dos lados de um retângulo ou quadrado, digitados
	//pelo usuário, elaborar uma rotina que calcule e exiba o
	//valor da sua área e informe se o mesmo é um retângulo ou
	//um quadrado. Lembrando que a área é obtida pela
	//multiplicação da base (L) pela altura (A).
	
	funcao inicio()
	{
		real base,altura
		escreva("Digite a base da figura: ")
		leia(base)
		escreva("Digite a altura da figura: ")
		leia(altura)
		
		se(base==altura)
		{
			escreva("A área do seu quadrado é: " + (base*altura) + "cm²")
		}
		senao{
			escreva("A área do seu retângulo é: " + (base*altura) + "cm²")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */