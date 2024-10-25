programa
{
  
funcao inteiro calcularsoma()
	{
		escreva("função calcular soma", "\n")
		inteiro n1, n2, resultadosoma
		n1 = 10
		n2 = 10
		resultadosoma = n1 + n2
    escreva("fim da função calcular soma", "\n")
		retorne resultadosoma
	}
	funcao inicio()
	{
		inteiro somarealizadanafuncao
		escreva("inicio do programa principal", "\n")
		somarealizadanafuncao = calcularsoma()
		escreva("soma relizada pela função ", somarealizadanafuncao, "\n")
		escreva("fim do programa principal")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */