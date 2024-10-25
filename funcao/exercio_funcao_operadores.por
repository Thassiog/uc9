programa
{
  
	funcao inteiro calcularsoma(inteiro n1, inteiro n2)
	{
		escreva("função calcular soma", "\n")
		inteiro resultadosoma
		resultadosoma = n1 + n2
    		escreva("fim da função calcular soma", "\n")
		retorne resultadosoma
	}
	funcao inteiro calcularsubtracao(inteiro n1, inteiro n2)
	{
		escreva("função calcular subtração", "\n")
		inteiro resultadosubtracao
		resultadosubtracao = n1 - n2
    		escreva("fim da função calcular subtração", "\n")
		retorne resultadosubtracao
	}
	funcao inteiro calcularmulti(inteiro n1, inteiro n2)
	{
		escreva("função calcular multiplicação", "\n")
		inteiro resultadomulti
		resultadomulti = n1 * n2
    		escreva("fim da função calcular multiplicação", "\n")
		retorne resultadomulti
	}
	funcao real calculardiv(real n1, real n2)
	{
		escreva("função calcular divisão", "\n")
		real resultadodiv
		se(n1!=0 e n2!=0)
		{
		resultadodiv = n1 / n2
		}
		senao 
		{
			escreva("divisão por 0 não é possível", "\n")
		}
    		escreva("fim da função calcular divisão", "\n")
    		    		
		retorne resultadodiv
	}
	funcao inicio()
	{
	  real somarealizadanafuncao
		escreva("inicio do programa principal", "\n")
		somarealizadanafuncao = calculardiv(5.0,0.0)
		escreva("soma relizada pela função ", somarealizadanafuncao, "\n")
		escreva("fim do programa principal")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */