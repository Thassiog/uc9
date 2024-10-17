programa
{
	//Faça um programa que solicite que o usuário digite
	//números e a cada número digitado some com o
	//anterior até que chegue ou passe de 100.
	
	funcao inicio()
	{
	 inteiro num, soma = 0

	 enquanto(soma < 100)
	 {
	 escreva("digite um número: ")
	 leia(num)
	 soma = soma + num
	  escreva("soma atual: ",soma, "\n")
	 }
	 escreva ("a soma de até o 100 foi finalizada. soma final: ", soma)
	 
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */